OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[18];
creg c28[18];
r(0.449941457685045,pi/2) q[0];
r(0.243768567170863,pi/2) q[1];
r(0.597459973895943,pi/2) q[2];
r(0.511888363400159,pi/2) q[3];
r(0.374630174042976,pi/2) q[4];
r(0.577699433242121,pi/2) q[5];
r(0.968157237380275,pi/2) q[6];
r(0.937130326122426,pi/2) q[7];
r(0.646220315392461,pi/2) q[8];
r(0.726112367066785,pi/2) q[9];
r(0.755778071047636,pi/2) q[10];
r(0.67082634722537,pi/2) q[11];
r(0.302418161767491,pi/2) q[12];
r(0.186361812015243,pi/2) q[13];
r(0.456461005952571,pi/2) q[14];
r(0.0868353206182634,pi/2) q[15];
r(0.661375772594303,pi/2) q[16];
r(0.235377732977991,pi/2) q[17];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
r(0.796658379601771,pi/2) q[11];
r(0.821798101402259,pi/2) q[12];
r(0.484016509876333,pi/2) q[13];
r(0.895838996623126,pi/2) q[14];
r(0.903270491614907,pi/2) q[15];
r(0.142328954341959,pi/2) q[16];
r(0.897144098534126,pi/2) q[17];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
r(0.443880182724096,pi/2) q[12];
r(0.139403999673646,pi/2) q[13];
r(0.982851431908091,pi/2) q[14];
r(0.678375889335505,pi/2) q[15];
r(0.372000991374675,pi/2) q[16];
r(0.617165875138827,pi/2) q[17];
cx q[9],q[10];
r(0.96955691983727,pi/2) q[10];
cx q[10],q[11];
r(0.0931123593090105,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.348103219430269,pi/2) q[0];
r(0.468870161709572,pi/2) q[1];
r(0.280678953073799,pi/2) q[2];
r(0.615281488233483,pi/2) q[3];
r(0.87011174540343,pi/2) q[4];
r(0.19422530693973,pi/2) q[5];
r(0.511649560723783,pi/2) q[6];
r(0.590748673028038,pi/2) q[7];
r(0.48411311536102,pi/2) q[8];
r(0.360221868868904,pi/2) q[9];
cx q[9],q[10];
r(0.367976699590724,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.95499552027743,pi/2) q[0];
r(0.375628638324446,pi/2) q[1];
r(0.347869952069044,pi/2) q[2];
r(0.999635707272384,pi/2) q[3];
r(0.857714533247032,pi/2) q[4];
r(0.851416751874625,pi/2) q[5];
r(0.349523197865964,pi/2) q[6];
r(0.0549308500426597,pi/2) q[7];
r(0.711006373736,pi/2) q[8];
r(0.061159282230893,pi/2) q[9];
measure q[0] -> c28[0];
measure q[1] -> c28[1];
measure q[2] -> c28[2];
measure q[3] -> c28[3];
measure q[4] -> c28[4];
measure q[5] -> c28[5];
measure q[6] -> c28[6];
measure q[7] -> c28[7];
measure q[8] -> c28[8];
measure q[9] -> c28[9];
measure q[10] -> c28[10];
measure q[11] -> c28[11];
measure q[12] -> c28[12];
measure q[13] -> c28[13];
measure q[14] -> c28[14];
measure q[15] -> c28[15];
measure q[16] -> c28[16];
measure q[17] -> c28[17];
