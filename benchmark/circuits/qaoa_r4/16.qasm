OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c45[16];
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
rzz(4.5260682781584745) q[0],q[4];
rzz(4.5260682781584745) q[0],q[11];
rzz(4.5260682781584745) q[3],q[2];
rzz(4.5260682781584745) q[4],q[2];
rzz(4.5260682781584745) q[5],q[1];
rzz(4.5260682781584745) q[5],q[7];
rzz(4.5260682781584745) q[5],q[11];
rzz(4.5260682781584745) q[6],q[5];
rzz(4.5260682781584745) q[6],q[8];
rzz(4.5260682781584745) q[6],q[12];
rzz(4.5260682781584745) q[6],q[13];
rzz(4.5260682781584745) q[7],q[2];
rzz(4.5260682781584745) q[7],q[13];
rzz(4.5260682781584745) q[7],q[15];
rzz(4.5260682781584745) q[8],q[3];
rzz(4.5260682781584745) q[8],q[9];
rzz(4.5260682781584745) q[8],q[14];
rzz(4.5260682781584745) q[9],q[0];
rzz(4.5260682781584745) q[9],q[13];
rzz(4.5260682781584745) q[9],q[15];
rzz(4.5260682781584745) q[10],q[1];
rzz(4.5260682781584745) q[10],q[2];
rzz(4.5260682781584745) q[10],q[14];
rzz(4.5260682781584745) q[10],q[15];
rzz(4.5260682781584745) q[11],q[1];
rzz(4.5260682781584745) q[11],q[4];
rzz(4.5260682781584745) q[12],q[0];
rzz(4.5260682781584745) q[12],q[1];
rzz(4.5260682781584745) q[12],q[3];
rzz(4.5260682781584745) q[13],q[14];
rzz(4.5260682781584745) q[14],q[4];
rzz(4.5260682781584745) q[15],q[3];
rx(1.6188625093381004) q[0];
rx(1.6188625093381004) q[1];
rx(1.6188625093381004) q[2];
rx(1.6188625093381004) q[3];
rx(1.6188625093381004) q[4];
rx(1.6188625093381004) q[5];
rx(1.6188625093381004) q[6];
rx(1.6188625093381004) q[7];
rx(1.6188625093381004) q[8];
rx(1.6188625093381004) q[9];
rx(1.6188625093381004) q[10];
rx(1.6188625093381004) q[11];
rx(1.6188625093381004) q[12];
rx(1.6188625093381004) q[13];
rx(1.6188625093381004) q[14];
rx(1.6188625093381004) q[15];
measure q[0] -> c45[0];
measure q[1] -> c45[1];
measure q[2] -> c45[2];
measure q[3] -> c45[3];
measure q[4] -> c45[4];
measure q[5] -> c45[5];
measure q[6] -> c45[6];
measure q[7] -> c45[7];
measure q[8] -> c45[8];
measure q[9] -> c45[9];
measure q[10] -> c45[10];
measure q[11] -> c45[11];
measure q[12] -> c45[12];
measure q[13] -> c45[13];
measure q[14] -> c45[14];
measure q[15] -> c45[15];