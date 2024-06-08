OPENQASM 2.0;
include "qelib1.inc";
qreg q8[20];
creg c8[20];
h q8[0];
h q8[1];
h q8[2];
h q8[3];
h q8[4];
h q8[5];
h q8[6];
h q8[7];
h q8[8];
h q8[9];
h q8[10];
h q8[11];
h q8[12];
h q8[13];
h q8[14];
h q8[15];
h q8[16];
h q8[17];
h q8[18];
x q8[19];
h q8[19];
barrier q8[0],q8[1],q8[2],q8[3],q8[4],q8[5],q8[6],q8[7],q8[8],q8[9],q8[10],q8[11],q8[12],q8[13],q8[14],q8[15],q8[16],q8[17],q8[18],q8[19];
cx q8[1],q8[19];
cx q8[4],q8[19];
cx q8[7],q8[19];
cx q8[8],q8[19];
cx q8[10],q8[19];
cx q8[11],q8[19];
cx q8[14],q8[19];
cx q8[17],q8[19];
cx q8[18],q8[19];
barrier q8[0],q8[1],q8[2],q8[3],q8[4],q8[5],q8[6],q8[7],q8[8],q8[9],q8[10],q8[11],q8[12],q8[13],q8[14],q8[15],q8[16],q8[17],q8[18],q8[19];
h q8[0];
h q8[1];
h q8[2];
h q8[3];
h q8[4];
h q8[5];
h q8[6];
h q8[7];
h q8[8];
h q8[9];
h q8[10];
h q8[11];
h q8[12];
h q8[13];
h q8[14];
h q8[15];
h q8[16];
h q8[17];
h q8[18];
measure q8[0] -> c8[0];
measure q8[1] -> c8[1];
measure q8[2] -> c8[2];
measure q8[3] -> c8[3];
measure q8[4] -> c8[4];
measure q8[5] -> c8[5];
measure q8[6] -> c8[6];
measure q8[7] -> c8[7];
measure q8[8] -> c8[8];
measure q8[9] -> c8[9];
measure q8[10] -> c8[10];
measure q8[11] -> c8[11];
measure q8[12] -> c8[12];
measure q8[13] -> c8[13];
measure q8[14] -> c8[14];
measure q8[15] -> c8[15];
measure q8[16] -> c8[16];
measure q8[17] -> c8[17];
measure q8[18] -> c8[18];