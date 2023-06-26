from qiskit_aer import AerSimulator
from qiskit import QuantumCircuit
from qiskit.primitives import BackendSampler

from qvm.quasi_distr import QuasiDistr
from qvm.compiler import cut, virtualize_optimal_gates
from qvm.virtualizer import Virtualizer, generate_instantiations


from _example_circuit import example_circuit


def num_cnots(circuit):
    return sum(1 for instr in circuit.data if instr.operation.name == "cx")


def main():
    QPU_SIZE = 3

    circuit = example_circuit(6, 2, "linear")
    cut_circuit = cut(circuit, QPU_SIZE, technique="gate_bisection")

    from qvm.virtual_gates import VirtualBinaryGate

    print(
        sum(
            1
            for instr in cut_circuit.data
            if isinstance(instr.operation, VirtualBinaryGate)
        )
    )

    virt = Virtualizer(cut_circuit)

    results = {}
    fragments = virt.fragment_circuits
    for frag, frag_circuit in fragments.items():
        instance_labels = virt.get_instance_labels(frag)
        instantiations = generate_instantiations(frag_circuit, instance_labels)
        instantiations = [inst.decompose() for inst in instantiations]
        dists = BackendSampler(AerSimulator()).run(instantiations).result().quasi_dists
        results[frag] = [QuasiDistr(count) for count in dists]

    from multiprocessing import Pool

    with Pool() as pool:
        result = virt.knit(results, pool)

    from qiskit.quantum_info import hellinger_fidelity

    act_result = (
        BackendSampler(AerSimulator()).run(circuit, shots=10000).result().quasi_dists[0]
    )
    print(
        hellinger_fidelity(
            act_result.nearest_probability_distribution(),
            result.nearest_probability_distribution(),
        )
    )

    pass
    # QPU_SIZE = 3

    # circuit = example_circuit(14, 3, "circular")
    # print(circuit)

    # print("Virtualizing gates:\n")
    # cut_circ = virtualize_optimal_gates(circuit, 3)

    # print(cut_circ)

    # from qiskit.compiler import transpile
    # from qiskit.providers.fake_provider import FakeMontrealV2

    # backend = FakeMontrealV2()
    # t1 = transpile(circuit, backend=backend, optimization_level=3)
    # t2 = transpile(cut_circ, backend=backend, optimization_level=3)

    # print("CNOTs in original circuit:", num_cnots(t1), t1.depth())
    # print("CNOTs in cut circuit:", num_cnots(t2), t2.depth())

    # print("Cutting wires:\n")
    # cut_circuit = cut(circuit, QPU_SIZE, technique="wire_optimal")
    # print(cut_circuit)

    # print("Cutting gates optimal:\n")

    # print("Cutting gates bisection:\n")
    # cut_circuit = cut(circuit, QPU_SIZE, technique="gate_bisection")
    # print(cut_circuit)

    # print("Qubit reuse:\n")
    # cut_circuit = cut(circuit, QPU_SIZE, technique="qubit_reuse")
    # print(cut_circuit)


if __name__ == "__main__":
    main()