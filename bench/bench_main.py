from dataclasses import asdict, dataclass
import os
import copy
import psutil
import csv

from tqdm import tqdm
import numpy as np
from qiskit.circuit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit_aer import Aer
from qiskit.providers import BackendV2
from qiskit.quantum_info import Statevector
from qiskit.circuit import Barrier, Measure
from qiskit.transpiler import CouplingMap

import qvm
from qvm.virtual_gates import VirtualGateEndpoint
from qvm.compiler.dag import DAG
from qvm.compiler.distr_transpiler.backend_mapper import BasicBackendMapper


class IdentityCompiler(qvm.QVMCompiler):
    """Compiler that only maps the only fragment to a given backend"""

    def __init__(self, backend: BackendV2) -> None:
        super().__init__(dt_passes=[BasicBackendMapper(backend)])


@dataclass
class RunConfiguration:
    compiler: qvm.QVMCompiler
    budget: int = 0
    shots: int = 20000
    optimization_level: int = 3
    num_processes: int = 8


@dataclass
class Benchmark:
    result_file: str
    circuits: list[QuantumCircuit]
    run_config: RunConfiguration
    base_run_config: RunConfiguration | None = None
    run_on_hardware: bool = False


@dataclass
class BenchmarkResult:
    num_qubits: int
    fid: float = np.nan
    fid_base: float = np.nan
    esp: float = np.nan
    esp_base: float = np.nan
    num_cnots: int = np.nan
    num_cnots_base: int = np.nan
    depth: int = np.nan
    depth_base: int = np.nan
    num_deps: int = np.nan
    num_deps_base: int = np.nan
    num_vgates: int = np.nan
    num_fragments: int = np.nan
    num_instances: int = np.nan
    run_time: float = np.nan
    knit_time: float = np.nan
    run_time_base: float = np.nan

    def append_dict_to_csv(self, filepath: str) -> None:
        data = asdict(self)
        if not os.path.exists(filepath):
            os.makedirs(os.path.dirname(filepath), exist_ok=True)
            with open(filepath, "w") as csv_file:
                csv.DictWriter(csv_file, fieldnames=data.keys()).writeheader()
                csv.DictWriter(csv_file, fieldnames=data.keys()).writerow(data)
            return

        with open(filepath, "a") as csv_file:
            csv.DictWriter(csv_file, fieldnames=data.keys()).writerow(data)


def run_benchmark(bench: Benchmark) -> None:
    progress = tqdm(total=len(bench.circuits))
    progress.set_description(f"Benchmarking for {bench.result_file}")
    for circuit in bench.circuits:
        br = _run_experiment(
            circuit,
            bench.run_config,
            bench.base_run_config,
            bench.run_on_hardware,
        )
        br.append_dict_to_csv(bench.result_file)
        progress.update(1)


def _run_experiment(
    circuit: QuantumCircuit,
    run_config: RunConfiguration,
    base_run_config: RunConfiguration | None = None,
    run_on_hardware: bool = False,
) -> BenchmarkResult:
    br = BenchmarkResult(num_qubits=circuit.num_qubits)

    print("compiling...")
    # first, do the qvm run
    vc = run_config.compiler.run(circuit, budget=run_config.budget)
    print("done")
    br.num_fragments = len(vc.fragment_circuits)
    br.num_vgates = len(vc.virtual_gates)
    br.num_instances = vc.num_instantiations
    br.num_cnots, br.depth, br.num_deps, br.esp = _virtual_circuit_stats(vc)

    if run_on_hardware:
        qvm_result, run_info = qvm.run(
            vc, shots=run_config.shots, optimization_level=run_config.optimization_level
        )
        br.fid = calculate_fidelity(circuit, qvm_result)
        br.run_time = run_info.qpu_time
        br.knit_time = run_info.knit_time

    if base_run_config is None:
        return br

    # now, do the base run if it exists
    vc_base = base_run_config.compiler.run(circuit, 0)
    (
        br.num_cnots_base,
        br.depth_base,
        br.num_deps_base,
        br.esp_base,
    ) = _virtual_circuit_stats(vc_base)

    if run_on_hardware:
        qvm_result_base, run_info_base = qvm.run(
            vc_base,
            shots=base_run_config.shots,
            optimization_level=base_run_config.optimization_level,
            num_processes=base_run_config.num_processes,
        )
        br.fid_base = calculate_fidelity(circuit, qvm_result_base)
        br.run_time_base = run_info_base.qpu_time

    return br


