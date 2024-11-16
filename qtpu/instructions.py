from qiskit.circuit import QuantumCircuit, Barrier
from qiskit.circuit.library import Measure


class InstanceGate(Barrier):
    def __init__(
        self,
        num_qubits: int,
        index: str,
        instances: list[QuantumCircuit],
    ):
        assert all(inst.num_qubits == num_qubits for inst in instances)

        self._index = index
        self._instances = instances
        super().__init__(num_qubits, label=index)

    @property
    def index(self) -> str:
        return self._index

    @property
    def instances(self) -> list[QuantumCircuit]:
        return self._instances


# measurement and postprocessing
class NamedMeasure(Measure):
    def __init__(self, label=None, *, duration=None, unit="dt"):
        super().__init__(label, duration=duration, unit=unit)

    

# list of quantum circuits and list of results
