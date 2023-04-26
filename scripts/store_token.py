import sys

from qiskit.providers.ibmq import IBMQ

token = sys.argv[1]

IBMQ.save_account(
    token=token,
    overwrite=True,
)

IBMQ.load_account()

print(IBMQ.providers())