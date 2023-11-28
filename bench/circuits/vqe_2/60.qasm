OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[60];
creg c37[60];
r(0.795590352571703,pi/2) q[0];
r(0.937967339844543,pi/2) q[1];
r(0.635247437871878,pi/2) q[2];
r(0.415158636028484,pi/2) q[3];
r(0.0795634442460889,pi/2) q[4];
r(0.0700852208589877,pi/2) q[5];
r(0.0599658598954447,pi/2) q[6];
r(0.0968430378220481,pi/2) q[7];
r(0.685368018863534,pi/2) q[8];
r(0.300258658220534,pi/2) q[9];
r(0.687978782975963,pi/2) q[10];
r(0.0658368508148417,pi/2) q[11];
r(0.591020262398677,pi/2) q[12];
r(0.286427212434083,pi/2) q[13];
r(0.646600813177503,pi/2) q[14];
r(0.0341181195310373,pi/2) q[15];
r(0.0853178753466796,pi/2) q[16];
r(0.357016359589345,pi/2) q[17];
r(0.042137925010887,pi/2) q[18];
r(0.41891116872697,pi/2) q[19];
r(0.612732380808579,pi/2) q[20];
r(0.201234158554825,pi/2) q[21];
r(0.489817526144438,pi/2) q[22];
r(0.127544815477171,pi/2) q[23];
r(0.265759496826399,pi/2) q[24];
r(0.204670717196536,pi/2) q[25];
r(0.11929133715743,pi/2) q[26];
r(0.799312081994298,pi/2) q[27];
r(0.615483847942128,pi/2) q[28];
r(0.863326417563962,pi/2) q[29];
r(0.05545166507418,pi/2) q[30];
r(0.421346752382481,pi/2) q[31];
r(0.595579707718857,pi/2) q[32];
r(0.789903113073068,pi/2) q[33];
r(0.188388348572538,pi/2) q[34];
r(0.556285416656309,pi/2) q[35];
r(0.0322378200069704,pi/2) q[36];
r(0.51949621364137,pi/2) q[37];
r(0.868634891401567,pi/2) q[38];
r(0.306907803523132,pi/2) q[39];
r(0.136809463630077,pi/2) q[40];
r(0.695659960671301,pi/2) q[41];
r(0.3068841649896,pi/2) q[42];
r(0.615773681794743,pi/2) q[43];
r(0.608995035920709,pi/2) q[44];
r(0.429036910893026,pi/2) q[45];
r(0.359331859218695,pi/2) q[46];
r(0.578980011262699,pi/2) q[47];
r(0.899839668958659,pi/2) q[48];
r(0.384798399564742,pi/2) q[49];
r(0.600800476957391,pi/2) q[50];
r(0.01892116937786,pi/2) q[51];
r(0.467517679142508,pi/2) q[52];
r(0.179483748016615,pi/2) q[53];
r(0.185257773089266,pi/2) q[54];
r(0.267603356398447,pi/2) q[55];
r(0.118637798985897,pi/2) q[56];
r(0.0272205224909279,pi/2) q[57];
r(0.72542436515913,pi/2) q[58];
r(0.524616882166316,pi/2) q[59];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
r(0.474558787939751,pi/2) q[11];
r(0.28368865737076,pi/2) q[12];
r(0.979934521118989,pi/2) q[13];
r(0.10183699241107,pi/2) q[14];
r(0.627598181623343,pi/2) q[15];
r(0.650938807749942,pi/2) q[16];
r(0.0460659978360212,pi/2) q[17];
r(0.264201871390185,pi/2) q[18];
r(0.559888255949643,pi/2) q[19];
r(0.0320082255143611,pi/2) q[20];
r(0.826788326364012,pi/2) q[21];
r(0.737928171862084,pi/2) q[22];
r(0.89811979506852,pi/2) q[23];
r(0.0980856653295997,pi/2) q[24];
r(0.181732891547074,pi/2) q[25];
r(0.315206770619859,pi/2) q[26];
r(0.497809451981325,pi/2) q[27];
r(0.112872487224051,pi/2) q[28];
r(0.761348428001759,pi/2) q[29];
r(0.488252238193831,pi/2) q[30];
r(0.910604290693537,pi/2) q[31];
r(0.475217586488037,pi/2) q[32];
r(0.577793439387201,pi/2) q[33];
r(0.458031751211372,pi/2) q[34];
r(0.179555798259274,pi/2) q[35];
r(0.262877234850874,pi/2) q[36];
r(0.140689380140522,pi/2) q[37];
r(0.399535109475285,pi/2) q[38];
r(0.709424494570864,pi/2) q[39];
r(0.330703827088241,pi/2) q[40];
r(0.0596647031574351,pi/2) q[41];
r(0.917587143312948,pi/2) q[42];
r(0.217671521157577,pi/2) q[43];
r(0.200711869106933,pi/2) q[44];
r(0.817368140879928,pi/2) q[45];
r(0.760939119473859,pi/2) q[46];
r(0.0251261776624656,pi/2) q[47];
r(0.202030977477776,pi/2) q[48];
r(0.902092663472221,pi/2) q[49];
r(0.615052683720113,pi/2) q[50];
r(0.684558484633156,pi/2) q[51];
r(0.325651233867654,pi/2) q[52];
r(0.208248274171761,pi/2) q[53];
r(0.00635663088087679,pi/2) q[54];
r(0.84583573962817,pi/2) q[55];
r(0.38854804842294,pi/2) q[56];
r(0.547338472832696,pi/2) q[57];
r(0.398035816790969,pi/2) q[58];
r(0.3755276517143,pi/2) q[59];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
r(0.245246738859431,pi/2) q[12];
r(0.438800558466322,pi/2) q[13];
r(0.367278660363125,pi/2) q[14];
r(0.597511389059555,pi/2) q[15];
r(0.95445206826178,pi/2) q[16];
r(0.9544713912037,pi/2) q[17];
r(0.865285371854593,pi/2) q[18];
r(0.744551622456087,pi/2) q[19];
r(0.99844133454632,pi/2) q[20];
r(0.397677544642368,pi/2) q[21];
r(0.902739921815264,pi/2) q[22];
r(0.0743247010268429,pi/2) q[23];
r(0.055417774373175,pi/2) q[24];
r(0.000636150712548411,pi/2) q[25];
r(0.533379474354936,pi/2) q[26];
r(0.883346688362389,pi/2) q[27];
r(0.146879626178648,pi/2) q[28];
r(0.377090637331467,pi/2) q[29];
r(0.494366866515228,pi/2) q[30];
r(0.27329418473469,pi/2) q[31];
r(0.207612312977358,pi/2) q[32];
r(0.761040007164867,pi/2) q[33];
r(0.421307162915858,pi/2) q[34];
r(0.369528106783825,pi/2) q[35];
r(0.104166410393475,pi/2) q[36];
r(0.945868174975121,pi/2) q[37];
r(0.573758038342925,pi/2) q[38];
r(0.788124583568098,pi/2) q[39];
r(0.691424863939209,pi/2) q[40];
r(0.695521000018785,pi/2) q[41];
r(0.924985671117836,pi/2) q[42];
r(0.443371663314992,pi/2) q[43];
r(0.743781212372831,pi/2) q[44];
r(0.230757161502033,pi/2) q[45];
r(0.65019559708738,pi/2) q[46];
r(0.415728830535366,pi/2) q[47];
r(0.0982536126679995,pi/2) q[48];
r(0.250395846949794,pi/2) q[49];
r(0.304423129383946,pi/2) q[50];
r(0.0811032425871836,pi/2) q[51];
r(0.963705009085288,pi/2) q[52];
r(0.421161180869783,pi/2) q[53];
r(0.951923002544142,pi/2) q[54];
r(0.260751381190365,pi/2) q[55];
r(0.648255065491876,pi/2) q[56];
r(0.278147320121884,pi/2) q[57];
r(0.0639982363548014,pi/2) q[58];
r(0.783684901961085,pi/2) q[59];
cx q[9],q[10];
r(0.997168331939203,pi/2) q[10];
cx q[10],q[11];
r(0.307600323637268,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.581673158610194,pi/2) q[0];
r(0.926972718172119,pi/2) q[1];
r(0.985670091729268,pi/2) q[2];
r(0.920999278591791,pi/2) q[3];
r(0.995751477791893,pi/2) q[4];
r(0.165142224971528,pi/2) q[5];
r(0.862168557105697,pi/2) q[6];
r(0.9949429106315,pi/2) q[7];
r(0.844738900527903,pi/2) q[8];
r(0.439343335590212,pi/2) q[9];
cx q[9],q[10];
r(0.987320688915178,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.374155125166967,pi/2) q[0];
r(0.652580137019835,pi/2) q[1];
r(0.268261778308981,pi/2) q[2];
r(0.12642158410568,pi/2) q[3];
r(0.415011853275054,pi/2) q[4];
r(0.434165472300972,pi/2) q[5];
r(0.549932477393202,pi/2) q[6];
r(0.843428192179455,pi/2) q[7];
r(0.84366425982007,pi/2) q[8];
r(0.451981395780759,pi/2) q[9];
measure q[0] -> c37[0];
measure q[1] -> c37[1];
measure q[2] -> c37[2];
measure q[3] -> c37[3];
measure q[4] -> c37[4];
measure q[5] -> c37[5];
measure q[6] -> c37[6];
measure q[7] -> c37[7];
measure q[8] -> c37[8];
measure q[9] -> c37[9];
measure q[10] -> c37[10];
measure q[11] -> c37[11];
measure q[12] -> c37[12];
measure q[13] -> c37[13];
measure q[14] -> c37[14];
measure q[15] -> c37[15];
measure q[16] -> c37[16];
measure q[17] -> c37[17];
measure q[18] -> c37[18];
measure q[19] -> c37[19];
measure q[20] -> c37[20];
measure q[21] -> c37[21];
measure q[22] -> c37[22];
measure q[23] -> c37[23];
measure q[24] -> c37[24];
measure q[25] -> c37[25];
measure q[26] -> c37[26];
measure q[27] -> c37[27];
measure q[28] -> c37[28];
measure q[29] -> c37[29];
measure q[30] -> c37[30];
measure q[31] -> c37[31];
measure q[32] -> c37[32];
measure q[33] -> c37[33];
measure q[34] -> c37[34];
measure q[35] -> c37[35];
measure q[36] -> c37[36];
measure q[37] -> c37[37];
measure q[38] -> c37[38];
measure q[39] -> c37[39];
measure q[40] -> c37[40];
measure q[41] -> c37[41];
measure q[42] -> c37[42];
measure q[43] -> c37[43];
measure q[44] -> c37[44];
measure q[45] -> c37[45];
measure q[46] -> c37[46];
measure q[47] -> c37[47];
measure q[48] -> c37[48];
measure q[49] -> c37[49];
measure q[50] -> c37[50];
measure q[51] -> c37[51];
measure q[52] -> c37[52];
measure q[53] -> c37[53];
measure q[54] -> c37[54];
measure q[55] -> c37[55];
measure q[56] -> c37[56];
measure q[57] -> c37[57];
measure q[58] -> c37[58];
measure q[59] -> c37[59];
