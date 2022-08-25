from abc import ABC, abstractmethod
from typing import Any, Dict, List, Set

from qiskit.circuit import Qubit
from qiskit.providers import Backend
from qiskit.providers.aer import AerSimulator

from qvm.circuit import VirtualCircuitInterface, VirtualCircuit, Fragment


class TranspiledFragment(Fragment):
    backend: Backend
    transpile_flags: Dict[str, Any]
    exec_flags: Dict[str, Any]

    def __init__(
        self,
        virtual_circuit: VirtualCircuitInterface,
        qubits: Set[Qubit],
        backend: Backend,
        transpile_flags: Dict[str, Any],
        exec_flags: Dict[str, Any],
    ) -> None:
        super().__init__(virtual_circuit, qubits)
        self.backend = backend
        self.transpile_flags = transpile_flags
        self.exec_flags = exec_flags


class TranspiledVirtualCircuit(VirtualCircuit):
    @staticmethod
    def from_virtual_circuit(vc: VirtualCircuit) -> "TranspiledVirtualCircuit":
        vc = TranspiledVirtualCircuit(
            *vc.qregs.copy(),
            *vc.cregs.copy(),
            name=vc.name,
            global_phase=vc.global_phase,
            metadata=vc.metadata,
        )
        for circ_instr in vc.data:
            vc.append(circ_instr.copy())
        return vc

    def transpile_fragment(
        self,
        fragment: Fragment,
        backend: Backend,
        transpile_flags: Dict[str, Any],
        exec_flags: Dict[str, Any],
    ) -> None:
        if fragment not in self._fragments:
            raise ValueError(f"Fragment {fragment} not in virtual circuit")
        self._fragments.remove(fragment)
        self._fragments.add(
            TranspiledFragment(
                self, fragment.qubits, backend, transpile_flags, exec_flags
            )
        )


class QVMTranspiler(ABC):
    _backends: List[Backend]

    def __init__(self, *available_backends: Backend) -> None:
        self._backends = list(available_backends)
        if len(self._backends) == 0:
            raise ValueError("No available backends given")

    @abstractmethod
    def run(self, circuit: VirtualCircuit) -> VirtualCircuit:
        pass


class LayoutTranspiler(ABC):
    @abstractmethod
    def run(self, virtual_circuit: VirtualCircuitInterface, backend: Backend) -> None:
        pass
