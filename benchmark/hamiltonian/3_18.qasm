// Generated from Cirq v1.1.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1), q(2), q(3), q(4), q(5), q(6), q(7), q(8), q(9), q(10), q(11), q(12), q(13), q(14), q(15), q(16), q(17)]
qreg q[18];
creg m0[18];  // Measurement: q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7),q(8),q(9),q(10),q(11),q(12),q(13),q(14),q(15),q(16),q(17)


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
rz(pi*-0.75) q[0];
rz(pi*-0.75) q[1];
rz(pi*-0.75) q[2];
rz(pi*-0.75) q[3];
rz(pi*-0.75) q[4];
rz(pi*-0.75) q[5];
rz(pi*-0.75) q[6];
rz(pi*-0.75) q[7];
rz(pi*-0.75) q[8];
rz(pi*-0.75) q[9];
rz(pi*-0.75) q[10];
rz(pi*-0.75) q[11];
rz(pi*-0.75) q[12];
rz(pi*-0.75) q[13];
rz(pi*-0.75) q[14];
rz(pi*-0.75) q[15];
rz(pi*-0.75) q[16];
rz(pi*-0.75) q[17];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
cx q[0],q[1];
rz(pi*-0.5) q[1];
cx q[0],q[1];
cx q[1],q[2];
h q[0];
rz(pi*-0.5) q[2];
rz(pi*-0.7493178647) q[0];
cx q[1],q[2];
h q[0];
cx q[2],q[3];
h q[1];
rz(pi*-0.5) q[3];
rz(pi*-0.7493178647) q[1];
cx q[2],q[3];
h q[1];
cx q[3],q[4];
h q[2];
cx q[0],q[1];
rz(pi*-0.5) q[4];
rz(pi*-0.7493178647) q[2];
rz(pi*-0.5) q[1];
cx q[3],q[4];
h q[2];
cx q[0],q[1];
cx q[4],q[5];
h q[3];
cx q[1],q[2];
h q[0];
rz(pi*-0.5) q[5];
rz(pi*-0.7493178647) q[3];
rz(pi*-0.5) q[2];
rz(pi*-0.7479542144) q[0];
cx q[4],q[5];
h q[3];
cx q[1],q[2];
h q[0];
cx q[5],q[6];
h q[4];
cx q[2],q[3];
h q[1];
rz(pi*-0.5) q[6];
rz(pi*-0.7493178647) q[4];
rz(pi*-0.5) q[3];
rz(pi*-0.7479542144) q[1];
cx q[5],q[6];
h q[4];
cx q[2],q[3];
h q[1];
cx q[6],q[7];
h q[5];
cx q[3],q[4];
h q[2];
cx q[0],q[1];
rz(pi*-0.5) q[7];
rz(pi*-0.7493178647) q[5];
rz(pi*-0.5) q[4];
rz(pi*-0.7479542144) q[2];
rz(pi*-0.5) q[1];
cx q[6],q[7];
h q[5];
cx q[3],q[4];
h q[2];
cx q[0],q[1];
cx q[7],q[8];
h q[6];
cx q[4],q[5];
h q[3];
cx q[1],q[2];
rz(pi*-0.5) q[8];
rz(pi*-0.7493178647) q[6];
rz(pi*-0.5) q[5];
rz(pi*-0.7479542144) q[3];
rz(pi*-0.5) q[2];
cx q[7],q[8];
h q[6];
cx q[4],q[5];
h q[3];
cx q[1],q[2];
cx q[8],q[9];
h q[7];
cx q[5],q[6];
h q[4];
cx q[2],q[3];
rz(pi*-0.5) q[9];
rz(pi*-0.7493178647) q[7];
rz(pi*-0.5) q[6];
rz(pi*-0.7479542144) q[4];
rz(pi*-0.5) q[3];
cx q[8],q[9];
h q[7];
cx q[5],q[6];
h q[4];
cx q[2],q[3];
cx q[9],q[10];
h q[8];
cx q[6],q[7];
h q[5];
cx q[3],q[4];
rz(pi*-0.5) q[10];
rz(pi*-0.7493178647) q[8];
rz(pi*-0.5) q[7];
rz(pi*-0.7479542144) q[5];
rz(pi*-0.5) q[4];
cx q[9],q[10];
h q[8];
cx q[6],q[7];
h q[5];
cx q[3],q[4];
cx q[10],q[11];
h q[9];
cx q[7],q[8];
h q[6];
cx q[4],q[5];
rz(pi*-0.5) q[11];
rz(pi*-0.7493178647) q[9];
rz(pi*-0.5) q[8];
rz(pi*-0.7479542144) q[6];
rz(pi*-0.5) q[5];
cx q[10],q[11];
h q[9];
cx q[7],q[8];
h q[6];
cx q[4],q[5];
cx q[11],q[12];
h q[10];
cx q[8],q[9];
h q[7];
cx q[5],q[6];
rz(pi*-0.5) q[12];
rz(pi*-0.7493178647) q[10];
rz(pi*-0.5) q[9];
rz(pi*-0.7479542144) q[7];
rz(pi*-0.5) q[6];
cx q[11],q[12];
h q[10];
cx q[8],q[9];
h q[7];
cx q[5],q[6];
cx q[12],q[13];
h q[11];
cx q[9],q[10];
h q[8];
cx q[6],q[7];
rz(pi*-0.5) q[13];
rz(pi*-0.7493178647) q[11];
rz(pi*-0.5) q[10];
rz(pi*-0.7479542144) q[8];
rz(pi*-0.5) q[7];
cx q[12],q[13];
h q[11];
cx q[9],q[10];
h q[8];
cx q[6],q[7];
cx q[13],q[14];
h q[12];
cx q[10],q[11];
h q[9];
cx q[7],q[8];
rz(pi*-0.5) q[14];
rz(pi*-0.7493178647) q[12];
rz(pi*-0.5) q[11];
rz(pi*-0.7479542144) q[9];
rz(pi*-0.5) q[8];
cx q[13],q[14];
h q[12];
cx q[10],q[11];
h q[9];
cx q[7],q[8];
cx q[14],q[15];
h q[13];
cx q[11],q[12];
h q[10];
cx q[8],q[9];
rz(pi*-0.5) q[15];
rz(pi*-0.7493178647) q[13];
rz(pi*-0.5) q[12];
rz(pi*-0.7479542144) q[10];
rz(pi*-0.5) q[9];
cx q[14],q[15];
h q[13];
cx q[11],q[12];
h q[10];
cx q[8],q[9];
cx q[15],q[16];
h q[14];
cx q[12],q[13];
h q[11];
cx q[9],q[10];
rz(pi*-0.5) q[16];
rz(pi*-0.7493178647) q[14];
rz(pi*-0.5) q[13];
rz(pi*-0.7479542144) q[11];
rz(pi*-0.5) q[10];
cx q[15],q[16];
h q[14];
cx q[12],q[13];
h q[11];
cx q[9],q[10];
cx q[16],q[17];
h q[15];
cx q[13],q[14];
h q[12];
cx q[10],q[11];
rz(pi*-0.5) q[17];
rz(pi*-0.7493178647) q[15];
rz(pi*-0.5) q[14];
rz(pi*-0.7479542144) q[12];
rz(pi*-0.5) q[11];
cx q[16],q[17];
h q[15];
cx q[13],q[14];
h q[12];
cx q[10],q[11];
h q[16];
h q[17];
cx q[14],q[15];
h q[13];
cx q[11],q[12];
rz(pi*-0.7493178647) q[16];
rz(pi*-0.7493178647) q[17];
rz(pi*-0.5) q[15];
rz(pi*-0.7479542144) q[13];
rz(pi*-0.5) q[12];
h q[16];
h q[17];
cx q[14],q[15];
h q[13];
cx q[11],q[12];
cx q[15],q[16];
h q[14];
cx q[12],q[13];
rz(pi*-0.5) q[16];
rz(pi*-0.7479542144) q[14];
rz(pi*-0.5) q[13];
cx q[15],q[16];
h q[14];
cx q[12],q[13];
cx q[16],q[17];
h q[15];
cx q[13],q[14];
rz(pi*-0.5) q[17];
rz(pi*-0.7479542144) q[15];
rz(pi*-0.5) q[14];
cx q[16],q[17];
h q[15];
cx q[13],q[14];
h q[16];
h q[17];
cx q[14],q[15];
rz(pi*-0.7479542144) q[16];
rz(pi*-0.7479542144) q[17];
rz(pi*-0.5) q[15];
h q[16];
h q[17];
cx q[14],q[15];
cx q[15],q[16];
rz(pi*-0.5) q[16];
cx q[15],q[16];
cx q[16],q[17];
rz(pi*-0.5) q[17];
cx q[16],q[17];

// Gate: cirq.MeasurementGate(18, cirq.MeasurementKey(name='q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7),q(8),q(9),q(10),q(11),q(12),q(13),q(14),q(15),q(16),q(17)'), ())
measure q[0] -> m0[0];
measure q[1] -> m0[1];
measure q[2] -> m0[2];
measure q[3] -> m0[3];
measure q[4] -> m0[4];
measure q[5] -> m0[5];
measure q[6] -> m0[6];
measure q[7] -> m0[7];
measure q[8] -> m0[8];
measure q[9] -> m0[9];
measure q[10] -> m0[10];
measure q[11] -> m0[11];
measure q[12] -> m0[12];
measure q[13] -> m0[13];
measure q[14] -> m0[14];
measure q[15] -> m0[15];
measure q[16] -> m0[16];
measure q[17] -> m0[17];
