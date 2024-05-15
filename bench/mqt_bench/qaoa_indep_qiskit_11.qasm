// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
h q[0];
h q[1];
h q[2];
rzz(-1.8520924584526925) q[1],q[2];
h q[3];
rzz(-1.8520924584526925) q[0],q[3];
h q[4];
rzz(-1.8520924584526925) q[1],q[4];
rx(0.6446823150680057) q[1];
h q[5];
rzz(-1.8520924584526925) q[2],q[5];
rx(0.6446823150680057) q[2];
rzz(-0.644716097471493) q[1],q[2];
h q[6];
rzz(-1.8520924584526925) q[3],q[6];
rx(0.6446823150680057) q[3];
h q[7];
h q[8];
rzz(-1.8520924584526925) q[0],q[8];
rx(0.6446823150680057) q[0];
rzz(-0.644716097471493) q[0],q[3];
rzz(-1.8520924584526925) q[7],q[8];
rx(0.6446823150680057) q[8];
rzz(-0.644716097471493) q[0],q[8];
rx(-1.289370256828745) q[0];
h q[9];
rzz(-1.8520924584526925) q[5],q[9];
rx(0.6446823150680057) q[5];
rzz(-0.644716097471493) q[2],q[5];
rx(-1.289370256828745) q[2];
rzz(-1.8520924584526925) q[7],q[9];
rx(0.6446823150680057) q[7];
rzz(-0.644716097471493) q[7],q[8];
rx(-1.289370256828745) q[8];
rx(0.6446823150680057) q[9];
rzz(-0.644716097471493) q[5],q[9];
rx(-1.289370256828745) q[5];
rzz(-0.644716097471493) q[7],q[9];
rx(-1.289370256828745) q[7];
rx(-1.289370256828745) q[9];
h q[10];
rzz(-1.8520924584526925) q[4],q[10];
rx(0.6446823150680057) q[4];
rzz(-0.644716097471493) q[1],q[4];
rx(-1.289370256828745) q[1];
rzz(-1.8520924584526925) q[6],q[10];
rx(0.6446823150680057) q[6];
rzz(-0.644716097471493) q[3],q[6];
rx(-1.289370256828745) q[3];
rx(0.6446823150680057) q[10];
rzz(-0.644716097471493) q[4],q[10];
rx(-1.289370256828745) q[4];
rzz(-0.644716097471493) q[6],q[10];
rx(-1.289370256828745) q[6];
rx(-1.289370256828745) q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];