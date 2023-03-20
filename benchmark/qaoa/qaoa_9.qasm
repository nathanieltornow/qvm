// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
creg meas6[9];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
rzz(5.62731740246832) q[0],q[4];
h q[5];
rzz(5.62731740246832) q[1],q[5];
rzz(5.62731740246832) q[3],q[5];
rx(1.24285760768267) q[5];
h q[6];
rzz(5.62731740246832) q[2],q[6];
rzz(5.62731740246832) q[4],q[6];
rx(1.24285760768267) q[4];
rx(1.24285760768267) q[6];
h q[7];
rzz(5.62731740246832) q[2],q[7];
rx(1.24285760768267) q[2];
rzz(-7.5260420787872) q[2],q[6];
rzz(5.62731740246832) q[3],q[7];
rx(1.24285760768267) q[3];
rx(1.24285760768267) q[7];
rzz(-7.5260420787872) q[2],q[7];
rx(-5.6273225258491) q[2];
h q[8];
rzz(5.62731740246832) q[0],q[8];
rx(1.24285760768267) q[0];
rzz(-7.5260420787872) q[0],q[4];
rzz(5.62731740246832) q[1],q[8];
rx(1.24285760768267) q[1];
rzz(-7.5260420787872) q[1],q[5];
rzz(-7.5260420787872) q[3],q[5];
rzz(-7.5260420787872) q[3],q[7];
rx(-5.6273225258491) q[3];
rzz(-7.5260420787872) q[4],q[6];
rx(-5.6273225258491) q[4];
rx(-5.6273225258491) q[5];
rx(-5.6273225258491) q[6];
rx(-5.6273225258491) q[7];
rx(1.24285760768267) q[8];
rzz(-7.5260420787872) q[0],q[8];
rx(-5.6273225258491) q[0];
rzz(-7.5260420787872) q[1],q[8];
rx(-5.6273225258491) q[1];
rx(-5.6273225258491) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas6[0];
measure q[1] -> meas6[1];
measure q[2] -> meas6[2];
measure q[3] -> meas6[3];
measure q[4] -> meas6[4];
measure q[5] -> meas6[5];
measure q[6] -> meas6[6];
measure q[7] -> meas6[7];
measure q[8] -> meas6[8];