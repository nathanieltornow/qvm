import os
import csv
import numpy as np

from qiskit.circuit import QuantumCircuit
from qiskit.quantum_info.operators import Pauli
from qiskit.quantum_info import Statevector
from qiskit_aer import StatevectorSimulator
from qiskit.providers import BackendV2
from qiskit.circuit.library import SwapGate, CXGate
from qiskit.compiler import transpile

import cotengra as ctg

from qvm.tensor import HybridTensorNetwork


def get_hybrid_tn_info(hybrid_tn: HybridTensorNetwork) -> dict:
    circuits = [qt.circuit for qt in hybrid_tn.quantum_tensors]

    return {
        "contract_cost": contraction_cost(hybrid_tn),
        "bruteforce_cost": bruteforce_cost(hybrid_tn),
        "esp": min([eps(circuit) for circuit in circuits]),
        "depth": max([circuit.depth() for circuit in circuits]),
        "max_qubits": max([circuit.num_qubits for circuit in circuits]),
        "swap_count": max([circuit.count_ops().get("swap", 0) for circuit in circuits]),
        "cx_count": max([circuit.count_ops().get("cx", 0) for circuit in circuits]),
        "2q_count": max([circuit.num_nonlocal_gates() for circuit in circuits]),
    }


def contraction_cost(hybrid_tn: HybridTensorNetwork) -> int:
    if hybrid_tn.size_dict() == {}:
        return 0
    opt = ctg.HyperOptimizer()
    return opt.search(
        hybrid_tn.inputs(), hybrid_tn.output(), hybrid_tn.size_dict()
    ).contraction_cost()


def bruteforce_cost(hybrid_tn: HybridTensorNetwork) -> int:
    return np.prod([tens.shape[0] for tens in hybrid_tn.classical_tensors]) * (
        len(hybrid_tn.classical_tensors) + len(hybrid_tn.quantum_tensors) - 1
    )


def append_to_csv(file_path: str, data: dict) -> None:
    if not os.path.exists(file_path):
        os.makedirs(os.path.dirname(file_path), exist_ok=True)
        with open(file_path, "w") as f:
            writer = csv.DictWriter(f, fieldnames=data.keys())
            writer.writeheader()
    with open(file_path, "a") as f:
        writer = csv.DictWriter(f, fieldnames=data.keys())
        if os.path.getsize(file_path) == 0:
            writer.writeheader()
        writer.writerow(data)


def get_perfect_z_expval(circuit: QuantumCircuit) -> float:
    circuit = circuit.remove_final_measurements(inplace=False)
    op = Pauli("Z" * circuit.num_qubits)
    sv: Statevector = StatevectorSimulator().run(circuit).result().get_statevector()
    return sv.expectation_value(op)


def eps(circuit: QuantumCircuit) -> float:
    fid = 1.0
    for instr in circuit:
        op = instr.operation

        if op.name == "barrier":
            continue

        if op.name == "measure":
            fid *= 1 - 1e-3

        elif op.num_qubits == 1:
            fid *= 1 - 1e-4

        elif op.num_qubits == 2:
            fid *= 1 - 1e-3

        else:
            raise ValueError(f"Unsupported operation: {op}")

    return fid
