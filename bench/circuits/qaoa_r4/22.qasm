OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c48[22];
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
rzz(3.662429100720662) q[0],q[1];
rzz(3.662429100720662) q[0],q[6];
rzz(3.662429100720662) q[1],q[2];
rzz(3.662429100720662) q[1],q[10];
rzz(3.662429100720662) q[3],q[0];
rzz(3.662429100720662) q[3],q[14];
rzz(3.662429100720662) q[3],q[16];
rzz(3.662429100720662) q[4],q[2];
rzz(3.662429100720662) q[4],q[9];
rzz(3.662429100720662) q[4],q[12];
rzz(3.662429100720662) q[4],q[19];
rzz(3.662429100720662) q[5],q[8];
rzz(3.662429100720662) q[5],q[18];
rzz(3.662429100720662) q[5],q[20];
rzz(3.662429100720662) q[6],q[2];
rzz(3.662429100720662) q[6],q[11];
rzz(3.662429100720662) q[7],q[1];
rzz(3.662429100720662) q[8],q[0];
rzz(3.662429100720662) q[8],q[15];
rzz(3.662429100720662) q[9],q[8];
rzz(3.662429100720662) q[9],q[10];
rzz(3.662429100720662) q[9],q[20];
rzz(3.662429100720662) q[10],q[2];
rzz(3.662429100720662) q[11],q[7];
rzz(3.662429100720662) q[12],q[3];
rzz(3.662429100720662) q[12],q[11];
rzz(3.662429100720662) q[12],q[20];
rzz(3.662429100720662) q[13],q[7];
rzz(3.662429100720662) q[14],q[6];
rzz(3.662429100720662) q[14],q[18];
rzz(3.662429100720662) q[14],q[19];
rzz(3.662429100720662) q[15],q[13];
rzz(3.662429100720662) q[16],q[5];
rzz(3.662429100720662) q[16],q[11];
rzz(3.662429100720662) q[16],q[13];
rzz(3.662429100720662) q[17],q[10];
rzz(3.662429100720662) q[17],q[13];
rzz(3.662429100720662) q[17],q[15];
rzz(3.662429100720662) q[17],q[21];
rzz(3.662429100720662) q[19],q[15];
rzz(3.662429100720662) q[19],q[18];
rzz(3.662429100720662) q[21],q[7];
rzz(3.662429100720662) q[21],q[18];
rzz(3.662429100720662) q[21],q[20];
rx(2.8166642583195283) q[0];
rx(2.8166642583195283) q[1];
rx(2.8166642583195283) q[2];
rx(2.8166642583195283) q[3];
rx(2.8166642583195283) q[4];
rx(2.8166642583195283) q[5];
rx(2.8166642583195283) q[6];
rx(2.8166642583195283) q[7];
rx(2.8166642583195283) q[8];
rx(2.8166642583195283) q[9];
rx(2.8166642583195283) q[10];
rx(2.8166642583195283) q[11];
rx(2.8166642583195283) q[12];
rx(2.8166642583195283) q[13];
rx(2.8166642583195283) q[14];
rx(2.8166642583195283) q[15];
rx(2.8166642583195283) q[16];
rx(2.8166642583195283) q[17];
rx(2.8166642583195283) q[18];
rx(2.8166642583195283) q[19];
rx(2.8166642583195283) q[20];
rx(2.8166642583195283) q[21];
measure q[0] -> c48[0];
measure q[1] -> c48[1];
measure q[2] -> c48[2];
measure q[3] -> c48[3];
measure q[4] -> c48[4];
measure q[5] -> c48[5];
measure q[6] -> c48[6];
measure q[7] -> c48[7];
measure q[8] -> c48[8];
measure q[9] -> c48[9];
measure q[10] -> c48[10];
measure q[11] -> c48[11];
measure q[12] -> c48[12];
measure q[13] -> c48[13];
measure q[14] -> c48[14];
measure q[15] -> c48[15];
measure q[16] -> c48[16];
measure q[17] -> c48[17];
measure q[18] -> c48[18];
measure q[19] -> c48[19];
measure q[20] -> c48[20];
measure q[21] -> c48[21];
