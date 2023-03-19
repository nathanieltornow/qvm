// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
creg c[63];
u2(0,0) q[0];
h q[1];
h q[2];
h q[3];
u2(0,0) q[4];
u2(0,0) q[5];
u2(0,0) q[6];
u2(0,0) q[7];
u2(0,0) q[8];
u2(0,0) q[9];
u2(0,0) q[10];
u2(0,0) q[11];
h q[12];
h q[13];
u2(0,0) q[14];
h q[15];
u2(0,0) q[16];
u2(0,0) q[17];
h q[18];
h q[19];
h q[20];
h q[21];
u2(0,0) q[22];
h q[23];
h q[24];
h q[25];
u2(0,0) q[26];
u2(0,0) q[27];
h q[28];
u2(0,0) q[29];
h q[30];
h q[31];
h q[32];
u2(0,0) q[33];
h q[34];
h q[35];
h q[36];
u2(0,0) q[37];
h q[38];
h q[39];
h q[40];
u2(0,0) q[41];
u2(0,0) q[42];
u2(0,0) q[43];
h q[44];
h q[45];
h q[46];
u2(0,0) q[47];
h q[48];
h q[49];
h q[50];
h q[51];
u2(0,0) q[52];
h q[53];
h q[54];
h q[55];
h q[56];
u2(0,0) q[57];
h q[58];
u2(0,0) q[59];
u2(0,0) q[60];
u2(0,0) q[61];
u2(0,0) q[62];
u2(-pi,-pi) q[63];
cx q[0],q[63];
u2(-pi,-pi) q[0];
cx q[1],q[63];
h q[1];
cx q[2],q[63];
h q[2];
cx q[3],q[63];
h q[3];
cx q[4],q[63];
u2(-pi,-pi) q[4];
cx q[5],q[63];
u2(-pi,-pi) q[5];
cx q[6],q[63];
u2(-pi,-pi) q[6];
cx q[7],q[63];
u2(-pi,-pi) q[7];
cx q[8],q[63];
u2(-pi,-pi) q[8];
cx q[9],q[63];
cx q[10],q[63];
u2(-pi,-pi) q[10];
cx q[11],q[63];
u2(-pi,-pi) q[11];
cx q[12],q[63];
h q[12];
cx q[13],q[63];
h q[13];
cx q[14],q[63];
u2(-pi,-pi) q[14];
cx q[15],q[63];
h q[15];
cx q[16],q[63];
u2(-pi,-pi) q[16];
cx q[17],q[63];
u2(-pi,-pi) q[17];
cx q[18],q[63];
h q[18];
cx q[19],q[63];
h q[19];
cx q[20],q[63];
h q[20];
cx q[21],q[63];
h q[21];
cx q[22],q[63];
u2(-pi,-pi) q[22];
cx q[23],q[63];
h q[23];
cx q[24],q[63];
h q[24];
cx q[25],q[63];
h q[25];
cx q[26],q[63];
u2(-pi,-pi) q[26];
cx q[27],q[63];
u2(-pi,-pi) q[27];
cx q[28],q[63];
h q[28];
cx q[29],q[63];
u2(-pi,-pi) q[29];
cx q[30],q[63];
h q[30];
cx q[31],q[63];
h q[31];
cx q[32],q[63];
h q[32];
cx q[33],q[63];
u2(-pi,-pi) q[33];
cx q[34],q[63];
h q[34];
cx q[35],q[63];
h q[35];
cx q[36],q[63];
h q[36];
cx q[37],q[63];
u2(-pi,-pi) q[37];
cx q[38],q[63];
h q[38];
cx q[39],q[63];
h q[39];
cx q[40],q[63];
h q[40];
cx q[41],q[63];
u2(-pi,-pi) q[41];
cx q[42],q[63];
u2(-pi,-pi) q[42];
cx q[43],q[63];
u2(-pi,-pi) q[43];
cx q[44],q[63];
h q[44];
cx q[45],q[63];
h q[45];
cx q[46],q[63];
h q[46];
cx q[47],q[63];
u2(-pi,-pi) q[47];
cx q[48],q[63];
h q[48];
cx q[49],q[63];
h q[49];
cx q[50],q[63];
h q[50];
cx q[51],q[63];
h q[51];
cx q[52],q[63];
u2(-pi,-pi) q[52];
cx q[53],q[63];
h q[53];
cx q[54],q[63];
h q[54];
cx q[55],q[63];
h q[55];
cx q[56],q[63];
h q[56];
cx q[57],q[63];
u2(-pi,-pi) q[57];
cx q[58],q[63];
h q[58];
cx q[59],q[63];
u2(-pi,-pi) q[59];
cx q[60],q[63];
u2(-pi,-pi) q[60];
cx q[61],q[63];
u2(-pi,-pi) q[61];
cx q[62],q[63];
u2(-pi,-pi) q[62];
u2(-pi,-pi) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
measure q[48] -> c[48];
measure q[49] -> c[49];
measure q[50] -> c[50];
measure q[51] -> c[51];
measure q[52] -> c[52];
measure q[53] -> c[53];
measure q[54] -> c[54];
measure q[55] -> c[55];
measure q[56] -> c[56];
measure q[57] -> c[57];
measure q[58] -> c[58];
measure q[59] -> c[59];
measure q[60] -> c[60];
measure q[61] -> c[61];
measure q[62] -> c[62];
