OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
creg c62[100];
h q[0];
rz(-3*pi/4) q[0];
h q[0];
h q[1];
rz(-3*pi/4) q[1];
h q[1];
h q[2];
rz(-3*pi/4) q[2];
h q[2];
h q[3];
rz(-3*pi/4) q[3];
h q[3];
h q[4];
rz(-3*pi/4) q[4];
h q[4];
h q[5];
rz(-3*pi/4) q[5];
h q[5];
h q[6];
rz(-3*pi/4) q[6];
h q[6];
h q[7];
rz(-3*pi/4) q[7];
h q[7];
h q[8];
rz(-3*pi/4) q[8];
h q[8];
h q[9];
rz(-3*pi/4) q[9];
h q[9];
h q[10];
rz(-3*pi/4) q[10];
h q[10];
h q[11];
rz(-3*pi/4) q[11];
h q[11];
h q[12];
rz(-3*pi/4) q[12];
h q[12];
h q[13];
rz(-3*pi/4) q[13];
h q[13];
h q[14];
rz(-3*pi/4) q[14];
h q[14];
h q[15];
rz(-3*pi/4) q[15];
h q[15];
h q[16];
rz(-3*pi/4) q[16];
h q[16];
h q[17];
rz(-3*pi/4) q[17];
h q[17];
h q[18];
rz(-3*pi/4) q[18];
h q[18];
h q[19];
rz(-3*pi/4) q[19];
h q[19];
h q[20];
rz(-3*pi/4) q[20];
h q[20];
h q[21];
rz(-3*pi/4) q[21];
h q[21];
h q[22];
rz(-3*pi/4) q[22];
h q[22];
h q[23];
rz(-3*pi/4) q[23];
h q[23];
h q[24];
rz(-3*pi/4) q[24];
h q[24];
h q[25];
rz(-3*pi/4) q[25];
h q[25];
h q[26];
rz(-3*pi/4) q[26];
h q[26];
h q[27];
rz(-3*pi/4) q[27];
h q[27];
h q[28];
rz(-3*pi/4) q[28];
h q[28];
h q[29];
rz(-3*pi/4) q[29];
h q[29];
h q[30];
rz(-3*pi/4) q[30];
h q[30];
h q[31];
rz(-3*pi/4) q[31];
h q[31];
h q[32];
rz(-3*pi/4) q[32];
h q[32];
h q[33];
rz(-3*pi/4) q[33];
h q[33];
h q[34];
rz(-3*pi/4) q[34];
h q[34];
h q[35];
rz(-3*pi/4) q[35];
h q[35];
h q[36];
rz(-3*pi/4) q[36];
h q[36];
h q[37];
rz(-3*pi/4) q[37];
h q[37];
h q[38];
rz(-3*pi/4) q[38];
h q[38];
h q[39];
rz(-3*pi/4) q[39];
h q[39];
h q[40];
rz(-3*pi/4) q[40];
h q[40];
h q[41];
rz(-3*pi/4) q[41];
h q[41];
h q[42];
rz(-3*pi/4) q[42];
h q[42];
h q[43];
rz(-3*pi/4) q[43];
h q[43];
h q[44];
rz(-3*pi/4) q[44];
h q[44];
h q[45];
rz(-3*pi/4) q[45];
h q[45];
h q[46];
rz(-3*pi/4) q[46];
h q[46];
h q[47];
rz(-3*pi/4) q[47];
h q[47];
h q[48];
rz(-3*pi/4) q[48];
h q[48];
h q[49];
rz(-3*pi/4) q[49];
h q[49];
h q[50];
rz(-3*pi/4) q[50];
h q[50];
h q[51];
rz(-3*pi/4) q[51];
h q[51];
h q[52];
rz(-3*pi/4) q[52];
h q[52];
h q[53];
rz(-3*pi/4) q[53];
h q[53];
h q[54];
rz(-3*pi/4) q[54];
h q[54];
h q[55];
rz(-3*pi/4) q[55];
h q[55];
h q[56];
rz(-3*pi/4) q[56];
h q[56];
h q[57];
rz(-3*pi/4) q[57];
h q[57];
h q[58];
rz(-3*pi/4) q[58];
h q[58];
h q[59];
rz(-3*pi/4) q[59];
h q[59];
h q[60];
rz(-3*pi/4) q[60];
h q[60];
h q[61];
rz(-3*pi/4) q[61];
h q[61];
h q[62];
rz(-3*pi/4) q[62];
h q[62];
h q[63];
rz(-3*pi/4) q[63];
h q[63];
h q[64];
rz(-3*pi/4) q[64];
h q[64];
h q[65];
rz(-3*pi/4) q[65];
h q[65];
h q[66];
rz(-3*pi/4) q[66];
h q[66];
h q[67];
rz(-3*pi/4) q[67];
h q[67];
h q[68];
rz(-3*pi/4) q[68];
h q[68];
h q[69];
rz(-3*pi/4) q[69];
h q[69];
h q[70];
rz(-3*pi/4) q[70];
h q[70];
h q[71];
rz(-3*pi/4) q[71];
h q[71];
h q[72];
rz(-3*pi/4) q[72];
h q[72];
h q[73];
rz(-3*pi/4) q[73];
h q[73];
h q[74];
rz(-3*pi/4) q[74];
h q[74];
h q[75];
rz(-3*pi/4) q[75];
h q[75];
h q[76];
rz(-3*pi/4) q[76];
h q[76];
h q[77];
rz(-3*pi/4) q[77];
h q[77];
h q[78];
rz(-3*pi/4) q[78];
h q[78];
h q[79];
rz(-3*pi/4) q[79];
h q[79];
h q[80];
rz(-3*pi/4) q[80];
h q[80];
h q[81];
rz(-3*pi/4) q[81];
h q[81];
h q[82];
rz(-3*pi/4) q[82];
h q[82];
h q[83];
rz(-3*pi/4) q[83];
h q[83];
h q[84];
rz(-3*pi/4) q[84];
h q[84];
h q[85];
rz(-3*pi/4) q[85];
h q[85];
h q[86];
rz(-3*pi/4) q[86];
h q[86];
h q[87];
rz(-3*pi/4) q[87];
h q[87];
h q[88];
rz(-3*pi/4) q[88];
h q[88];
h q[89];
rz(-3*pi/4) q[89];
h q[89];
h q[90];
rz(-3*pi/4) q[90];
h q[90];
h q[91];
rz(-3*pi/4) q[91];
h q[91];
h q[92];
rz(-3*pi/4) q[92];
h q[92];
h q[93];
rz(-3*pi/4) q[93];
h q[93];
h q[94];
rz(-3*pi/4) q[94];
h q[94];
h q[95];
rz(-3*pi/4) q[95];
h q[95];
h q[96];
rz(-3*pi/4) q[96];
h q[96];
h q[97];
rz(-3*pi/4) q[97];
h q[97];
h q[98];
rz(-3*pi/4) q[98];
h q[98];
h q[99];
rz(-3*pi/4) q[99];
h q[99];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
rzz(-pi/2) q[79],q[80];
rzz(-pi/2) q[80],q[81];
rzz(-pi/2) q[81],q[82];
rzz(-pi/2) q[82],q[83];
rzz(-pi/2) q[83],q[84];
rzz(-pi/2) q[84],q[85];
rzz(-pi/2) q[85],q[86];
rzz(-pi/2) q[86],q[87];
rzz(-pi/2) q[87],q[88];
rzz(-pi/2) q[88],q[89];
rzz(-pi/2) q[89],q[90];
rzz(-pi/2) q[90],q[91];
rzz(-pi/2) q[91],q[92];
rzz(-pi/2) q[92],q[93];
rzz(-pi/2) q[93],q[94];
rzz(-pi/2) q[94],q[95];
rzz(-pi/2) q[95],q[96];
rzz(-pi/2) q[96],q[97];
rzz(-pi/2) q[97],q[98];
rzz(-pi/2) q[98],q[99];
h q[0];
rz(-2.354051498791257) q[0];
h q[0];
h q[1];
rz(-2.354051498791257) q[1];
h q[1];
h q[2];
rz(-2.354051498791257) q[2];
h q[2];
h q[3];
rz(-2.354051498791257) q[3];
h q[3];
h q[4];
rz(-2.354051498791257) q[4];
h q[4];
h q[5];
rz(-2.354051498791257) q[5];
h q[5];
h q[6];
rz(-2.354051498791257) q[6];
h q[6];
h q[7];
rz(-2.354051498791257) q[7];
h q[7];
h q[8];
rz(-2.354051498791257) q[8];
h q[8];
h q[9];
rz(-2.354051498791257) q[9];
h q[9];
h q[10];
rz(-2.354051498791257) q[10];
h q[10];
h q[11];
rz(-2.354051498791257) q[11];
h q[11];
h q[12];
rz(-2.354051498791257) q[12];
h q[12];
h q[13];
rz(-2.354051498791257) q[13];
h q[13];
h q[14];
rz(-2.354051498791257) q[14];
h q[14];
h q[15];
rz(-2.354051498791257) q[15];
h q[15];
h q[16];
rz(-2.354051498791257) q[16];
h q[16];
h q[17];
rz(-2.354051498791257) q[17];
h q[17];
h q[18];
rz(-2.354051498791257) q[18];
h q[18];
h q[19];
rz(-2.354051498791257) q[19];
h q[19];
h q[20];
rz(-2.354051498791257) q[20];
h q[20];
h q[21];
rz(-2.354051498791257) q[21];
h q[21];
h q[22];
rz(-2.354051498791257) q[22];
h q[22];
h q[23];
rz(-2.354051498791257) q[23];
h q[23];
h q[24];
rz(-2.354051498791257) q[24];
h q[24];
h q[25];
rz(-2.354051498791257) q[25];
h q[25];
h q[26];
rz(-2.354051498791257) q[26];
h q[26];
h q[27];
rz(-2.354051498791257) q[27];
h q[27];
h q[28];
rz(-2.354051498791257) q[28];
h q[28];
h q[29];
rz(-2.354051498791257) q[29];
h q[29];
h q[30];
rz(-2.354051498791257) q[30];
h q[30];
h q[31];
rz(-2.354051498791257) q[31];
h q[31];
h q[32];
rz(-2.354051498791257) q[32];
h q[32];
h q[33];
rz(-2.354051498791257) q[33];
h q[33];
h q[34];
rz(-2.354051498791257) q[34];
h q[34];
h q[35];
rz(-2.354051498791257) q[35];
h q[35];
h q[36];
rz(-2.354051498791257) q[36];
h q[36];
h q[37];
rz(-2.354051498791257) q[37];
h q[37];
h q[38];
rz(-2.354051498791257) q[38];
h q[38];
h q[39];
rz(-2.354051498791257) q[39];
h q[39];
h q[40];
rz(-2.354051498791257) q[40];
h q[40];
h q[41];
rz(-2.354051498791257) q[41];
h q[41];
h q[42];
rz(-2.354051498791257) q[42];
h q[42];
h q[43];
rz(-2.354051498791257) q[43];
h q[43];
h q[44];
rz(-2.354051498791257) q[44];
h q[44];
h q[45];
rz(-2.354051498791257) q[45];
h q[45];
h q[46];
rz(-2.354051498791257) q[46];
h q[46];
h q[47];
rz(-2.354051498791257) q[47];
h q[47];
h q[48];
rz(-2.354051498791257) q[48];
h q[48];
h q[49];
rz(-2.354051498791257) q[49];
h q[49];
h q[50];
rz(-2.354051498791257) q[50];
h q[50];
h q[51];
rz(-2.354051498791257) q[51];
h q[51];
h q[52];
rz(-2.354051498791257) q[52];
h q[52];
h q[53];
rz(-2.354051498791257) q[53];
h q[53];
h q[54];
rz(-2.354051498791257) q[54];
h q[54];
h q[55];
rz(-2.354051498791257) q[55];
h q[55];
h q[56];
rz(-2.354051498791257) q[56];
h q[56];
h q[57];
rz(-2.354051498791257) q[57];
h q[57];
h q[58];
rz(-2.354051498791257) q[58];
h q[58];
h q[59];
rz(-2.354051498791257) q[59];
h q[59];
h q[60];
rz(-2.354051498791257) q[60];
h q[60];
h q[61];
rz(-2.354051498791257) q[61];
h q[61];
h q[62];
rz(-2.354051498791257) q[62];
h q[62];
h q[63];
rz(-2.354051498791257) q[63];
h q[63];
h q[64];
rz(-2.354051498791257) q[64];
h q[64];
h q[65];
rz(-2.354051498791257) q[65];
h q[65];
h q[66];
rz(-2.354051498791257) q[66];
h q[66];
h q[67];
rz(-2.354051498791257) q[67];
h q[67];
h q[68];
rz(-2.354051498791257) q[68];
h q[68];
h q[69];
rz(-2.354051498791257) q[69];
h q[69];
h q[70];
rz(-2.354051498791257) q[70];
h q[70];
h q[71];
rz(-2.354051498791257) q[71];
h q[71];
h q[72];
rz(-2.354051498791257) q[72];
h q[72];
h q[73];
rz(-2.354051498791257) q[73];
h q[73];
h q[74];
rz(-2.354051498791257) q[74];
h q[74];
h q[75];
rz(-2.354051498791257) q[75];
h q[75];
h q[76];
rz(-2.354051498791257) q[76];
h q[76];
h q[77];
rz(-2.354051498791257) q[77];
h q[77];
h q[78];
rz(-2.354051498791257) q[78];
h q[78];
h q[79];
rz(-2.354051498791257) q[79];
h q[79];
h q[80];
rz(-2.354051498791257) q[80];
h q[80];
h q[81];
rz(-2.354051498791257) q[81];
h q[81];
h q[82];
rz(-2.354051498791257) q[82];
h q[82];
h q[83];
rz(-2.354051498791257) q[83];
h q[83];
h q[84];
rz(-2.354051498791257) q[84];
h q[84];
h q[85];
rz(-2.354051498791257) q[85];
h q[85];
h q[86];
rz(-2.354051498791257) q[86];
h q[86];
h q[87];
rz(-2.354051498791257) q[87];
h q[87];
h q[88];
rz(-2.354051498791257) q[88];
h q[88];
h q[89];
rz(-2.354051498791257) q[89];
h q[89];
h q[90];
rz(-2.354051498791257) q[90];
h q[90];
h q[91];
rz(-2.354051498791257) q[91];
h q[91];
h q[92];
rz(-2.354051498791257) q[92];
h q[92];
h q[93];
rz(-2.354051498791257) q[93];
h q[93];
h q[94];
rz(-2.354051498791257) q[94];
h q[94];
h q[95];
rz(-2.354051498791257) q[95];
h q[95];
h q[96];
rz(-2.354051498791257) q[96];
h q[96];
h q[97];
rz(-2.354051498791257) q[97];
h q[97];
h q[98];
rz(-2.354051498791257) q[98];
h q[98];
h q[99];
rz(-2.354051498791257) q[99];
h q[99];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
rzz(-pi/2) q[79],q[80];
rzz(-pi/2) q[80],q[81];
rzz(-pi/2) q[81],q[82];
rzz(-pi/2) q[82],q[83];
rzz(-pi/2) q[83],q[84];
rzz(-pi/2) q[84],q[85];
rzz(-pi/2) q[85],q[86];
rzz(-pi/2) q[86],q[87];
rzz(-pi/2) q[87],q[88];
rzz(-pi/2) q[88],q[89];
rzz(-pi/2) q[89],q[90];
rzz(-pi/2) q[90],q[91];
rzz(-pi/2) q[91],q[92];
rzz(-pi/2) q[92],q[93];
rzz(-pi/2) q[93],q[94];
rzz(-pi/2) q[94],q[95];
rzz(-pi/2) q[95],q[96];
rzz(-pi/2) q[96],q[97];
rzz(-pi/2) q[97],q[98];
rzz(-pi/2) q[98],q[99];
h q[0];
rz(-2.3497674650693297) q[0];
h q[0];
h q[1];
rz(-2.3497674650693297) q[1];
h q[1];
h q[2];
rz(-2.3497674650693297) q[2];
h q[2];
h q[3];
rz(-2.3497674650693297) q[3];
h q[3];
h q[4];
rz(-2.3497674650693297) q[4];
h q[4];
h q[5];
rz(-2.3497674650693297) q[5];
h q[5];
h q[6];
rz(-2.3497674650693297) q[6];
h q[6];
h q[7];
rz(-2.3497674650693297) q[7];
h q[7];
h q[8];
rz(-2.3497674650693297) q[8];
h q[8];
h q[9];
rz(-2.3497674650693297) q[9];
h q[9];
h q[10];
rz(-2.3497674650693297) q[10];
h q[10];
h q[11];
rz(-2.3497674650693297) q[11];
h q[11];
h q[12];
rz(-2.3497674650693297) q[12];
h q[12];
h q[13];
rz(-2.3497674650693297) q[13];
h q[13];
h q[14];
rz(-2.3497674650693297) q[14];
h q[14];
h q[15];
rz(-2.3497674650693297) q[15];
h q[15];
h q[16];
rz(-2.3497674650693297) q[16];
h q[16];
h q[17];
rz(-2.3497674650693297) q[17];
h q[17];
h q[18];
rz(-2.3497674650693297) q[18];
h q[18];
h q[19];
rz(-2.3497674650693297) q[19];
h q[19];
h q[20];
rz(-2.3497674650693297) q[20];
h q[20];
h q[21];
rz(-2.3497674650693297) q[21];
h q[21];
h q[22];
rz(-2.3497674650693297) q[22];
h q[22];
h q[23];
rz(-2.3497674650693297) q[23];
h q[23];
h q[24];
rz(-2.3497674650693297) q[24];
h q[24];
h q[25];
rz(-2.3497674650693297) q[25];
h q[25];
h q[26];
rz(-2.3497674650693297) q[26];
h q[26];
h q[27];
rz(-2.3497674650693297) q[27];
h q[27];
h q[28];
rz(-2.3497674650693297) q[28];
h q[28];
h q[29];
rz(-2.3497674650693297) q[29];
h q[29];
h q[30];
rz(-2.3497674650693297) q[30];
h q[30];
h q[31];
rz(-2.3497674650693297) q[31];
h q[31];
h q[32];
rz(-2.3497674650693297) q[32];
h q[32];
h q[33];
rz(-2.3497674650693297) q[33];
h q[33];
h q[34];
rz(-2.3497674650693297) q[34];
h q[34];
h q[35];
rz(-2.3497674650693297) q[35];
h q[35];
h q[36];
rz(-2.3497674650693297) q[36];
h q[36];
h q[37];
rz(-2.3497674650693297) q[37];
h q[37];
h q[38];
rz(-2.3497674650693297) q[38];
h q[38];
h q[39];
rz(-2.3497674650693297) q[39];
h q[39];
h q[40];
rz(-2.3497674650693297) q[40];
h q[40];
h q[41];
rz(-2.3497674650693297) q[41];
h q[41];
h q[42];
rz(-2.3497674650693297) q[42];
h q[42];
h q[43];
rz(-2.3497674650693297) q[43];
h q[43];
h q[44];
rz(-2.3497674650693297) q[44];
h q[44];
h q[45];
rz(-2.3497674650693297) q[45];
h q[45];
h q[46];
rz(-2.3497674650693297) q[46];
h q[46];
h q[47];
rz(-2.3497674650693297) q[47];
h q[47];
h q[48];
rz(-2.3497674650693297) q[48];
h q[48];
h q[49];
rz(-2.3497674650693297) q[49];
h q[49];
h q[50];
rz(-2.3497674650693297) q[50];
h q[50];
h q[51];
rz(-2.3497674650693297) q[51];
h q[51];
h q[52];
rz(-2.3497674650693297) q[52];
h q[52];
h q[53];
rz(-2.3497674650693297) q[53];
h q[53];
h q[54];
rz(-2.3497674650693297) q[54];
h q[54];
h q[55];
rz(-2.3497674650693297) q[55];
h q[55];
h q[56];
rz(-2.3497674650693297) q[56];
h q[56];
h q[57];
rz(-2.3497674650693297) q[57];
h q[57];
h q[58];
rz(-2.3497674650693297) q[58];
h q[58];
h q[59];
rz(-2.3497674650693297) q[59];
h q[59];
h q[60];
rz(-2.3497674650693297) q[60];
h q[60];
h q[61];
rz(-2.3497674650693297) q[61];
h q[61];
h q[62];
rz(-2.3497674650693297) q[62];
h q[62];
h q[63];
rz(-2.3497674650693297) q[63];
h q[63];
h q[64];
rz(-2.3497674650693297) q[64];
h q[64];
h q[65];
rz(-2.3497674650693297) q[65];
h q[65];
h q[66];
rz(-2.3497674650693297) q[66];
h q[66];
h q[67];
rz(-2.3497674650693297) q[67];
h q[67];
h q[68];
rz(-2.3497674650693297) q[68];
h q[68];
h q[69];
rz(-2.3497674650693297) q[69];
h q[69];
h q[70];
rz(-2.3497674650693297) q[70];
h q[70];
h q[71];
rz(-2.3497674650693297) q[71];
h q[71];
h q[72];
rz(-2.3497674650693297) q[72];
h q[72];
h q[73];
rz(-2.3497674650693297) q[73];
h q[73];
h q[74];
rz(-2.3497674650693297) q[74];
h q[74];
h q[75];
rz(-2.3497674650693297) q[75];
h q[75];
h q[76];
rz(-2.3497674650693297) q[76];
h q[76];
h q[77];
rz(-2.3497674650693297) q[77];
h q[77];
h q[78];
rz(-2.3497674650693297) q[78];
h q[78];
h q[79];
rz(-2.3497674650693297) q[79];
h q[79];
h q[80];
rz(-2.3497674650693297) q[80];
h q[80];
h q[81];
rz(-2.3497674650693297) q[81];
h q[81];
h q[82];
rz(-2.3497674650693297) q[82];
h q[82];
h q[83];
rz(-2.3497674650693297) q[83];
h q[83];
h q[84];
rz(-2.3497674650693297) q[84];
h q[84];
h q[85];
rz(-2.3497674650693297) q[85];
h q[85];
h q[86];
rz(-2.3497674650693297) q[86];
h q[86];
h q[87];
rz(-2.3497674650693297) q[87];
h q[87];
h q[88];
rz(-2.3497674650693297) q[88];
h q[88];
h q[89];
rz(-2.3497674650693297) q[89];
h q[89];
h q[90];
rz(-2.3497674650693297) q[90];
h q[90];
h q[91];
rz(-2.3497674650693297) q[91];
h q[91];
h q[92];
rz(-2.3497674650693297) q[92];
h q[92];
h q[93];
rz(-2.3497674650693297) q[93];
h q[93];
h q[94];
rz(-2.3497674650693297) q[94];
h q[94];
h q[95];
rz(-2.3497674650693297) q[95];
h q[95];
h q[96];
rz(-2.3497674650693297) q[96];
h q[96];
h q[97];
rz(-2.3497674650693297) q[97];
h q[97];
h q[98];
rz(-2.3497674650693297) q[98];
h q[98];
h q[99];
rz(-2.3497674650693297) q[99];
h q[99];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
rzz(-pi/2) q[79],q[80];
rzz(-pi/2) q[80],q[81];
rzz(-pi/2) q[81],q[82];
rzz(-pi/2) q[82],q[83];
rzz(-pi/2) q[83],q[84];
rzz(-pi/2) q[84],q[85];
rzz(-pi/2) q[85],q[86];
rzz(-pi/2) q[86],q[87];
rzz(-pi/2) q[87],q[88];
rzz(-pi/2) q[88],q[89];
rzz(-pi/2) q[89],q[90];
rzz(-pi/2) q[90],q[91];
rzz(-pi/2) q[91],q[92];
rzz(-pi/2) q[92],q[93];
rzz(-pi/2) q[93],q[94];
rzz(-pi/2) q[94],q[95];
rzz(-pi/2) q[95],q[96];
rzz(-pi/2) q[96],q[97];
rzz(-pi/2) q[97],q[98];
rzz(-pi/2) q[98],q[99];
measure q[0] -> c62[0];
measure q[1] -> c62[1];
measure q[2] -> c62[2];
measure q[3] -> c62[3];
measure q[4] -> c62[4];
measure q[5] -> c62[5];
measure q[6] -> c62[6];
measure q[7] -> c62[7];
measure q[8] -> c62[8];
measure q[9] -> c62[9];
measure q[10] -> c62[10];
measure q[11] -> c62[11];
measure q[12] -> c62[12];
measure q[13] -> c62[13];
measure q[14] -> c62[14];
measure q[15] -> c62[15];
measure q[16] -> c62[16];
measure q[17] -> c62[17];
measure q[18] -> c62[18];
measure q[19] -> c62[19];
measure q[20] -> c62[20];
measure q[21] -> c62[21];
measure q[22] -> c62[22];
measure q[23] -> c62[23];
measure q[24] -> c62[24];
measure q[25] -> c62[25];
measure q[26] -> c62[26];
measure q[27] -> c62[27];
measure q[28] -> c62[28];
measure q[29] -> c62[29];
measure q[30] -> c62[30];
measure q[31] -> c62[31];
measure q[32] -> c62[32];
measure q[33] -> c62[33];
measure q[34] -> c62[34];
measure q[35] -> c62[35];
measure q[36] -> c62[36];
measure q[37] -> c62[37];
measure q[38] -> c62[38];
measure q[39] -> c62[39];
measure q[40] -> c62[40];
measure q[41] -> c62[41];
measure q[42] -> c62[42];
measure q[43] -> c62[43];
measure q[44] -> c62[44];
measure q[45] -> c62[45];
measure q[46] -> c62[46];
measure q[47] -> c62[47];
measure q[48] -> c62[48];
measure q[49] -> c62[49];
measure q[50] -> c62[50];
measure q[51] -> c62[51];
measure q[52] -> c62[52];
measure q[53] -> c62[53];
measure q[54] -> c62[54];
measure q[55] -> c62[55];
measure q[56] -> c62[56];
measure q[57] -> c62[57];
measure q[58] -> c62[58];
measure q[59] -> c62[59];
measure q[60] -> c62[60];
measure q[61] -> c62[61];
measure q[62] -> c62[62];
measure q[63] -> c62[63];
measure q[64] -> c62[64];
measure q[65] -> c62[65];
measure q[66] -> c62[66];
measure q[67] -> c62[67];
measure q[68] -> c62[68];
measure q[69] -> c62[69];
measure q[70] -> c62[70];
measure q[71] -> c62[71];
measure q[72] -> c62[72];
measure q[73] -> c62[73];
measure q[74] -> c62[74];
measure q[75] -> c62[75];
measure q[76] -> c62[76];
measure q[77] -> c62[77];
measure q[78] -> c62[78];
measure q[79] -> c62[79];
measure q[80] -> c62[80];
measure q[81] -> c62[81];
measure q[82] -> c62[82];
measure q[83] -> c62[83];
measure q[84] -> c62[84];
measure q[85] -> c62[85];
measure q[86] -> c62[86];
measure q[87] -> c62[87];
measure q[88] -> c62[88];
measure q[89] -> c62[89];
measure q[90] -> c62[90];
measure q[91] -> c62[91];
measure q[92] -> c62[92];
measure q[93] -> c62[93];
measure q[94] -> c62[94];
measure q[95] -> c62[95];
measure q[96] -> c62[96];
measure q[97] -> c62[97];
measure q[98] -> c62[98];
measure q[99] -> c62[99];
