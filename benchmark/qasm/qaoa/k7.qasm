OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
rzz(1.7473952462914284) q[0],q[1];
rzz(1.7473952462914284) q[0],q[2];
rzz(1.7473952462914284) q[0],q[3];
rzz(1.7473952462914284) q[0],q[4];
rzz(1.7473952462914284) q[0],q[5];
rzz(1.7473952462914284) q[0],q[6];
rzz(1.7473952462914284) q[1],q[2];
rzz(1.7473952462914284) q[1],q[3];
rzz(1.7473952462914284) q[1],q[4];
rzz(1.7473952462914284) q[1],q[5];
rzz(1.7473952462914284) q[1],q[6];
rzz(1.7473952462914284) q[2],q[3];
rzz(1.7473952462914284) q[2],q[4];
rzz(1.7473952462914284) q[2],q[5];
rzz(1.7473952462914284) q[2],q[6];
rzz(1.7473952462914284) q[3],q[4];
rzz(1.7473952462914284) q[3],q[5];
rzz(1.7473952462914284) q[3],q[6];
rzz(1.7473952462914284) q[4],q[5];
rzz(1.7473952462914284) q[4],q[6];
rzz(1.7473952462914284) q[5],q[6];
rx(4.379742345758218) q[0];
rx(4.379742345758218) q[1];
rx(4.379742345758218) q[2];
rx(4.379742345758218) q[3];
rx(4.379742345758218) q[4];
rx(4.379742345758218) q[5];
rx(4.379742345758218) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];