OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
creg c19[90];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
h q[42];
h q[43];
h q[44];
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[51];
h q[52];
h q[53];
h q[54];
h q[55];
h q[56];
h q[57];
h q[58];
h q[59];
h q[60];
h q[61];
h q[62];
h q[63];
h q[64];
h q[65];
h q[66];
h q[67];
h q[68];
h q[69];
h q[70];
h q[71];
h q[72];
h q[73];
h q[74];
h q[75];
h q[76];
h q[77];
h q[78];
h q[79];
h q[80];
h q[81];
h q[82];
h q[83];
h q[84];
h q[85];
h q[86];
h q[87];
h q[88];
h q[89];
rzz(1.7083726803871389) q[0],q[1];
rzz(1.7083726803871389) q[0],q[2];
rzz(1.7083726803871389) q[0],q[4];
rzz(1.7083726803871389) q[0],q[11];
rzz(1.7083726803871389) q[0],q[22];
rzz(1.7083726803871389) q[0],q[70];
rzz(1.7083726803871389) q[0],q[77];
rzz(1.7083726803871389) q[1],q[3];
rzz(1.7083726803871389) q[1],q[5];
rzz(1.7083726803871389) q[1],q[6];
rzz(1.7083726803871389) q[1],q[8];
rzz(1.7083726803871389) q[1],q[10];
rzz(1.7083726803871389) q[1],q[12];
rzz(1.7083726803871389) q[1],q[14];
rzz(1.7083726803871389) q[1],q[15];
rzz(1.7083726803871389) q[1],q[16];
rzz(1.7083726803871389) q[1],q[19];
rzz(1.7083726803871389) q[1],q[20];
rzz(1.7083726803871389) q[1],q[26];
rzz(1.7083726803871389) q[1],q[31];
rzz(1.7083726803871389) q[1],q[33];
rzz(1.7083726803871389) q[1],q[42];
rzz(1.7083726803871389) q[1],q[43];
rzz(1.7083726803871389) q[1],q[46];
rzz(1.7083726803871389) q[1],q[60];
rzz(1.7083726803871389) q[1],q[61];
rzz(1.7083726803871389) q[1],q[63];
rzz(1.7083726803871389) q[1],q[64];
rzz(1.7083726803871389) q[1],q[80];
rzz(1.7083726803871389) q[1],q[82];
rzz(1.7083726803871389) q[1],q[87];
rzz(1.7083726803871389) q[2],q[3];
rzz(1.7083726803871389) q[2],q[4];
rzz(1.7083726803871389) q[2],q[5];
rzz(1.7083726803871389) q[2],q[6];
rzz(1.7083726803871389) q[2],q[7];
rzz(1.7083726803871389) q[2],q[10];
rzz(1.7083726803871389) q[2],q[12];
rzz(1.7083726803871389) q[2],q[13];
rzz(1.7083726803871389) q[2],q[14];
rzz(1.7083726803871389) q[2],q[17];
rzz(1.7083726803871389) q[2],q[19];
rzz(1.7083726803871389) q[2],q[25];
rzz(1.7083726803871389) q[2],q[30];
rzz(1.7083726803871389) q[2],q[35];
rzz(1.7083726803871389) q[2],q[37];
rzz(1.7083726803871389) q[2],q[41];
rzz(1.7083726803871389) q[2],q[52];
rzz(1.7083726803871389) q[2],q[53];
rzz(1.7083726803871389) q[2],q[70];
rzz(1.7083726803871389) q[2],q[76];
rzz(1.7083726803871389) q[2],q[82];
rzz(1.7083726803871389) q[3],q[8];
rzz(1.7083726803871389) q[3],q[9];
rzz(1.7083726803871389) q[3],q[13];
rzz(1.7083726803871389) q[3],q[16];
rzz(1.7083726803871389) q[3],q[18];
rzz(1.7083726803871389) q[3],q[20];
rzz(1.7083726803871389) q[3],q[24];
rzz(1.7083726803871389) q[3],q[27];
rzz(1.7083726803871389) q[3],q[38];
rzz(1.7083726803871389) q[3],q[51];
rzz(1.7083726803871389) q[3],q[52];
rzz(1.7083726803871389) q[3],q[57];
rzz(1.7083726803871389) q[3],q[65];
rzz(1.7083726803871389) q[4],q[24];
rzz(1.7083726803871389) q[4],q[34];
rzz(1.7083726803871389) q[4],q[35];
rzz(1.7083726803871389) q[4],q[78];
rzz(1.7083726803871389) q[5],q[21];
rzz(1.7083726803871389) q[5],q[22];
rzz(1.7083726803871389) q[5],q[47];
rzz(1.7083726803871389) q[5],q[73];
rzz(1.7083726803871389) q[6],q[7];
rzz(1.7083726803871389) q[6],q[9];
rzz(1.7083726803871389) q[6],q[21];
rzz(1.7083726803871389) q[6],q[28];
rzz(1.7083726803871389) q[6],q[32];
rzz(1.7083726803871389) q[6],q[40];
rzz(1.7083726803871389) q[6],q[45];
rzz(1.7083726803871389) q[6],q[55];
rzz(1.7083726803871389) q[7],q[11];
rzz(1.7083726803871389) q[7],q[32];
rzz(1.7083726803871389) q[7],q[34];
rzz(1.7083726803871389) q[7],q[53];
rzz(1.7083726803871389) q[7],q[62];
rzz(1.7083726803871389) q[7],q[63];
rzz(1.7083726803871389) q[7],q[87];
rzz(1.7083726803871389) q[8],q[50];
rzz(1.7083726803871389) q[8],q[74];
rzz(1.7083726803871389) q[9],q[26];
rzz(1.7083726803871389) q[9],q[30];
rzz(1.7083726803871389) q[9],q[67];
rzz(1.7083726803871389) q[10],q[45];
rzz(1.7083726803871389) q[10],q[78];
rzz(1.7083726803871389) q[11],q[23];
rzz(1.7083726803871389) q[11],q[48];
rzz(1.7083726803871389) q[11],q[77];
rzz(1.7083726803871389) q[11],q[85];
rzz(1.7083726803871389) q[12],q[18];
rzz(1.7083726803871389) q[12],q[74];
rzz(1.7083726803871389) q[14],q[15];
rzz(1.7083726803871389) q[14],q[25];
rzz(1.7083726803871389) q[14],q[27];
rzz(1.7083726803871389) q[14],q[28];
rzz(1.7083726803871389) q[14],q[37];
rzz(1.7083726803871389) q[14],q[39];
rzz(1.7083726803871389) q[14],q[49];
rzz(1.7083726803871389) q[14],q[56];
rzz(1.7083726803871389) q[14],q[66];
rzz(1.7083726803871389) q[14],q[67];
rzz(1.7083726803871389) q[14],q[72];
rzz(1.7083726803871389) q[14],q[83];
rzz(1.7083726803871389) q[16],q[17];
rzz(1.7083726803871389) q[18],q[58];
rzz(1.7083726803871389) q[18],q[61];
rzz(1.7083726803871389) q[19],q[29];
rzz(1.7083726803871389) q[19],q[40];
rzz(1.7083726803871389) q[19],q[47];
rzz(1.7083726803871389) q[19],q[69];
rzz(1.7083726803871389) q[19],q[71];
rzz(1.7083726803871389) q[20],q[29];
rzz(1.7083726803871389) q[20],q[31];
rzz(1.7083726803871389) q[20],q[36];
rzz(1.7083726803871389) q[20],q[38];
rzz(1.7083726803871389) q[20],q[44];
rzz(1.7083726803871389) q[20],q[54];
rzz(1.7083726803871389) q[20],q[60];
rzz(1.7083726803871389) q[20],q[62];
rzz(1.7083726803871389) q[21],q[43];
rzz(1.7083726803871389) q[21],q[46];
rzz(1.7083726803871389) q[21],q[85];
rzz(1.7083726803871389) q[22],q[23];
rzz(1.7083726803871389) q[23],q[65];
rzz(1.7083726803871389) q[24],q[33];
rzz(1.7083726803871389) q[24],q[39];
rzz(1.7083726803871389) q[25],q[81];
rzz(1.7083726803871389) q[26],q[75];
rzz(1.7083726803871389) q[28],q[36];
rzz(1.7083726803871389) q[28],q[79];
rzz(1.7083726803871389) q[29],q[42];
rzz(1.7083726803871389) q[29],q[56];
rzz(1.7083726803871389) q[29],q[59];
rzz(1.7083726803871389) q[29],q[86];
rzz(1.7083726803871389) q[31],q[48];
rzz(1.7083726803871389) q[32],q[41];
rzz(1.7083726803871389) q[33],q[44];
rzz(1.7083726803871389) q[33],q[66];
rzz(1.7083726803871389) q[34],q[88];
rzz(1.7083726803871389) q[35],q[49];
rzz(1.7083726803871389) q[37],q[64];
rzz(1.7083726803871389) q[37],q[75];
rzz(1.7083726803871389) q[39],q[59];
rzz(1.7083726803871389) q[41],q[50];
rzz(1.7083726803871389) q[42],q[71];
rzz(1.7083726803871389) q[44],q[51];
rzz(1.7083726803871389) q[45],q[54];
rzz(1.7083726803871389) q[45],q[89];
rzz(1.7083726803871389) q[48],q[89];
rzz(1.7083726803871389) q[50],q[55];
rzz(1.7083726803871389) q[52],q[58];
rzz(1.7083726803871389) q[52],q[84];
rzz(1.7083726803871389) q[54],q[57];
rzz(1.7083726803871389) q[56],q[76];
rzz(1.7083726803871389) q[58],q[73];
rzz(1.7083726803871389) q[59],q[68];
rzz(1.7083726803871389) q[59],q[69];
rzz(1.7083726803871389) q[59],q[72];
rzz(1.7083726803871389) q[59],q[79];
rzz(1.7083726803871389) q[60],q[83];
rzz(1.7083726803871389) q[65],q[68];
rzz(1.7083726803871389) q[71],q[86];
rzz(1.7083726803871389) q[73],q[84];
rzz(1.7083726803871389) q[78],q[80];
rzz(1.7083726803871389) q[80],q[81];
rzz(1.7083726803871389) q[85],q[88];
rx(1.8190386594244228) q[0];
rx(1.8190386594244228) q[1];
rx(1.8190386594244228) q[2];
rx(1.8190386594244228) q[3];
rx(1.8190386594244228) q[4];
rx(1.8190386594244228) q[5];
rx(1.8190386594244228) q[6];
rx(1.8190386594244228) q[7];
rx(1.8190386594244228) q[8];
rx(1.8190386594244228) q[9];
rx(1.8190386594244228) q[10];
rx(1.8190386594244228) q[11];
rx(1.8190386594244228) q[12];
rx(1.8190386594244228) q[13];
rx(1.8190386594244228) q[14];
rx(1.8190386594244228) q[15];
rx(1.8190386594244228) q[16];
rx(1.8190386594244228) q[17];
rx(1.8190386594244228) q[18];
rx(1.8190386594244228) q[19];
rx(1.8190386594244228) q[20];
rx(1.8190386594244228) q[21];
rx(1.8190386594244228) q[22];
rx(1.8190386594244228) q[23];
rx(1.8190386594244228) q[24];
rx(1.8190386594244228) q[25];
rx(1.8190386594244228) q[26];
rx(1.8190386594244228) q[27];
rx(1.8190386594244228) q[28];
rx(1.8190386594244228) q[29];
rx(1.8190386594244228) q[30];
rx(1.8190386594244228) q[31];
rx(1.8190386594244228) q[32];
rx(1.8190386594244228) q[33];
rx(1.8190386594244228) q[34];
rx(1.8190386594244228) q[35];
rx(1.8190386594244228) q[36];
rx(1.8190386594244228) q[37];
rx(1.8190386594244228) q[38];
rx(1.8190386594244228) q[39];
rx(1.8190386594244228) q[40];
rx(1.8190386594244228) q[41];
rx(1.8190386594244228) q[42];
rx(1.8190386594244228) q[43];
rx(1.8190386594244228) q[44];
rx(1.8190386594244228) q[45];
rx(1.8190386594244228) q[46];
rx(1.8190386594244228) q[47];
rx(1.8190386594244228) q[48];
rx(1.8190386594244228) q[49];
rx(1.8190386594244228) q[50];
rx(1.8190386594244228) q[51];
rx(1.8190386594244228) q[52];
rx(1.8190386594244228) q[53];
rx(1.8190386594244228) q[54];
rx(1.8190386594244228) q[55];
rx(1.8190386594244228) q[56];
rx(1.8190386594244228) q[57];
rx(1.8190386594244228) q[58];
rx(1.8190386594244228) q[59];
rx(1.8190386594244228) q[60];
rx(1.8190386594244228) q[61];
rx(1.8190386594244228) q[62];
rx(1.8190386594244228) q[63];
rx(1.8190386594244228) q[64];
rx(1.8190386594244228) q[65];
rx(1.8190386594244228) q[66];
rx(1.8190386594244228) q[67];
rx(1.8190386594244228) q[68];
rx(1.8190386594244228) q[69];
rx(1.8190386594244228) q[70];
rx(1.8190386594244228) q[71];
rx(1.8190386594244228) q[72];
rx(1.8190386594244228) q[73];
rx(1.8190386594244228) q[74];
rx(1.8190386594244228) q[75];
rx(1.8190386594244228) q[76];
rx(1.8190386594244228) q[77];
rx(1.8190386594244228) q[78];
rx(1.8190386594244228) q[79];
rx(1.8190386594244228) q[80];
rx(1.8190386594244228) q[81];
rx(1.8190386594244228) q[82];
rx(1.8190386594244228) q[83];
rx(1.8190386594244228) q[84];
rx(1.8190386594244228) q[85];
rx(1.8190386594244228) q[86];
rx(1.8190386594244228) q[87];
rx(1.8190386594244228) q[88];
rx(1.8190386594244228) q[89];
measure q[0] -> c19[0];
measure q[1] -> c19[1];
measure q[2] -> c19[2];
measure q[3] -> c19[3];
measure q[4] -> c19[4];
measure q[5] -> c19[5];
measure q[6] -> c19[6];
measure q[7] -> c19[7];
measure q[8] -> c19[8];
measure q[9] -> c19[9];
measure q[10] -> c19[10];
measure q[11] -> c19[11];
measure q[12] -> c19[12];
measure q[13] -> c19[13];
measure q[14] -> c19[14];
measure q[15] -> c19[15];
measure q[16] -> c19[16];
measure q[17] -> c19[17];
measure q[18] -> c19[18];
measure q[19] -> c19[19];
measure q[20] -> c19[20];
measure q[21] -> c19[21];
measure q[22] -> c19[22];
measure q[23] -> c19[23];
measure q[24] -> c19[24];
measure q[25] -> c19[25];
measure q[26] -> c19[26];
measure q[27] -> c19[27];
measure q[28] -> c19[28];
measure q[29] -> c19[29];
measure q[30] -> c19[30];
measure q[31] -> c19[31];
measure q[32] -> c19[32];
measure q[33] -> c19[33];
measure q[34] -> c19[34];
measure q[35] -> c19[35];
measure q[36] -> c19[36];
measure q[37] -> c19[37];
measure q[38] -> c19[38];
measure q[39] -> c19[39];
measure q[40] -> c19[40];
measure q[41] -> c19[41];
measure q[42] -> c19[42];
measure q[43] -> c19[43];
measure q[44] -> c19[44];
measure q[45] -> c19[45];
measure q[46] -> c19[46];
measure q[47] -> c19[47];
measure q[48] -> c19[48];
measure q[49] -> c19[49];
measure q[50] -> c19[50];
measure q[51] -> c19[51];
measure q[52] -> c19[52];
measure q[53] -> c19[53];
measure q[54] -> c19[54];
measure q[55] -> c19[55];
measure q[56] -> c19[56];
measure q[57] -> c19[57];
measure q[58] -> c19[58];
measure q[59] -> c19[59];
measure q[60] -> c19[60];
measure q[61] -> c19[61];
measure q[62] -> c19[62];
measure q[63] -> c19[63];
measure q[64] -> c19[64];
measure q[65] -> c19[65];
measure q[66] -> c19[66];
measure q[67] -> c19[67];
measure q[68] -> c19[68];
measure q[69] -> c19[69];
measure q[70] -> c19[70];
measure q[71] -> c19[71];
measure q[72] -> c19[72];
measure q[73] -> c19[73];
measure q[74] -> c19[74];
measure q[75] -> c19[75];
measure q[76] -> c19[76];
measure q[77] -> c19[77];
measure q[78] -> c19[78];
measure q[79] -> c19[79];
measure q[80] -> c19[80];
measure q[81] -> c19[81];
measure q[82] -> c19[82];
measure q[83] -> c19[83];
measure q[84] -> c19[84];
measure q[85] -> c19[85];
measure q[86] -> c19[86];
measure q[87] -> c19[87];
measure q[88] -> c19[88];
measure q[89] -> c19[89];