def _virtual_circuit_stats(
    virtual_circuit: qvm.VirtualCircuit,
) -> tuple[int, int, int, int]:
    print("transpiling...")
    if virtual_circuit.circuit.num_qubits > 40:
        cm = CouplingMap.from_heavy_hex(21)
        frags = [
            transpile(
                frag_circ,
                optimization_level=3,
                basis_gates=["cx", "rz", "sx", "x"],
                coupling_map=cm,
            )
            for frag_circ in virtual_circuit.fragment_circuits.values()
        ]

        num_cnots = max(
            sum(1 for instr in frag if instr.operation.name == "cx") for frag in frags
        )
        depth = max(frag.depth() for frag in frags)
        return num_cnots, depth, np.nan, min(_esp(frag) for frag in frags)

    num_deps = max(
        DAG(frag_circ).num_dependencies()
        for frag_circ in virtual_circuit.fragment_circuits.values()
    )
    fragments = [
        transpile(
            frag_circ,
            backend=virtual_circuit.metadata[frag].backend,
            optimization_level=3,
        )
        for frag, frag_circ in virtual_circuit.fragment_circuits.items()
    ]
    num_cnots = max(
        sum(1 for instr in frag if instr.operation.name == "cx") for frag in fragments
    )
    depth = max(frag.depth() for frag in fragments)
    esp = min(_esp(frag) for frag in fragments)
    return num_cnots, depth, num_deps, esp


def _evaluate_circuit(circuit: QuantumCircuit) -> np.ndarray:
    circuit.remove_final_measurements(inplace=True)
    max_memory_mb = psutil.virtual_memory().total >> 20
    max_memory_mb = int(max_memory_mb / 4 * 3)
    simulator = Aer.get_backend(
        "aer_simulator_statevector", max_memory_mb=max_memory_mb
    )
    circuit = copy.deepcopy(circuit)
    circuit.save_state()
    result = simulator.run(circuit).result()
    statevector = result.get_statevector(circuit)
    return Statevector(statevector).probabilities()


def hellinger_fidelity(a: np.ndarray, b: np.ndarray) -> float:
    assert a.shape == b.shape
    assert len(a.shape) == 1
    return np.sum(np.sqrt(a * b)) ** 2


def mse(a: np.ndarray, b: np.ndarray) -> float:
    assert a.shape == b.shape
    assert len(a.shape) == 1
    return ((a - b) ** 2).mean()


def quasi_distr_to_array(distr: dict[int, float], num_bits: int) -> np.ndarray:
    array = np.zeros(2**num_bits)
    for key, val in distr.items():
        array[key] = val
    return array


def calculate_fidelity(
    circuit: QuantumCircuit, noisy_result: dict[int, float]
) -> float:
    ideal_result = _evaluate_circuit(circuit)
    # return mse(ideal_result, quasi_distr_to_array(noisy_result, circuit.num_qubits))
    return hellinger_fidelity(
        ideal_result, quasi_distr_to_array(noisy_result, circuit.num_qubits)
    )


def _esp(circuit: QuantumCircuit) -> float:
    fid = 1.0
    for instr in circuit:
        op = instr.operation

        if isinstance(op, Barrier):
            continue

        if isinstance(op, Measure):
            fid *= 1 - 1e-3

        # elif isinstance(op, VirtualGateEndpoint):
        #     fid *= 1 - 1e-3

        elif op.num_qubits == 1:
            fid *= 1 - 1e-4

        elif op.num_qubits == 2:
            fid *= 1 - 1e-3

        else:
            raise ValueError(f"Unsupported operation: {op}")

    return fid
