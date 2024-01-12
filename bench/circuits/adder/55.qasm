OPENQASM 2.0;
include "qelib1.inc";
qreg q[55];
creg c[55];
creg meas[55];
u3(pi,0,pi) q[1];
u3(pi,0,pi) q[2];
u3(pi,0,pi) q[3];
u3(pi,0,pi) q[4];
u3(pi,0,pi) q[5];
u3(pi,0,pi) q[6];
u3(pi,0,pi) q[7];
u3(pi,0,pi) q[8];
u3(pi,0,pi) q[9];
u3(pi,0,pi) q[10];
u3(pi,0,pi) q[11];
u3(pi,0,pi) q[12];
u3(pi,0,pi) q[13];
u3(pi,0,pi) q[14];
u3(pi,0,pi) q[15];
u3(pi,0,pi) q[16];
u3(pi,0,pi) q[17];
u3(pi,0,pi) q[18];
u3(pi,0,pi) q[19];
u3(pi,0,pi) q[20];
u3(pi,0,pi) q[21];
u3(pi,0,pi) q[22];
u3(pi,0,pi) q[23];
u3(pi,0,pi) q[24];
cx q[0],q[24];
cx q[1],q[25];
cx q[2],q[26];
cx q[3],q[27];
cx q[4],q[28];
cx q[5],q[29];
cx q[6],q[30];
cx q[7],q[31];
cx q[8],q[32];
cx q[9],q[33];
cx q[10],q[34];
cx q[11],q[35];
cx q[12],q[36];
cx q[13],q[37];
cx q[14],q[38];
cx q[15],q[39];
cx q[16],q[40];
cx q[17],q[41];
cx q[18],q[42];
cx q[19],q[43];
cx q[20],q[44];
cx q[21],q[45];
cx q[22],q[46];
cx q[23],q[47];
u3(pi,0,pi) q[48];
cx q[0],q[48];
h q[0];
cx q[24],q[0];
tdg q[0];
cx q[48],q[0];
t q[0];
cx q[24],q[0];
tdg q[0];
t q[24];
cx q[48],q[0];
t q[0];
h q[0];
cx q[1],q[0];
h q[1];
cx q[25],q[1];
tdg q[1];
cx q[0],q[1];
t q[1];
cx q[25],q[1];
tdg q[1];
cx q[0],q[1];
t q[1];
h q[1];
cx q[2],q[1];
h q[2];
t q[25];
cx q[0],q[25];
t q[0];
tdg q[25];
cx q[0],q[25];
cx q[26],q[2];
tdg q[2];
cx q[1],q[2];
t q[2];
cx q[26],q[2];
tdg q[2];
cx q[1],q[2];
t q[2];
h q[2];
t q[26];
cx q[1],q[26];
t q[1];
tdg q[26];
cx q[1],q[26];
cx q[3],q[2];
h q[3];
cx q[27],q[3];
tdg q[3];
cx q[2],q[3];
t q[3];
cx q[27],q[3];
t q[27];
tdg q[3];
cx q[2],q[3];
cx q[2],q[27];
t q[2];
tdg q[27];
cx q[2],q[27];
t q[3];
h q[3];
cx q[48],q[24];
tdg q[24];
t q[48];
cx q[48],q[24];
cx q[3],q[49];
h q[3];
cx q[27],q[3];
tdg q[3];
cx q[2],q[3];
t q[3];
cx q[27],q[3];
t q[27];
tdg q[3];
cx q[2],q[3];
cx q[2],q[27];
t q[2];
tdg q[27];
cx q[2],q[27];
t q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[27];
h q[2];
cx q[26],q[2];
tdg q[2];
cx q[1],q[2];
t q[2];
cx q[26],q[2];
tdg q[2];
cx q[1],q[2];
t q[2];
h q[2];
t q[26];
cx q[1],q[26];
t q[1];
tdg q[26];
cx q[1],q[26];
cx q[2],q[1];
cx q[1],q[26];
h q[1];
cx q[25],q[1];
tdg q[1];
cx q[0],q[1];
t q[1];
cx q[25],q[1];
tdg q[1];
cx q[0],q[1];
t q[1];
h q[1];
t q[25];
cx q[0],q[25];
t q[0];
tdg q[25];
cx q[0],q[25];
cx q[1],q[0];
cx q[0],q[25];
h q[0];
cx q[24],q[0];
tdg q[0];
cx q[4],q[49];
h q[4];
cx q[28],q[4];
tdg q[4];
cx q[48],q[0];
t q[0];
cx q[24],q[0];
tdg q[0];
t q[24];
cx q[48],q[0];
t q[0];
h q[0];
cx q[48],q[24];
tdg q[24];
t q[48];
cx q[48],q[24];
cx q[0],q[48];
cx q[48],q[24];
cx q[49],q[4];
t q[4];
cx q[28],q[4];
t q[28];
tdg q[4];
cx q[49],q[4];
t q[4];
h q[4];
cx q[49],q[28];
tdg q[28];
t q[49];
cx q[49],q[28];
cx q[5],q[4];
h q[5];
cx q[29],q[5];
tdg q[5];
cx q[4],q[5];
t q[5];
cx q[29],q[5];
t q[29];
tdg q[5];
cx q[4],q[5];
cx q[4],q[29];
tdg q[29];
t q[4];
cx q[4],q[29];
t q[5];
h q[5];
cx q[6],q[5];
h q[6];
cx q[30],q[6];
tdg q[6];
cx q[5],q[6];
t q[6];
cx q[30],q[6];
t q[30];
tdg q[6];
cx q[5],q[6];
cx q[5],q[30];
tdg q[30];
t q[5];
cx q[5],q[30];
t q[6];
h q[6];
cx q[7],q[6];
h q[7];
cx q[31],q[7];
tdg q[7];
cx q[6],q[7];
t q[7];
cx q[31],q[7];
t q[31];
tdg q[7];
cx q[6],q[7];
cx q[6],q[31];
tdg q[31];
t q[6];
cx q[6],q[31];
t q[7];
h q[7];
cx q[7],q[50];
h q[7];
cx q[31],q[7];
tdg q[7];
cx q[6],q[7];
t q[7];
cx q[31],q[7];
t q[31];
tdg q[7];
cx q[6],q[7];
cx q[6],q[31];
tdg q[31];
t q[6];
cx q[6],q[31];
t q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[31];
h q[6];
cx q[30],q[6];
tdg q[6];
cx q[5],q[6];
t q[6];
cx q[30],q[6];
t q[30];
tdg q[6];
cx q[5],q[6];
cx q[5],q[30];
tdg q[30];
t q[5];
cx q[5],q[30];
t q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[30];
h q[5];
cx q[29],q[5];
tdg q[5];
cx q[4],q[5];
t q[5];
cx q[29],q[5];
t q[29];
tdg q[5];
cx q[4],q[5];
cx q[4],q[29];
tdg q[29];
t q[4];
cx q[4],q[29];
t q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[29];
h q[4];
cx q[28],q[4];
tdg q[4];
cx q[49],q[4];
t q[4];
cx q[28],q[4];
t q[28];
tdg q[4];
cx q[49],q[4];
t q[4];
h q[4];
cx q[49],q[28];
tdg q[28];
t q[49];
cx q[49],q[28];
cx q[4],q[49];
cx q[49],q[28];
cx q[8],q[50];
h q[8];
cx q[32],q[8];
tdg q[8];
cx q[50],q[8];
t q[8];
cx q[32],q[8];
t q[32];
tdg q[8];
cx q[50],q[8];
cx q[50],q[32];
tdg q[32];
t q[50];
cx q[50],q[32];
t q[8];
h q[8];
cx q[9],q[8];
h q[9];
cx q[33],q[9];
tdg q[9];
cx q[8],q[9];
t q[9];
cx q[33],q[9];
t q[33];
tdg q[9];
cx q[8],q[9];
cx q[8],q[33];
tdg q[33];
t q[8];
cx q[8],q[33];
t q[9];
h q[9];
cx q[10],q[9];
h q[10];
cx q[34],q[10];
tdg q[10];
cx q[9],q[10];
t q[10];
cx q[34],q[10];
tdg q[10];
t q[34];
cx q[9],q[10];
t q[10];
h q[10];
cx q[11],q[10];
h q[11];
cx q[35],q[11];
tdg q[11];
cx q[10],q[11];
t q[11];
cx q[35],q[11];
tdg q[11];
cx q[10],q[11];
t q[11];
h q[11];
t q[35];
cx q[10],q[35];
t q[10];
tdg q[35];
cx q[10],q[35];
cx q[9],q[34];
tdg q[34];
t q[9];
cx q[9],q[34];
cx q[11],q[51];
h q[11];
cx q[12],q[51];
h q[12];
cx q[35],q[11];
tdg q[11];
cx q[10],q[11];
t q[11];
cx q[35],q[11];
tdg q[11];
cx q[10],q[11];
t q[11];
h q[11];
t q[35];
cx q[10],q[35];
t q[10];
tdg q[35];
cx q[10],q[35];
cx q[11],q[10];
cx q[10],q[35];
h q[10];
cx q[34],q[10];
tdg q[10];
cx q[36],q[12];
tdg q[12];
cx q[51],q[12];
t q[12];
cx q[36],q[12];
tdg q[12];
t q[36];
cx q[51],q[12];
t q[12];
h q[12];
cx q[13],q[12];
h q[13];
cx q[37],q[13];
tdg q[13];
cx q[12],q[13];
t q[13];
cx q[37],q[13];
tdg q[13];
cx q[12],q[13];
t q[13];
h q[13];
cx q[14],q[13];
h q[14];
t q[37];
cx q[12],q[37];
t q[12];
tdg q[37];
cx q[12],q[37];
cx q[38],q[14];
tdg q[14];
cx q[13],q[14];
t q[14];
cx q[38],q[14];
tdg q[14];
cx q[13],q[14];
t q[14];
h q[14];
cx q[15],q[14];
h q[15];
t q[38];
cx q[13],q[38];
t q[13];
tdg q[38];
cx q[13],q[38];
cx q[39],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
cx q[39],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
h q[15];
t q[39];
cx q[14],q[39];
t q[14];
tdg q[39];
cx q[14],q[39];
cx q[51],q[36];
tdg q[36];
t q[51];
cx q[51],q[36];
cx q[9],q[10];
t q[10];
cx q[34],q[10];
tdg q[10];
t q[34];
cx q[9],q[10];
t q[10];
h q[10];
cx q[9],q[34];
tdg q[34];
t q[9];
cx q[9],q[34];
cx q[10],q[9];
cx q[9],q[34];
h q[9];
cx q[33],q[9];
tdg q[9];
cx q[8],q[9];
t q[9];
cx q[33],q[9];
t q[33];
tdg q[9];
cx q[8],q[9];
cx q[8],q[33];
tdg q[33];
t q[8];
cx q[8],q[33];
t q[9];
h q[9];
cx q[9],q[8];
cx q[8],q[33];
h q[8];
cx q[32],q[8];
tdg q[8];
cx q[50],q[8];
t q[8];
cx q[32],q[8];
t q[32];
tdg q[8];
cx q[50],q[8];
cx q[50],q[32];
tdg q[32];
t q[50];
cx q[50],q[32];
t q[8];
h q[8];
cx q[8],q[50];
cx q[50],q[32];
cx q[15],q[52];
h q[15];
cx q[16],q[52];
h q[16];
cx q[39],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
cx q[39],q[15];
tdg q[15];
cx q[14],q[15];
t q[15];
h q[15];
t q[39];
cx q[14],q[39];
t q[14];
tdg q[39];
cx q[14],q[39];
cx q[15],q[14];
cx q[14],q[39];
h q[14];
cx q[38],q[14];
tdg q[14];
cx q[13],q[14];
t q[14];
cx q[38],q[14];
tdg q[14];
cx q[13],q[14];
t q[14];
h q[14];
t q[38];
cx q[13],q[38];
t q[13];
tdg q[38];
cx q[13],q[38];
cx q[14],q[13];
cx q[13],q[38];
h q[13];
cx q[37],q[13];
tdg q[13];
cx q[12],q[13];
t q[13];
cx q[37],q[13];
tdg q[13];
cx q[12],q[13];
t q[13];
h q[13];
t q[37];
cx q[12],q[37];
t q[12];
tdg q[37];
cx q[12],q[37];
cx q[13],q[12];
cx q[12],q[37];
h q[12];
cx q[36],q[12];
tdg q[12];
cx q[40],q[16];
tdg q[16];
cx q[51],q[12];
t q[12];
cx q[36],q[12];
tdg q[12];
t q[36];
cx q[51],q[12];
t q[12];
h q[12];
cx q[51],q[36];
tdg q[36];
t q[51];
cx q[51],q[36];
cx q[12],q[51];
cx q[51],q[36];
cx q[52],q[16];
t q[16];
cx q[40],q[16];
tdg q[16];
t q[40];
cx q[52],q[16];
t q[16];
h q[16];
cx q[17],q[16];
h q[17];
cx q[41],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[41],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
h q[17];
cx q[18],q[17];
h q[18];
t q[41];
cx q[16],q[41];
t q[16];
tdg q[41];
cx q[16],q[41];
cx q[42],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
cx q[42],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
h q[18];
cx q[19],q[18];
h q[19];
t q[42];
cx q[17],q[42];
t q[17];
tdg q[42];
cx q[17],q[42];
cx q[43],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[43],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
h q[19];
t q[43];
cx q[18],q[43];
t q[18];
tdg q[43];
cx q[18],q[43];
cx q[52],q[40];
tdg q[40];
t q[52];
cx q[52],q[40];
cx q[19],q[53];
h q[19];
cx q[20],q[53];
h q[20];
cx q[43],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
cx q[43],q[19];
tdg q[19];
cx q[18],q[19];
t q[19];
h q[19];
t q[43];
cx q[18],q[43];
t q[18];
tdg q[43];
cx q[18],q[43];
cx q[19],q[18];
cx q[18],q[43];
h q[18];
cx q[42],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
cx q[42],q[18];
tdg q[18];
cx q[17],q[18];
t q[18];
h q[18];
t q[42];
cx q[17],q[42];
t q[17];
tdg q[42];
cx q[17],q[42];
cx q[18],q[17];
cx q[17],q[42];
h q[17];
cx q[41],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
cx q[41],q[17];
tdg q[17];
cx q[16],q[17];
t q[17];
h q[17];
t q[41];
cx q[16],q[41];
t q[16];
tdg q[41];
cx q[16],q[41];
cx q[17],q[16];
cx q[16],q[41];
h q[16];
cx q[40],q[16];
tdg q[16];
cx q[44],q[20];
tdg q[20];
cx q[52],q[16];
t q[16];
cx q[40],q[16];
tdg q[16];
t q[40];
cx q[52],q[16];
t q[16];
h q[16];
cx q[52],q[40];
tdg q[40];
t q[52];
cx q[52],q[40];
cx q[16],q[52];
cx q[52],q[40];
cx q[53],q[20];
t q[20];
cx q[44],q[20];
tdg q[20];
t q[44];
cx q[53],q[20];
t q[20];
h q[20];
cx q[21],q[20];
h q[21];
cx q[45],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
cx q[45],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
h q[21];
cx q[22],q[21];
h q[22];
t q[45];
cx q[20],q[45];
t q[20];
tdg q[45];
cx q[20],q[45];
cx q[46],q[22];
tdg q[22];
cx q[21],q[22];
t q[22];
cx q[46],q[22];
tdg q[22];
cx q[21],q[22];
t q[22];
h q[22];
cx q[23],q[22];
h q[23];
t q[46];
cx q[21],q[46];
t q[21];
tdg q[46];
cx q[21],q[46];
cx q[47],q[23];
tdg q[23];
cx q[22],q[23];
t q[23];
cx q[47],q[23];
tdg q[23];
cx q[22],q[23];
t q[23];
h q[23];
t q[47];
cx q[22],q[47];
t q[22];
tdg q[47];
cx q[22],q[47];
cx q[53],q[44];
tdg q[44];
t q[53];
cx q[53],q[44];
cx q[23],q[54];
h q[23];
cx q[47],q[23];
tdg q[23];
cx q[22],q[23];
t q[23];
cx q[47],q[23];
tdg q[23];
cx q[22],q[23];
t q[23];
h q[23];
t q[47];
cx q[22],q[47];
t q[22];
tdg q[47];
cx q[22],q[47];
cx q[23],q[22];
cx q[22],q[47];
h q[22];
cx q[46],q[22];
tdg q[22];
cx q[21],q[22];
t q[22];
cx q[46],q[22];
tdg q[22];
cx q[21],q[22];
t q[22];
h q[22];
t q[46];
cx q[21],q[46];
t q[21];
tdg q[46];
cx q[21],q[46];
cx q[22],q[21];
cx q[21],q[46];
h q[21];
cx q[45],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
cx q[45],q[21];
tdg q[21];
cx q[20],q[21];
t q[21];
h q[21];
t q[45];
cx q[20],q[45];
t q[20];
tdg q[45];
cx q[20],q[45];
cx q[21],q[20];
cx q[20],q[45];
h q[20];
cx q[44],q[20];
tdg q[20];
cx q[53],q[20];
t q[20];
cx q[44],q[20];
tdg q[20];
t q[44];
cx q[53],q[20];
t q[20];
h q[20];
cx q[53],q[44];
tdg q[44];
t q[53];
cx q[53],q[44];
cx q[20],q[53];
cx q[53],q[44];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54];
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
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
