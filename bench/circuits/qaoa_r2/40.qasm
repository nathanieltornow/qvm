OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
creg c13[40];
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
rzz(3.998551408121065) q[0],q[15];
rzz(3.998551408121065) q[0],q[23];
rzz(3.998551408121065) q[1],q[32];
rzz(3.998551408121065) q[2],q[17];
rzz(3.998551408121065) q[2],q[32];
rzz(3.998551408121065) q[3],q[15];
rzz(3.998551408121065) q[3],q[30];
rzz(3.998551408121065) q[4],q[19];
rzz(3.998551408121065) q[5],q[7];
rzz(3.998551408121065) q[5],q[10];
rzz(3.998551408121065) q[6],q[14];
rzz(3.998551408121065) q[6],q[19];
rzz(3.998551408121065) q[7],q[14];
rzz(3.998551408121065) q[8],q[39];
rzz(3.998551408121065) q[9],q[20];
rzz(3.998551408121065) q[10],q[22];
rzz(3.998551408121065) q[11],q[26];
rzz(3.998551408121065) q[12],q[31];
rzz(3.998551408121065) q[12],q[35];
rzz(3.998551408121065) q[13],q[35];
rzz(3.998551408121065) q[16],q[21];
rzz(3.998551408121065) q[16],q[25];
rzz(3.998551408121065) q[17],q[37];
rzz(3.998551408121065) q[18],q[9];
rzz(3.998551408121065) q[18],q[38];
rzz(3.998551408121065) q[20],q[30];
rzz(3.998551408121065) q[22],q[36];
rzz(3.998551408121065) q[23],q[13];
rzz(3.998551408121065) q[24],q[1];
rzz(3.998551408121065) q[24],q[27];
rzz(3.998551408121065) q[27],q[25];
rzz(3.998551408121065) q[28],q[26];
rzz(3.998551408121065) q[28],q[33];
rzz(3.998551408121065) q[29],q[4];
rzz(3.998551408121065) q[29],q[37];
rzz(3.998551408121065) q[31],q[8];
rzz(3.998551408121065) q[33],q[11];
rzz(3.998551408121065) q[34],q[36];
rzz(3.998551408121065) q[38],q[21];
rzz(3.998551408121065) q[39],q[34];
rx(2.8542787065231487) q[0];
rx(2.8542787065231487) q[1];
rx(2.8542787065231487) q[2];
rx(2.8542787065231487) q[3];
rx(2.8542787065231487) q[4];
rx(2.8542787065231487) q[5];
rx(2.8542787065231487) q[6];
rx(2.8542787065231487) q[7];
rx(2.8542787065231487) q[8];
rx(2.8542787065231487) q[9];
rx(2.8542787065231487) q[10];
rx(2.8542787065231487) q[11];
rx(2.8542787065231487) q[12];
rx(2.8542787065231487) q[13];
rx(2.8542787065231487) q[14];
rx(2.8542787065231487) q[15];
rx(2.8542787065231487) q[16];
rx(2.8542787065231487) q[17];
rx(2.8542787065231487) q[18];
rx(2.8542787065231487) q[19];
rx(2.8542787065231487) q[20];
rx(2.8542787065231487) q[21];
rx(2.8542787065231487) q[22];
rx(2.8542787065231487) q[23];
rx(2.8542787065231487) q[24];
rx(2.8542787065231487) q[25];
rx(2.8542787065231487) q[26];
rx(2.8542787065231487) q[27];
rx(2.8542787065231487) q[28];
rx(2.8542787065231487) q[29];
rx(2.8542787065231487) q[30];
rx(2.8542787065231487) q[31];
rx(2.8542787065231487) q[32];
rx(2.8542787065231487) q[33];
rx(2.8542787065231487) q[34];
rx(2.8542787065231487) q[35];
rx(2.8542787065231487) q[36];
rx(2.8542787065231487) q[37];
rx(2.8542787065231487) q[38];
rx(2.8542787065231487) q[39];
measure q[0] -> c13[0];
measure q[1] -> c13[1];
measure q[2] -> c13[2];
measure q[3] -> c13[3];
measure q[4] -> c13[4];
measure q[5] -> c13[5];
measure q[6] -> c13[6];
measure q[7] -> c13[7];
measure q[8] -> c13[8];
measure q[9] -> c13[9];
measure q[10] -> c13[10];
measure q[11] -> c13[11];
measure q[12] -> c13[12];
measure q[13] -> c13[13];
measure q[14] -> c13[14];
measure q[15] -> c13[15];
measure q[16] -> c13[16];
measure q[17] -> c13[17];
measure q[18] -> c13[18];
measure q[19] -> c13[19];
measure q[20] -> c13[20];
measure q[21] -> c13[21];
measure q[22] -> c13[22];
measure q[23] -> c13[23];
measure q[24] -> c13[24];
measure q[25] -> c13[25];
measure q[26] -> c13[26];
measure q[27] -> c13[27];
measure q[28] -> c13[28];
measure q[29] -> c13[29];
measure q[30] -> c13[30];
measure q[31] -> c13[31];
measure q[32] -> c13[32];
measure q[33] -> c13[33];
measure q[34] -> c13[34];
measure q[35] -> c13[35];
measure q[36] -> c13[36];
measure q[37] -> c13[37];
measure q[38] -> c13[38];
measure q[39] -> c13[39];