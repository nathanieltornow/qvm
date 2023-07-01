from qiskit.circuit import QuantumCircuit, Barrier

from qvm.compiler.virtualization.gate_decomp import OptimalDecompositionCompiler
from qvm.compiler.virtualization.wire_decomp import OptimalWireCutCompiler
from qvm.compiler.qubit_reuse import QubitReuseCompiler
# from qvm.compiler.virtualization.general_bisection import GeneralBisectionCompiler
# from qvm.compiler.qubit_reuse.qubit_reuse import random_qubit_reuse
from qvm.virtual_gates import VirtualBinaryGate, WireCut
from qvm.virtual_circuit import VirtualCircuit
# from qvm.compiler.dag import DAG

# from _util import append_to_csv_file, load_config
# from _circuits import get_circuits


def _gates_overhead(circuit: QuantumCircuit, qpu_size: int) -> int:
    t_circ = OptimalDecompositionCompiler(qpu_size).run(circuit)
    num_vgates = sum(
        1 for instr in t_circ if isinstance(instr.operation, VirtualBinaryGate)
    )
    return 6**num_vgates


def _wire_overhead(circuit: QuantumCircuit, qpu_size: int) -> int:
    t_circ = OptimalWireCutCompiler(qpu_size).run(circuit)
    num_wire_cuts = sum(1 for instr in t_circ if isinstance(instr.operation, WireCut))
    return 4**num_wire_cuts


def _gate_qr_overhead(circuit: QuantumCircuit, qpu_size: int) -> int:
    
    while True:
        t_circ = OptimalDecompositionCompiler(qpu_size).run(circuit)
        virt = VirtualCircuit(t_circ)
        QubitReuseCompiler(qpu).run()
        num_vgates = sum(
            1 for instr in t_circ if isinstance(instr.operation, VirtualBinaryGate)
        )
        if num_vgates <= qpu_size:
            break
        qpu_size += 1
    
    # while True:
    #     cut(dag, num_vgates)
    #     overhead = sum(
    #         1
    #         for node in dag.nodes
    #         if isinstance(dag.get_node_instr(node).operation, VirtualBinaryGate)
    #     )
    #     dag.remove_nodes_of_type(VirtualBinaryGate)
    #     random_qubit_reuse(dag)
    #     print(dag.to_circuit())
    #     print(len(dag.qubits))
    #     if len(dag.qubits) <= qpu_size:
    #         break
    #     num_vgates += 1
    #     dag = DAG(circuit)

    return 6**overhead


# def remove_barriers(circuit: QuantumCircuit) -> QuantumCircuit:
#     dag = DAG(circuit)
#     dag.remove_nodes_of_type(Barrier)
#     return dag.to_circuit()


# def _cut_circuit_bench(
#     csv_name: str, circuit: QuantumCircuit, qpu_size: int = 10
# ) -> None:
#     print("cutting wires")
#     # wire_overhead = _wire_overhead(circuit, qpu_size)
#     print("cutting gates")
#     gate_overhead = _gates_overhead(circuit, qpu_size)
#     exit()
#     print("cutting gates+qr")
#     gate_qr_overhead = _gate_qr_overhead(circuit, qpu_size)
#     append_to_csv_file(
#         csv_name,
#         {
#             "num_qubits": circuit.num_qubits,
#             # "wire_overhead": wire_overhead,
#             "gate_overhead": gate_overhead,
#             "gate_qr_overhead": gate_qr_overhead,
#         },
#     )


# def run_bench(config: dict):
#     import os

#     qpu_size = config["qpu_size"]

#     results_dir = f"results/cut_comp/{qpu_size}"
#     os.makedirs(results_dir, exist_ok=True)

#     for experiment in config["experiments"]:
#         csv_name = f"{results_dir}/{experiment['name']}_{experiment['param']}.csv"
#         # run experiment
#         nums_qubits = sorted(config["nums_qubits"])

#         circuits = get_circuits(experiment["name"], experiment["param"], nums_qubits)
#         for circuit in circuits:
#             _cut_circuit_bench(
#                 csv_name,
#                 remove_barriers(circuit),
#                 qpu_size,
#             )


# if __name__ == "__main__":
#     run_bench(load_config())
