OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg c52[30];
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
rzz(2.365146217115421) q[0],q[2];
rzz(2.365146217115421) q[0],q[16];
rzz(2.365146217115421) q[1],q[22];
rzz(2.365146217115421) q[2],q[6];
rzz(2.365146217115421) q[2],q[22];
rzz(2.365146217115421) q[2],q[25];
rzz(2.365146217115421) q[3],q[11];
rzz(2.365146217115421) q[3],q[19];
rzz(2.365146217115421) q[3],q[20];
rzz(2.365146217115421) q[3],q[23];
rzz(2.365146217115421) q[4],q[16];
rzz(2.365146217115421) q[4],q[23];
rzz(2.365146217115421) q[5],q[4];
rzz(2.365146217115421) q[5],q[9];
rzz(2.365146217115421) q[5],q[13];
rzz(2.365146217115421) q[5],q[28];
rzz(2.365146217115421) q[6],q[17];
rzz(2.365146217115421) q[6],q[23];
rzz(2.365146217115421) q[7],q[21];
rzz(2.365146217115421) q[8],q[14];
rzz(2.365146217115421) q[8],q[22];
rzz(2.365146217115421) q[8],q[24];
rzz(2.365146217115421) q[10],q[16];
rzz(2.365146217115421) q[10],q[17];
rzz(2.365146217115421) q[11],q[20];
rzz(2.365146217115421) q[11],q[22];
rzz(2.365146217115421) q[11],q[25];
rzz(2.365146217115421) q[12],q[8];
rzz(2.365146217115421) q[12],q[10];
rzz(2.365146217115421) q[12],q[20];
rzz(2.365146217115421) q[12],q[28];
rzz(2.365146217115421) q[13],q[9];
rzz(2.365146217115421) q[13],q[10];
rzz(2.365146217115421) q[13],q[21];
rzz(2.365146217115421) q[15],q[1];
rzz(2.365146217115421) q[15],q[7];
rzz(2.365146217115421) q[15],q[19];
rzz(2.365146217115421) q[15],q[27];
rzz(2.365146217115421) q[17],q[14];
rzz(2.365146217115421) q[18],q[4];
rzz(2.365146217115421) q[18],q[9];
rzz(2.365146217115421) q[18],q[26];
rzz(2.365146217115421) q[18],q[29];
rzz(2.365146217115421) q[19],q[0];
rzz(2.365146217115421) q[20],q[25];
rzz(2.365146217115421) q[21],q[14];
rzz(2.365146217115421) q[24],q[21];
rzz(2.365146217115421) q[24],q[23];
rzz(2.365146217115421) q[25],q[9];
rzz(2.365146217115421) q[26],q[0];
rzz(2.365146217115421) q[26],q[1];
rzz(2.365146217115421) q[26],q[24];
rzz(2.365146217115421) q[27],q[1];
rzz(2.365146217115421) q[27],q[7];
rzz(2.365146217115421) q[27],q[14];
rzz(2.365146217115421) q[28],q[6];
rzz(2.365146217115421) q[28],q[16];
rzz(2.365146217115421) q[29],q[7];
rzz(2.365146217115421) q[29],q[17];
rzz(2.365146217115421) q[29],q[19];
rx(0.22457299122900615) q[0];
rx(0.22457299122900615) q[1];
rx(0.22457299122900615) q[2];
rx(0.22457299122900615) q[3];
rx(0.22457299122900615) q[4];
rx(0.22457299122900615) q[5];
rx(0.22457299122900615) q[6];
rx(0.22457299122900615) q[7];
rx(0.22457299122900615) q[8];
rx(0.22457299122900615) q[9];
rx(0.22457299122900615) q[10];
rx(0.22457299122900615) q[11];
rx(0.22457299122900615) q[12];
rx(0.22457299122900615) q[13];
rx(0.22457299122900615) q[14];
rx(0.22457299122900615) q[15];
rx(0.22457299122900615) q[16];
rx(0.22457299122900615) q[17];
rx(0.22457299122900615) q[18];
rx(0.22457299122900615) q[19];
rx(0.22457299122900615) q[20];
rx(0.22457299122900615) q[21];
rx(0.22457299122900615) q[22];
rx(0.22457299122900615) q[23];
rx(0.22457299122900615) q[24];
rx(0.22457299122900615) q[25];
rx(0.22457299122900615) q[26];
rx(0.22457299122900615) q[27];
rx(0.22457299122900615) q[28];
rx(0.22457299122900615) q[29];
measure q[0] -> c52[0];
measure q[1] -> c52[1];
measure q[2] -> c52[2];
measure q[3] -> c52[3];
measure q[4] -> c52[4];
measure q[5] -> c52[5];
measure q[6] -> c52[6];
measure q[7] -> c52[7];
measure q[8] -> c52[8];
measure q[9] -> c52[9];
measure q[10] -> c52[10];
measure q[11] -> c52[11];
measure q[12] -> c52[12];
measure q[13] -> c52[13];
measure q[14] -> c52[14];
measure q[15] -> c52[15];
measure q[16] -> c52[16];
measure q[17] -> c52[17];
measure q[18] -> c52[18];
measure q[19] -> c52[19];
measure q[20] -> c52[20];
measure q[21] -> c52[21];
measure q[22] -> c52[22];
measure q[23] -> c52[23];
measure q[24] -> c52[24];
measure q[25] -> c52[25];
measure q[26] -> c52[26];
measure q[27] -> c52[27];
measure q[28] -> c52[28];
measure q[29] -> c52[29];