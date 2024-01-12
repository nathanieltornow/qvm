OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c0[6];
h q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
measure q[0] -> c0[0];
measure q[1] -> c0[1];
measure q[2] -> c0[2];
measure q[3] -> c0[3];
measure q[4] -> c0[4];
measure q[5] -> c0[5];
