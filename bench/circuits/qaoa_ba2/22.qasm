OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c9[22];
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
rzz(4.851145894822923) q[0],q[1];
rzz(4.851145894822923) q[0],q[2];
rzz(4.851145894822923) q[0],q[3];
rzz(4.851145894822923) q[0],q[4];
rzz(4.851145894822923) q[0],q[10];
rzz(4.851145894822923) q[0],q[11];
rzz(4.851145894822923) q[0],q[12];
rzz(4.851145894822923) q[0],q[16];
rzz(4.851145894822923) q[0],q[17];
rzz(4.851145894822923) q[1],q[3];
rzz(4.851145894822923) q[1],q[6];
rzz(4.851145894822923) q[1],q[7];
rzz(4.851145894822923) q[1],q[9];
rzz(4.851145894822923) q[1],q[11];
rzz(4.851145894822923) q[1],q[15];
rzz(4.851145894822923) q[1],q[20];
rzz(4.851145894822923) q[2],q[4];
rzz(4.851145894822923) q[2],q[5];
rzz(4.851145894822923) q[2],q[7];
rzz(4.851145894822923) q[2],q[8];
rzz(4.851145894822923) q[2],q[12];
rzz(4.851145894822923) q[2],q[13];
rzz(4.851145894822923) q[2],q[14];
rzz(4.851145894822923) q[2],q[18];
rzz(4.851145894822923) q[2],q[21];
rzz(4.851145894822923) q[3],q[5];
rzz(4.851145894822923) q[3],q[8];
rzz(4.851145894822923) q[3],q[13];
rzz(4.851145894822923) q[3],q[17];
rzz(4.851145894822923) q[4],q[6];
rzz(4.851145894822923) q[4],q[15];
rzz(4.851145894822923) q[8],q[9];
rzz(4.851145894822923) q[8],q[10];
rzz(4.851145894822923) q[8],q[14];
rzz(4.851145894822923) q[8],q[19];
rzz(4.851145894822923) q[13],q[18];
rzz(4.851145894822923) q[13],q[19];
rzz(4.851145894822923) q[13],q[20];
rzz(4.851145894822923) q[15],q[16];
rzz(4.851145894822923) q[16],q[21];
rx(1.5963139618286406) q[0];
rx(1.5963139618286406) q[1];
rx(1.5963139618286406) q[2];
rx(1.5963139618286406) q[3];
rx(1.5963139618286406) q[4];
rx(1.5963139618286406) q[5];
rx(1.5963139618286406) q[6];
rx(1.5963139618286406) q[7];
rx(1.5963139618286406) q[8];
rx(1.5963139618286406) q[9];
rx(1.5963139618286406) q[10];
rx(1.5963139618286406) q[11];
rx(1.5963139618286406) q[12];
rx(1.5963139618286406) q[13];
rx(1.5963139618286406) q[14];
rx(1.5963139618286406) q[15];
rx(1.5963139618286406) q[16];
rx(1.5963139618286406) q[17];
rx(1.5963139618286406) q[18];
rx(1.5963139618286406) q[19];
rx(1.5963139618286406) q[20];
rx(1.5963139618286406) q[21];
measure q[0] -> c9[0];
measure q[1] -> c9[1];
measure q[2] -> c9[2];
measure q[3] -> c9[3];
measure q[4] -> c9[4];
measure q[5] -> c9[5];
measure q[6] -> c9[6];
measure q[7] -> c9[7];
measure q[8] -> c9[8];
measure q[9] -> c9[9];
measure q[10] -> c9[10];
measure q[11] -> c9[11];
measure q[12] -> c9[12];
measure q[13] -> c9[13];
measure q[14] -> c9[14];
measure q[15] -> c9[15];
measure q[16] -> c9[16];
measure q[17] -> c9[17];
measure q[18] -> c9[18];
measure q[19] -> c9[19];
measure q[20] -> c9[20];
measure q[21] -> c9[21];
