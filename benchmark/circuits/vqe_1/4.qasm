OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[4];
creg c0[4];
r(5.49966247248249e-5,pi/2) q[0];
r(7.05268766600133e-5,pi/2) q[1];
r(-0.344556480450264,pi/2) q[2];
r(-1.57113687864703,pi/2) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(2.4770031298027e-6,pi/2) q[0];
r(pi,pi/2) q[1];
r(2.79754327009993,pi/2) q[2];
r(-1.57057800064088,pi/2) q[3];
measure q[0] -> c0[0];
measure q[1] -> c0[1];
measure q[2] -> c0[2];
measure q[3] -> c0[3];