OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg c53[26];
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
measure q[0] -> c53[0];
measure q[1] -> c53[1];
measure q[2] -> c53[2];
measure q[3] -> c53[3];
measure q[4] -> c53[4];
measure q[5] -> c53[5];
measure q[6] -> c53[6];
measure q[7] -> c53[7];
measure q[8] -> c53[8];
measure q[9] -> c53[9];
measure q[10] -> c53[10];
measure q[11] -> c53[11];
measure q[12] -> c53[12];
measure q[13] -> c53[13];
measure q[14] -> c53[14];
measure q[15] -> c53[15];
measure q[16] -> c53[16];
measure q[17] -> c53[17];
measure q[18] -> c53[18];
measure q[19] -> c53[19];
measure q[20] -> c53[20];
measure q[21] -> c53[21];
measure q[22] -> c53[22];
measure q[23] -> c53[23];
measure q[24] -> c53[24];
measure q[25] -> c53[25];
