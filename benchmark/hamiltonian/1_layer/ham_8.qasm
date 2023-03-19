// Generated from Cirq v1.1.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1), q(2), q(3), q(4), q(5), q(6), q(7)]
qreg q[8];
creg m0[8];  // Measurement: q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7)


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
rz(pi*-0.75) q[0];
rz(pi*-0.75) q[1];
rz(pi*-0.75) q[2];
rz(pi*-0.75) q[3];
rz(pi*-0.75) q[4];
rz(pi*-0.75) q[5];
rz(pi*-0.75) q[6];
rz(pi*-0.75) q[7];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
cx q[0],q[1];
rz(pi*-0.5) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(pi*-0.5) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(pi*-0.5) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(pi*-0.5) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(pi*-0.5) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(pi*-0.5) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(pi*-0.5) q[7];
cx q[6],q[7];

// Gate: cirq.MeasurementGate(8, cirq.MeasurementKey(name='q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7)'), ())
measure q[0] -> m0[0];
measure q[1] -> m0[1];
measure q[2] -> m0[2];
measure q[3] -> m0[3];
measure q[4] -> m0[4];
measure q[5] -> m0[5];
measure q[6] -> m0[6];
measure q[7] -> m0[7];
