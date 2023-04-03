OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(0.19761874253277179,-pi/2,pi/2) q0; }
qreg q[4];
creg meas[4];
u2(0,pi) q[0];
u2(0,pi) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
u2(0,pi) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(pi/2) q[2];
cx q[1],q[2];
u2(0,pi) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
cx q[0],q[3];
r(0.19761874253277179,0) q[0];
cx q[1],q[3];
rz(pi/2) q[3];
cx q[1],q[3];
r(0.19761874253277179,0) q[1];
cx q[2],q[3];
rz(pi/2) q[3];
cx q[2],q[3];
r(0.19761874253277179,0) q[2];
r(0.19761874253277179,0) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
