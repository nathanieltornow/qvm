OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg c54[50];
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
rzz(0.18754506922805075) q[0],q[17];
rzz(0.18754506922805075) q[1],q[27];
rzz(0.18754506922805075) q[1],q[37];
rzz(0.18754506922805075) q[1],q[38];
rzz(0.18754506922805075) q[3],q[10];
rzz(0.18754506922805075) q[3],q[14];
rzz(0.18754506922805075) q[3],q[21];
rzz(0.18754506922805075) q[3],q[22];
rzz(0.18754506922805075) q[4],q[0];
rzz(0.18754506922805075) q[5],q[14];
rzz(0.18754506922805075) q[5],q[24];
rzz(0.18754506922805075) q[5],q[36];
rzz(0.18754506922805075) q[6],q[11];
rzz(0.18754506922805075) q[6],q[15];
rzz(0.18754506922805075) q[6],q[23];
rzz(0.18754506922805075) q[8],q[7];
rzz(0.18754506922805075) q[8],q[45];
rzz(0.18754506922805075) q[9],q[21];
rzz(0.18754506922805075) q[9],q[28];
rzz(0.18754506922805075) q[9],q[39];
rzz(0.18754506922805075) q[9],q[48];
rzz(0.18754506922805075) q[10],q[2];
rzz(0.18754506922805075) q[10],q[18];
rzz(0.18754506922805075) q[11],q[4];
rzz(0.18754506922805075) q[11],q[19];
rzz(0.18754506922805075) q[12],q[24];
rzz(0.18754506922805075) q[12],q[25];
rzz(0.18754506922805075) q[12],q[37];
rzz(0.18754506922805075) q[12],q[44];
rzz(0.18754506922805075) q[13],q[0];
rzz(0.18754506922805075) q[13],q[27];
rzz(0.18754506922805075) q[14],q[32];
rzz(0.18754506922805075) q[14],q[41];
rzz(0.18754506922805075) q[15],q[2];
rzz(0.18754506922805075) q[15],q[7];
rzz(0.18754506922805075) q[15],q[23];
rzz(0.18754506922805075) q[16],q[21];
rzz(0.18754506922805075) q[16],q[29];
rzz(0.18754506922805075) q[16],q[43];
rzz(0.18754506922805075) q[19],q[20];
rzz(0.18754506922805075) q[19],q[33];
rzz(0.18754506922805075) q[20],q[17];
rzz(0.18754506922805075) q[20],q[32];
rzz(0.18754506922805075) q[21],q[2];
rzz(0.18754506922805075) q[22],q[5];
rzz(0.18754506922805075) q[22],q[31];
rzz(0.18754506922805075) q[22],q[36];
rzz(0.18754506922805075) q[23],q[47];
rzz(0.18754506922805075) q[24],q[18];
rzz(0.18754506922805075) q[24],q[19];
rzz(0.18754506922805075) q[25],q[34];
rzz(0.18754506922805075) q[25],q[40];
rzz(0.18754506922805075) q[25],q[49];
rzz(0.18754506922805075) q[26],q[1];
rzz(0.18754506922805075) q[26],q[30];
rzz(0.18754506922805075) q[26],q[37];
rzz(0.18754506922805075) q[26],q[41];
rzz(0.18754506922805075) q[28],q[32];
rzz(0.18754506922805075) q[28],q[33];
rzz(0.18754506922805075) q[28],q[40];
rzz(0.18754506922805075) q[29],q[10];
rzz(0.18754506922805075) q[29],q[11];
rzz(0.18754506922805075) q[29],q[13];
rzz(0.18754506922805075) q[30],q[16];
rzz(0.18754506922805075) q[30],q[23];
rzz(0.18754506922805075) q[30],q[27];
rzz(0.18754506922805075) q[31],q[36];
rzz(0.18754506922805075) q[31],q[45];
rzz(0.18754506922805075) q[31],q[49];
rzz(0.18754506922805075) q[33],q[17];
rzz(0.18754506922805075) q[34],q[7];
rzz(0.18754506922805075) q[34],q[44];
rzz(0.18754506922805075) q[34],q[46];
rzz(0.18754506922805075) q[35],q[8];
rzz(0.18754506922805075) q[35],q[13];
rzz(0.18754506922805075) q[35],q[27];
rzz(0.18754506922805075) q[35],q[42];
rzz(0.18754506922805075) q[36],q[41];
rzz(0.18754506922805075) q[37],q[2];
rzz(0.18754506922805075) q[38],q[0];
rzz(0.18754506922805075) q[38],q[43];
rzz(0.18754506922805075) q[39],q[20];
rzz(0.18754506922805075) q[39],q[46];
rzz(0.18754506922805075) q[40],q[17];
rzz(0.18754506922805075) q[40],q[44];
rzz(0.18754506922805075) q[41],q[7];
rzz(0.18754506922805075) q[42],q[6];
rzz(0.18754506922805075) q[42],q[32];
rzz(0.18754506922805075) q[42],q[46];
rzz(0.18754506922805075) q[43],q[18];
rzz(0.18754506922805075) q[43],q[44];
rzz(0.18754506922805075) q[45],q[38];
rzz(0.18754506922805075) q[46],q[4];
rzz(0.18754506922805075) q[47],q[8];
rzz(0.18754506922805075) q[47],q[18];
rzz(0.18754506922805075) q[47],q[48];
rzz(0.18754506922805075) q[48],q[33];
rzz(0.18754506922805075) q[48],q[45];
rzz(0.18754506922805075) q[49],q[4];
rzz(0.18754506922805075) q[49],q[39];
rx(0.943418407116366) q[0];
rx(0.943418407116366) q[1];
rx(0.943418407116366) q[2];
rx(0.943418407116366) q[3];
rx(0.943418407116366) q[4];
rx(0.943418407116366) q[5];
rx(0.943418407116366) q[6];
rx(0.943418407116366) q[7];
rx(0.943418407116366) q[8];
rx(0.943418407116366) q[9];
rx(0.943418407116366) q[10];
rx(0.943418407116366) q[11];
rx(0.943418407116366) q[12];
rx(0.943418407116366) q[13];
rx(0.943418407116366) q[14];
rx(0.943418407116366) q[15];
rx(0.943418407116366) q[16];
rx(0.943418407116366) q[17];
rx(0.943418407116366) q[18];
rx(0.943418407116366) q[19];
rx(0.943418407116366) q[20];
rx(0.943418407116366) q[21];
rx(0.943418407116366) q[22];
rx(0.943418407116366) q[23];
rx(0.943418407116366) q[24];
rx(0.943418407116366) q[25];
rx(0.943418407116366) q[26];
rx(0.943418407116366) q[27];
rx(0.943418407116366) q[28];
rx(0.943418407116366) q[29];
rx(0.943418407116366) q[30];
rx(0.943418407116366) q[31];
rx(0.943418407116366) q[32];
rx(0.943418407116366) q[33];
rx(0.943418407116366) q[34];
rx(0.943418407116366) q[35];
rx(0.943418407116366) q[36];
rx(0.943418407116366) q[37];
rx(0.943418407116366) q[38];
rx(0.943418407116366) q[39];
rx(0.943418407116366) q[40];
rx(0.943418407116366) q[41];
rx(0.943418407116366) q[42];
rx(0.943418407116366) q[43];
rx(0.943418407116366) q[44];
rx(0.943418407116366) q[45];
rx(0.943418407116366) q[46];
rx(0.943418407116366) q[47];
rx(0.943418407116366) q[48];
rx(0.943418407116366) q[49];
measure q[0] -> c54[0];
measure q[1] -> c54[1];
measure q[2] -> c54[2];
measure q[3] -> c54[3];
measure q[4] -> c54[4];
measure q[5] -> c54[5];
measure q[6] -> c54[6];
measure q[7] -> c54[7];
measure q[8] -> c54[8];
measure q[9] -> c54[9];
measure q[10] -> c54[10];
measure q[11] -> c54[11];
measure q[12] -> c54[12];
measure q[13] -> c54[13];
measure q[14] -> c54[14];
measure q[15] -> c54[15];
measure q[16] -> c54[16];
measure q[17] -> c54[17];
measure q[18] -> c54[18];
measure q[19] -> c54[19];
measure q[20] -> c54[20];
measure q[21] -> c54[21];
measure q[22] -> c54[22];
measure q[23] -> c54[23];
measure q[24] -> c54[24];
measure q[25] -> c54[25];
measure q[26] -> c54[26];
measure q[27] -> c54[27];
measure q[28] -> c54[28];
measure q[29] -> c54[29];
measure q[30] -> c54[30];
measure q[31] -> c54[31];
measure q[32] -> c54[32];
measure q[33] -> c54[33];
measure q[34] -> c54[34];
measure q[35] -> c54[35];
measure q[36] -> c54[36];
measure q[37] -> c54[37];
measure q[38] -> c54[38];
measure q[39] -> c54[39];
measure q[40] -> c54[40];
measure q[41] -> c54[41];
measure q[42] -> c54[42];
measure q[43] -> c54[43];
measure q[44] -> c54[44];
measure q[45] -> c54[45];
measure q[46] -> c54[46];
measure q[47] -> c54[47];
measure q[48] -> c54[48];
measure q[49] -> c54[49];
