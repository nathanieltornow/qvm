import logging
from time import time
from typing import Dict

from qiskit.providers import Backend

from qvm.circuit import DistributedCircuit
from .frag_executor import FragmentExecutor
from .knit import knit


def execute(
    vc: DistributedCircuit, default_backend: Backend, shots: int = 10000
) -> Dict[str, int]:
    frag_execs = [
        FragmentExecutor(vc, fragment, default_backend) for fragment in vc.fragments
    ]
    exec_time = time()
    for fexec in frag_execs:
        fexec.execute(shots)

    logging.info(f"Execution time: {time() - exec_time}")

    knit_time = time()
    res = knit(frag_execs, vc.virtual_gates)
    logging.info(f"Knit time: {time() - knit_time}")
    return res.counts(shots)
