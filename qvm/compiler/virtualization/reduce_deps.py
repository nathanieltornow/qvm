import abc
from itertools import chain, combinations, product
from collections import Counter

import networkx as nx
from qiskit.circuit import QuantumCircuit, Qubit, Barrier

from qvm.compiler.asp import get_optimal_symbols, dag_to_asp
from qvm.compiler.types import CutCompiler
from qvm.compiler.dag import DAG


class QubitDependencyReducer(CutCompiler, abc.ABC):
    def run(self, circuit: QuantumCircuit) -> QuantumCircuit:
        dag = DAG(circuit)
        dag.compact()
        self._pass(dag)
        dag.fragment()
        return dag.to_circuit()

    @abc.abstractmethod
    def _pass(self, dag: DAG) -> None:
        ...


class CircularDependencyBreaker(QubitDependencyReducer):
    def __init__(self, max_vgates: int) -> None:
        self._max_vgates = max_vgates
        super().__init__()

    def _pass(self, dag: DAG) -> None:
        qubit_depends_on: dict[Qubit, Counter[Qubit]] = {
            qubit: Counter() for qubit in dag.qubits
        }
        budget = self._max_vgates
        nodes = nx.topological_sort(dag)
        for node in nodes:
            if budget <= 0:
                return
            instr = dag.get_node_instr(node)
            qubits = instr.qubits

            if len(qubits) == 1 or isinstance(instr.operation, Barrier):
                continue
            elif len(qubits) == 2:
                q1, q2 = qubits

                if (
                    int(q2 in qubit_depends_on[q1]) + int(q1 in qubit_depends_on[q2])
                    == 1
                ):
                    dag.virtualize_node(node)
                    budget -= 1
                    continue

                to_add1 = Counter(qubit_depends_on[q2].keys()) + Counter([q2])
                to_add2 = Counter(qubit_depends_on[q1].keys()) + Counter([q1])

                qubit_depends_on[q1] += to_add1
                qubit_depends_on[q2] += to_add2

            elif len(qubits) > 2:
                raise ValueError("Cannot convert dag to qdg, too many qubits")


class GreedyDependencyBreaker(QubitDependencyReducer):
    """
    A dependency breaker that greedily virtualizes the gates which
    depend on and influence the most other binary gates.
    """

    def __init__(self, max_vgates: int) -> None:
        self._max_vgates = max_vgates
        super().__init__()

    def run(self, circuit: QuantumCircuit) -> QuantumCircuit:
        dag = DAG(circuit)
        # dag.compact()
        for _ in range(self._max_vgates):
            self._pass(dag)
        dag.fragment()
        return dag.to_circuit()

    def _pass(self, dag: DAG) -> None:
        node_depends_on: dict[int, set[int]] = {}
        previous_node: dict[Qubit, int] = {qubit: -1 for qubit in dag.qubits}

        nodes = list(nx.topological_sort(dag))

        nodes_2q = set()
        for node in nodes:
            instr = dag.get_node_instr(node)
            qubits = instr.qubits

            if len(qubits) == 1 or isinstance(instr.operation, Barrier):
                continue
            elif len(qubits) == 2:
                nodes_2q.add(node)

                q1, q2 = qubits

                prev_q1 = previous_node[q1]
                prev_q2 = previous_node[q2]

                node_depends_on[node] = set()

                if prev_q1 > -1:
                    node_depends_on[node].add(prev_q1)
                    node_depends_on[node].update(node_depends_on[prev_q1])

                if prev_q2 > -1:
                    node_depends_on[node].add(prev_q2)
                    node_depends_on[node].update(node_depends_on[prev_q2])

                previous_node[q1] = node
                previous_node[q2] = node

            elif len(qubits) > 2:
                raise ValueError("Cannot handle more than 2 qubits")

        node_influences: dict[int, set[int]] = {}
        for node in nodes_2q:
            node_influences[node] = set(
                n for n, deps in node_depends_on.items() if node in deps
            )

        if len(nodes_2q) == 0:
            return

        node_to_virt = min(
            nodes_2q,
            key=lambda x: (
                -len(node_depends_on[x]) * len(node_influences[x]),
                x,
            ),
        )
        dag.virtualize_node(node_to_virt)


class QubitDependencyMinimizer(QubitDependencyReducer):
    def __init__(self, max_vgates: int) -> None:
        self._max_vgates = max_vgates
        super().__init__()

    def _pass(self, dag: DAG) -> None:
        asp = dag_to_asp(dag)
        asp += self._min_dep_asp()

        symbols = get_optimal_symbols(asp)
        for symbol in symbols:
            if symbol.name != "vgate":
                continue
            gate_idx = symbol.arguments[0].number
            dag.virtualize_node(gate_idx)

    def _min_dep_asp(self) -> str:
        asp = f"""
        {{ vgate(Gate) }} :- gate_on_qubit(Gate, Qubit1), gate_on_qubit(Gate, Qubit2), Qubit1 != Qubit2.
        
        :- N = #count{{Gate : vgate(Gate)}}, N != {self._max_vgates}.
        
        path(Gate1, Gate2) :- wire(_, Gate1, Gate2), not vgate(Gate1), not vgate(Gate2).
        path(Gate1, Gate3) :- path(Gate1, Gate2), path(Gate2, Gate3).
        
        depends_on(Qubit1, Qubit2) :- 
            gate_on_qubit(Gate1, Qubit1),
            gate_on_qubit(Gate2, Qubit2),
            path(Gate1, Gate2),
            Qubit1 != Qubit2.
        
        num_deps(N) :- N = #count{{Qubit1, Qubit2 : depends_on(Qubit1, Qubit2)}}.
        
        :- wire(_, Gate1, Gate2), vgate(Gate1), vgate(Gate2).
        
        % num_vgates(N) :- N = #count{{Gate : vgate(Gate)}}.
        
        #minimize{{1000000@N : num_deps(N)}}.
        % #minimize{{N : num_vgates(N)}}.
        #show vgate/1.
        """
        return asp


def number_of_dependecies(dag: DAG) -> int:
    num_deps = 0
    for node in dag.nodes:
        instr = dag.get_node_instr(node)
        qubits = instr.qubits
        if len(qubits) == 2:
            q1, q2 = qubits
            num_deps += len(dag.get_node_deps(node)) + 1
    return num_deps
