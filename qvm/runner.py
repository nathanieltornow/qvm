import abc

from qiskit.circuit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.primitives import BackendSampler
from qiskit.providers import BackendV2
from qiskit_ibm_runtime import (
    QiskitRuntimeService,
    Session,
    Sampler,
    IBMBackend,
    RuntimeJob,
)
from qiskit_ibm_runtime.options import Options, SimulatorOptions, ExecutionOptions
from qiskit_aer import AerSimulator
from qiskit_aer.noise import NoiseModel


class QVMBackendRunner(abc.ABC):
    @abc.abstractmethod
    def run(
        self, circuits: list[QuantumCircuit], backend: BackendV2 | None = None
    ) -> str:
        ...

    @abc.abstractmethod
    def get_results(self, job_id: str) -> list[dict[int, float]]:
        ...


class IBMBackendRunner:
    def __init__(
        self, service: QiskitRuntimeService, simulate_qpus: bool = True
    ) -> None:
        self._service = service
        self.simulate_qpus = simulate_qpus

        self._qpu_sessions: dict[str, Session] = {}
        self._simulator_session = Session(
            service=service, backend="ibmq_qasm_simulator"
        )
        self._jobs: dict[str, RuntimeJob] = {}

    def _options(self, noisy_backend: BackendV2 | None = None) -> Options:
        sim_options = None
        if noisy_backend is not None:
            sim_options = SimulatorOptions(
                coupling_map=list(noisy_backend.coupling_map.get_edges()),
                noise_model=NoiseModel.from_backend(noisy_backend),
                basis_gates=["cx", "id", "rz", "sx", "x"],
            )
        return Options(
            optimization_level=0,
            resilience_level=0,
            execution=ExecutionOptions(
                shots=20000,
            ),
            simulator=sim_options,
        )

    def _sampler_from_backend(self, backend: BackendV2 | None = None) -> Sampler:
        if backend is None:
            return Sampler(session=self._simulator_session, options=self._options())
        if isinstance(backend, IBMBackend):
            if self.simulate_qpus:
                return Sampler(
                    session=self._simulator_session, options=self._options(backend)
                )
            if backend.name not in self._qpu_sessions:
                self._qpu_sessions[backend.name] = Session(
                    service=self._service, backend=backend.name
                )
            return Sampler(
                session=self._qpu_sessions[backend.name], options=self._options()
            )
        if isinstance(backend, BackendV2):
            return Sampler(
                session=self._simulator_session, options=self._options(backend)
            )
        else:
            raise TypeError(f"Unknown backend type: {type(backend)}")

    def run(
        self,
        circuits: list[QuantumCircuit],
        backend: BackendV2 | None = None,
    ) -> str:
        sampler = self._sampler_from_backend(backend)
        job = sampler.run(circuits)
        self._jobs[job.job_id()] = job
        return job.job_id()

    def get_results(self, job_id: str) -> list[dict[int, float]]:
        job = self._jobs[job_id]
        return job.result().quasi_dists


class LocalBackendRunner(QVMBackendRunner):
    def __init__(self) -> None:
        self._jobs: dict[str, RuntimeJob] = {}
        super().__init__()

    def _get_sampler(self, backend: BackendV2 | None = None) -> BackendSampler:
        if backend is None:
            return BackendSampler(AerSimulator())
        elif isinstance(backend, BackendV2):
            return BackendSampler(AerSimulator.from_backend(backend))

    def run(
        self,
        circuits: list[QuantumCircuit],
        backend: BackendV2 | None = None,
    ) -> str:
        sampler = self._get_sampler(backend)
        circuits = transpile(circuits, backend)
        job = sampler.run(circuits)
        self._jobs[job.job_id()] = job
        return job.job_id()

    def get_results(self, job_id: str) -> list[dict[int, float]]:
        job = self._jobs[job_id]
        return job.result().quasi_dists