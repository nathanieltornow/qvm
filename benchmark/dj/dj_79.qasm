// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[79];
creg c[78];
u2(0,0) q[0];
h q[1];
h q[2];
u2(0,0) q[3];
u2(0,0) q[4];
u2(0,0) q[5];
u2(0,0) q[6];
h q[7];
h q[8];
u2(0,0) q[9];
u2(0,0) q[10];
u2(0,0) q[11];
u2(0,0) q[12];
h q[13];
h q[14];
u2(0,0) q[15];
h q[16];
u2(0,0) q[17];
u2(0,0) q[18];
u2(0,0) q[19];
h q[20];
u2(0,0) q[21];
u2(0,0) q[22];
h q[23];
u2(0,0) q[24];
u2(0,0) q[25];
u2(0,0) q[26];
u2(0,0) q[27];
h q[28];
h q[29];
u2(0,0) q[30];
h q[31];
h q[32];
h q[33];
h q[34];
u2(0,0) q[35];
h q[36];
h q[37];
h q[38];
u2(0,0) q[39];
u2(0,0) q[40];
h q[41];
u2(0,0) q[42];
h q[43];
h q[44];
h q[45];
u2(0,0) q[46];
h q[47];
u2(0,0) q[48];
u2(0,0) q[49];
h q[50];
h q[51];
h q[52];
h q[53];
u2(0,0) q[54];
h q[55];
h q[56];
u2(0,0) q[57];
h q[58];
u2(0,0) q[59];
h q[60];
h q[61];
h q[62];
h q[63];
h q[64];
u2(0,0) q[65];
u2(0,0) q[66];
u2(0,0) q[67];
h q[68];
h q[69];
u2(0,0) q[70];
u2(0,0) q[71];
h q[72];
u2(0,0) q[73];
u2(0,0) q[74];
u2(0,0) q[75];
h q[76];
h q[77];
u2(-pi,-pi) q[78];
cx q[0],q[78];
u2(-pi,-pi) q[0];
cx q[1],q[78];
h q[1];
cx q[2],q[78];
h q[2];
cx q[3],q[78];
u2(-pi,-pi) q[3];
cx q[4],q[78];
u2(-pi,-pi) q[4];
cx q[5],q[78];
u2(-pi,-pi) q[5];
cx q[6],q[78];
u2(-pi,-pi) q[6];
cx q[7],q[78];
h q[7];
cx q[8],q[78];
h q[8];
cx q[9],q[78];
cx q[10],q[78];
u2(-pi,-pi) q[10];
cx q[11],q[78];
u2(-pi,-pi) q[11];
cx q[12],q[78];
u2(-pi,-pi) q[12];
cx q[13],q[78];
h q[13];
cx q[14],q[78];
h q[14];
cx q[15],q[78];
u2(-pi,-pi) q[15];
cx q[16],q[78];
h q[16];
cx q[17],q[78];
u2(-pi,-pi) q[17];
cx q[18],q[78];
u2(-pi,-pi) q[18];
cx q[19],q[78];
u2(-pi,-pi) q[19];
cx q[20],q[78];
h q[20];
cx q[21],q[78];
u2(-pi,-pi) q[21];
cx q[22],q[78];
u2(-pi,-pi) q[22];
cx q[23],q[78];
h q[23];
cx q[24],q[78];
u2(-pi,-pi) q[24];
cx q[25],q[78];
u2(-pi,-pi) q[25];
cx q[26],q[78];
u2(-pi,-pi) q[26];
cx q[27],q[78];
u2(-pi,-pi) q[27];
cx q[28],q[78];
h q[28];
cx q[29],q[78];
h q[29];
cx q[30],q[78];
u2(-pi,-pi) q[30];
cx q[31],q[78];
h q[31];
cx q[32],q[78];
h q[32];
cx q[33],q[78];
h q[33];
cx q[34],q[78];
h q[34];
cx q[35],q[78];
u2(-pi,-pi) q[35];
cx q[36],q[78];
h q[36];
cx q[37],q[78];
h q[37];
cx q[38],q[78];
h q[38];
cx q[39],q[78];
u2(-pi,-pi) q[39];
cx q[40],q[78];
u2(-pi,-pi) q[40];
cx q[41],q[78];
h q[41];
cx q[42],q[78];
u2(-pi,-pi) q[42];
cx q[43],q[78];
h q[43];
cx q[44],q[78];
h q[44];
cx q[45],q[78];
h q[45];
cx q[46],q[78];
u2(-pi,-pi) q[46];
cx q[47],q[78];
h q[47];
cx q[48],q[78];
u2(-pi,-pi) q[48];
cx q[49],q[78];
u2(-pi,-pi) q[49];
cx q[50],q[78];
h q[50];
cx q[51],q[78];
h q[51];
cx q[52],q[78];
h q[52];
cx q[53],q[78];
h q[53];
cx q[54],q[78];
u2(-pi,-pi) q[54];
cx q[55],q[78];
h q[55];
cx q[56],q[78];
h q[56];
cx q[57],q[78];
u2(-pi,-pi) q[57];
cx q[58],q[78];
h q[58];
cx q[59],q[78];
u2(-pi,-pi) q[59];
cx q[60],q[78];
h q[60];
cx q[61],q[78];
h q[61];
cx q[62],q[78];
h q[62];
cx q[63],q[78];
h q[63];
cx q[64],q[78];
h q[64];
cx q[65],q[78];
u2(-pi,-pi) q[65];
cx q[66],q[78];
u2(-pi,-pi) q[66];
cx q[67],q[78];
u2(-pi,-pi) q[67];
cx q[68],q[78];
h q[68];
cx q[69],q[78];
h q[69];
cx q[70],q[78];
u2(-pi,-pi) q[70];
cx q[71],q[78];
u2(-pi,-pi) q[71];
cx q[72],q[78];
h q[72];
cx q[73],q[78];
u2(-pi,-pi) q[73];
cx q[74],q[78];
u2(-pi,-pi) q[74];
cx q[75],q[78];
u2(-pi,-pi) q[75];
cx q[76],q[78];
h q[76];
cx q[77],q[78];
h q[77];
u2(-pi,-pi) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78];
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
measure q[63] -> c[63];
measure q[64] -> c[64];
measure q[65] -> c[65];
measure q[66] -> c[66];
measure q[67] -> c[67];
measure q[68] -> c[68];
measure q[69] -> c[69];
measure q[70] -> c[70];
measure q[71] -> c[71];
measure q[72] -> c[72];
measure q[73] -> c[73];
measure q[74] -> c[74];
measure q[75] -> c[75];
measure q[76] -> c[76];
measure q[77] -> c[77];
