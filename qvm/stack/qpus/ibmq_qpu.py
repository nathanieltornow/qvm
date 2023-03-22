import itertools
from uuid import uuid4

from qiskit.circuit import QuantumCircuit
from qiskit.providers.ibmq import AccountProvider
from qiskit.providers.ibmq.managed import IBMQJobManager
from qiskit.transpiler import CouplingMap
from qiskit.compiler import transpile

from qvm.stack._types import QPU, insert_placeholders, QernelArgument, QVMJobMetadata
from qvm.quasi_distr import QuasiDistr


class IBMQQPU(QPU):
    def __init__(self, provider: AccountProvider, backend_name: str) -> None:
        super().__init__()
        self._backend = provider.get_backend(backend_name)
        self._jobsets: dict[str, tuple[str, int]] = {}

    def num_qubits(self) -> int:
        return self._backend.configuration().n_qubits

    def coupling_map(self) -> CouplingMap:
        return self._backend.configuration().coupling_map

    def run(
        self,
        qernel: QuantumCircuit,
        args: list[QernelArgument],
        metadata: QVMJobMetadata,
    ) -> str:
        qernel = transpile(qernel, backend=self._backend, optimization_level=3)
        if len(args) == 0:
            circs = [qernel]
        else:
            circs = [insert_placeholders(qernel, arg) for arg in args]
        circs = transpile(circs, backend=self._backend, optimization_level=0)
        job_id = str(uuid4())
        job_manager = IBMQJobManager()
        job_set = job_manager.run(circs, backend=self._backend, shots=metadata.shots)
        job_set_id = job_set.job_set_id()
        self._jobsets[job_set_id] = (job_id, len(circs))
        return job_id

    def get_results(self, job_id: str) -> list[QuasiDistr]:
        if job_id not in self._jobsets:
            raise ValueError(f"No job with id {job_id}")
        job_set_results = (
            IBMQJobManager().retrieve_job_set(self._jobsets[job_id][0], provider=self._backend.provider(), refresh=True).results()
        )
        counts = [
            job_set_results.get_counts(i) for i in range(self._jobsets[job_id][1])
        ]
        return [QuasiDistr.from_counts(counts[i]) for i in range(len(counts))]
