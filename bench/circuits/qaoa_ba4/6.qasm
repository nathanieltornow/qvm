OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c0[6];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
rzz(5.0532824089091815) q[0],q[1];
rzz(5.0532824089091815) q[0],q[2];
rzz(5.0532824089091815) q[0],q[3];
rzz(5.0532824089091815) q[0],q[4];
rzz(5.0532824089091815) q[0],q[5];
rzz(5.0532824089091815) q[1],q[5];
rzz(5.0532824089091815) q[2],q[5];
rzz(5.0532824089091815) q[3],q[5];
rx(3.0961860354361086) q[0];
rx(3.0961860354361086) q[1];
rx(3.0961860354361086) q[2];
rx(3.0961860354361086) q[3];
rx(3.0961860354361086) q[4];
rx(3.0961860354361086) q[5];
measure q[0] -> c0[0];
measure q[1] -> c0[1];
measure q[2] -> c0[2];
measure q[3] -> c0[3];
measure q[4] -> c0[4];
measure q[5] -> c0[5];
