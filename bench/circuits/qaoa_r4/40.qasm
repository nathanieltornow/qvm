OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
creg c53[40];
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
rzz(2.1652447841696305) q[0],q[3];
rzz(2.1652447841696305) q[0],q[7];
rzz(2.1652447841696305) q[0],q[17];
rzz(2.1652447841696305) q[0],q[35];
rzz(2.1652447841696305) q[1],q[19];
rzz(2.1652447841696305) q[1],q[26];
rzz(2.1652447841696305) q[1],q[36];
rzz(2.1652447841696305) q[2],q[8];
rzz(2.1652447841696305) q[2],q[16];
rzz(2.1652447841696305) q[2],q[18];
rzz(2.1652447841696305) q[2],q[39];
rzz(2.1652447841696305) q[3],q[33];
rzz(2.1652447841696305) q[4],q[22];
rzz(2.1652447841696305) q[5],q[21];
rzz(2.1652447841696305) q[5],q[26];
rzz(2.1652447841696305) q[5],q[27];
rzz(2.1652447841696305) q[5],q[28];
rzz(2.1652447841696305) q[6],q[32];
rzz(2.1652447841696305) q[6],q[36];
rzz(2.1652447841696305) q[7],q[6];
rzz(2.1652447841696305) q[7],q[22];
rzz(2.1652447841696305) q[7],q[33];
rzz(2.1652447841696305) q[8],q[18];
rzz(2.1652447841696305) q[8],q[36];
rzz(2.1652447841696305) q[9],q[12];
rzz(2.1652447841696305) q[9],q[19];
rzz(2.1652447841696305) q[9],q[27];
rzz(2.1652447841696305) q[10],q[6];
rzz(2.1652447841696305) q[10],q[13];
rzz(2.1652447841696305) q[10],q[29];
rzz(2.1652447841696305) q[11],q[16];
rzz(2.1652447841696305) q[11],q[29];
rzz(2.1652447841696305) q[11],q[36];
rzz(2.1652447841696305) q[12],q[32];
rzz(2.1652447841696305) q[13],q[4];
rzz(2.1652447841696305) q[14],q[4];
rzz(2.1652447841696305) q[14],q[10];
rzz(2.1652447841696305) q[15],q[1];
rzz(2.1652447841696305) q[15],q[18];
rzz(2.1652447841696305) q[15],q[30];
rzz(2.1652447841696305) q[15],q[38];
rzz(2.1652447841696305) q[18],q[28];
rzz(2.1652447841696305) q[19],q[11];
rzz(2.1652447841696305) q[19],q[17];
rzz(2.1652447841696305) q[20],q[35];
rzz(2.1652447841696305) q[21],q[3];
rzz(2.1652447841696305) q[21],q[20];
rzz(2.1652447841696305) q[22],q[27];
rzz(2.1652447841696305) q[23],q[3];
rzz(2.1652447841696305) q[23],q[13];
rzz(2.1652447841696305) q[23],q[20];
rzz(2.1652447841696305) q[24],q[14];
rzz(2.1652447841696305) q[24],q[17];
rzz(2.1652447841696305) q[24],q[26];
rzz(2.1652447841696305) q[25],q[16];
rzz(2.1652447841696305) q[25],q[35];
rzz(2.1652447841696305) q[26],q[14];
rzz(2.1652447841696305) q[28],q[9];
rzz(2.1652447841696305) q[29],q[13];
rzz(2.1652447841696305) q[30],q[16];
rzz(2.1652447841696305) q[30],q[20];
rzz(2.1652447841696305) q[30],q[24];
rzz(2.1652447841696305) q[31],q[12];
rzz(2.1652447841696305) q[31],q[22];
rzz(2.1652447841696305) q[31],q[33];
rzz(2.1652447841696305) q[31],q[38];
rzz(2.1652447841696305) q[33],q[32];
rzz(2.1652447841696305) q[34],q[23];
rzz(2.1652447841696305) q[34],q[25];
rzz(2.1652447841696305) q[34],q[32];
rzz(2.1652447841696305) q[34],q[37];
rzz(2.1652447841696305) q[35],q[4];
rzz(2.1652447841696305) q[37],q[25];
rzz(2.1652447841696305) q[37],q[28];
rzz(2.1652447841696305) q[37],q[29];
rzz(2.1652447841696305) q[38],q[8];
rzz(2.1652447841696305) q[38],q[17];
rzz(2.1652447841696305) q[39],q[12];
rzz(2.1652447841696305) q[39],q[21];
rzz(2.1652447841696305) q[39],q[27];
rx(0.6537329667890005) q[0];
rx(0.6537329667890005) q[1];
rx(0.6537329667890005) q[2];
rx(0.6537329667890005) q[3];
rx(0.6537329667890005) q[4];
rx(0.6537329667890005) q[5];
rx(0.6537329667890005) q[6];
rx(0.6537329667890005) q[7];
rx(0.6537329667890005) q[8];
rx(0.6537329667890005) q[9];
rx(0.6537329667890005) q[10];
rx(0.6537329667890005) q[11];
rx(0.6537329667890005) q[12];
rx(0.6537329667890005) q[13];
rx(0.6537329667890005) q[14];
rx(0.6537329667890005) q[15];
rx(0.6537329667890005) q[16];
rx(0.6537329667890005) q[17];
rx(0.6537329667890005) q[18];
rx(0.6537329667890005) q[19];
rx(0.6537329667890005) q[20];
rx(0.6537329667890005) q[21];
rx(0.6537329667890005) q[22];
rx(0.6537329667890005) q[23];
rx(0.6537329667890005) q[24];
rx(0.6537329667890005) q[25];
rx(0.6537329667890005) q[26];
rx(0.6537329667890005) q[27];
rx(0.6537329667890005) q[28];
rx(0.6537329667890005) q[29];
rx(0.6537329667890005) q[30];
rx(0.6537329667890005) q[31];
rx(0.6537329667890005) q[32];
rx(0.6537329667890005) q[33];
rx(0.6537329667890005) q[34];
rx(0.6537329667890005) q[35];
rx(0.6537329667890005) q[36];
rx(0.6537329667890005) q[37];
rx(0.6537329667890005) q[38];
rx(0.6537329667890005) q[39];
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
measure q[26] -> c53[26];
measure q[27] -> c53[27];
measure q[28] -> c53[28];
measure q[29] -> c53[29];
measure q[30] -> c53[30];
measure q[31] -> c53[31];
measure q[32] -> c53[32];
measure q[33] -> c53[33];
measure q[34] -> c53[34];
measure q[35] -> c53[35];
measure q[36] -> c53[36];
measure q[37] -> c53[37];
measure q[38] -> c53[38];
measure q[39] -> c53[39];
