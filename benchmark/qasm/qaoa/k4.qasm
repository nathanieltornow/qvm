OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
h q[0];
h q[1];
h q[2];
h q[3];
rzz(pi/2) q[0],q[1];
rzz(pi/2) q[0],q[2];
rzz(pi/2) q[0],q[3];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[2],q[3];
rx(5.646822847413198) q[0];
rx(5.646822847413198) q[1];
rx(5.646822847413198) q[2];
rx(5.646822847413198) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];