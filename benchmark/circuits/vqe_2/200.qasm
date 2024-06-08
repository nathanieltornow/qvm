OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[200];
creg c2[200];
r(0.9137987832621669,pi/2) q[0];
r(0.2144811994635919,pi/2) q[1];
r(0.498249330082162,pi/2) q[2];
r(0.2525101078078792,pi/2) q[3];
r(0.3623261274999626,pi/2) q[4];
r(0.7809671045083783,pi/2) q[5];
r(0.06362469212244759,pi/2) q[6];
r(0.7446592738849581,pi/2) q[7];
r(0.21805970495282978,pi/2) q[8];
r(0.1946244573517707,pi/2) q[9];
r(0.7020774986021865,pi/2) q[10];
r(0.9079411010374683,pi/2) q[11];
r(0.7513701345453431,pi/2) q[12];
r(0.5241984146277703,pi/2) q[13];
r(0.3465302858963616,pi/2) q[14];
r(0.8324792174058038,pi/2) q[15];
r(0.9445056532788467,pi/2) q[16];
r(0.37565280639197285,pi/2) q[17];
r(0.6558854234813701,pi/2) q[18];
r(0.502015145958514,pi/2) q[19];
r(0.8657468295025963,pi/2) q[20];
r(0.14019908476979837,pi/2) q[21];
r(0.2738503585055694,pi/2) q[22];
r(0.49561397624612924,pi/2) q[23];
r(0.3733593595677692,pi/2) q[24];
r(0.9336171318631926,pi/2) q[25];
r(0.8662615479436979,pi/2) q[26];
r(0.455129199359678,pi/2) q[27];
r(0.19601447421685625,pi/2) q[28];
r(0.38704373603288533,pi/2) q[29];
r(0.8705467365486417,pi/2) q[30];
r(0.3461112088932877,pi/2) q[31];
r(0.07860199492170317,pi/2) q[32];
r(0.7679432653016308,pi/2) q[33];
r(0.7534368391324083,pi/2) q[34];
r(0.980372087949411,pi/2) q[35];
r(0.09466786642892766,pi/2) q[36];
r(0.7012700430704633,pi/2) q[37];
r(0.8259525482846755,pi/2) q[38];
r(0.5932310787601045,pi/2) q[39];
r(0.44754280418376857,pi/2) q[40];
r(0.6084451972665234,pi/2) q[41];
r(0.7408271501880099,pi/2) q[42];
r(0.4481468218400635,pi/2) q[43];
r(0.9400619841280615,pi/2) q[44];
r(0.2096333913987335,pi/2) q[45];
r(0.7013467393831042,pi/2) q[46];
r(0.08200282924538393,pi/2) q[47];
r(0.7182900523882039,pi/2) q[48];
r(0.39470287258592107,pi/2) q[49];
r(0.07686221726134468,pi/2) q[50];
r(0.8666108309483764,pi/2) q[51];
r(0.31031201755511395,pi/2) q[52];
r(0.1287224125291112,pi/2) q[53];
r(0.5044903583971806,pi/2) q[54];
r(0.19036002473818903,pi/2) q[55];
r(0.44808335873830973,pi/2) q[56];
r(0.7954639880230808,pi/2) q[57];
r(0.13470633770819018,pi/2) q[58];
r(0.6133392190524076,pi/2) q[59];
r(0.5043487277621819,pi/2) q[60];
r(0.11264254229967663,pi/2) q[61];
r(0.7621337199825493,pi/2) q[62];
r(0.4793880318701782,pi/2) q[63];
r(0.8443379143777656,pi/2) q[64];
r(0.8569350074384192,pi/2) q[65];
r(0.31392412046165763,pi/2) q[66];
r(0.6527816896028197,pi/2) q[67];
r(0.2533262476900765,pi/2) q[68];
r(0.8424688191389852,pi/2) q[69];
r(0.4021119485355421,pi/2) q[70];
r(0.37001127890596097,pi/2) q[71];
r(0.06805798352696968,pi/2) q[72];
r(0.6880119222925941,pi/2) q[73];
r(0.26645467687726976,pi/2) q[74];
r(0.12431378654305647,pi/2) q[75];
r(0.050936938049169656,pi/2) q[76];
r(0.14528400979524247,pi/2) q[77];
r(0.06703729802513725,pi/2) q[78];
r(0.6480018143635146,pi/2) q[79];
r(0.9835380189983065,pi/2) q[80];
r(0.18294799058532452,pi/2) q[81];
r(0.1903932382555178,pi/2) q[82];
r(0.583999708596071,pi/2) q[83];
r(0.4935277365038384,pi/2) q[84];
r(0.4401458839142053,pi/2) q[85];
r(0.13887456550527488,pi/2) q[86];
r(0.9054571743640486,pi/2) q[87];
r(0.9694967184247761,pi/2) q[88];
r(0.03730640973640931,pi/2) q[89];
r(0.6326805079942154,pi/2) q[90];
r(0.22201037216099007,pi/2) q[91];
r(0.8464329800546656,pi/2) q[92];
r(0.7791976752361617,pi/2) q[93];
r(0.20863557601983773,pi/2) q[94];
r(0.4922229068156255,pi/2) q[95];
r(0.9384145781892637,pi/2) q[96];
r(0.23097261668863478,pi/2) q[97];
r(0.025225181157709553,pi/2) q[98];
r(0.07626017958838527,pi/2) q[99];
r(0.5647512360576165,pi/2) q[100];
r(0.8168889087053729,pi/2) q[101];
r(0.9321679515593168,pi/2) q[102];
r(0.6826754935646451,pi/2) q[103];
r(0.33496524970366104,pi/2) q[104];
r(0.2363494563656513,pi/2) q[105];
r(0.769850706665404,pi/2) q[106];
r(0.02140160502742794,pi/2) q[107];
r(0.39549541936819277,pi/2) q[108];
r(0.6699727233765231,pi/2) q[109];
r(0.6068550157527098,pi/2) q[110];
r(0.05140517559380453,pi/2) q[111];
r(0.5993814035768005,pi/2) q[112];
r(0.7977907057373613,pi/2) q[113];
r(0.08090294671062426,pi/2) q[114];
r(0.8653357428591116,pi/2) q[115];
r(0.10869295413789448,pi/2) q[116];
r(0.8861469016319845,pi/2) q[117];
r(0.2643760708685421,pi/2) q[118];
r(0.30940453991120254,pi/2) q[119];
r(0.21625255128652077,pi/2) q[120];
r(0.4093573181065333,pi/2) q[121];
r(0.898481414641993,pi/2) q[122];
r(0.427583113941048,pi/2) q[123];
r(0.7965875509798929,pi/2) q[124];
r(0.5537038437459535,pi/2) q[125];
r(0.0787632907949829,pi/2) q[126];
r(0.2881624049515801,pi/2) q[127];
r(0.3390627110431095,pi/2) q[128];
r(0.871757203338013,pi/2) q[129];
r(0.7980451368553242,pi/2) q[130];
r(0.9805880606730117,pi/2) q[131];
r(0.6021661136681166,pi/2) q[132];
r(0.9308538924709074,pi/2) q[133];
r(0.6023633193616091,pi/2) q[134];
r(0.6199073996744315,pi/2) q[135];
r(0.7930379803813375,pi/2) q[136];
r(0.5062133249464721,pi/2) q[137];
r(0.2836321540104483,pi/2) q[138];
r(0.7357310226575338,pi/2) q[139];
r(0.4294594840402236,pi/2) q[140];
r(0.5012274119260219,pi/2) q[141];
r(0.3211024261269916,pi/2) q[142];
r(0.1139966316138229,pi/2) q[143];
r(0.7851772016302463,pi/2) q[144];
r(0.3965802783531496,pi/2) q[145];
r(0.5858129432516221,pi/2) q[146];
r(0.5349024853525899,pi/2) q[147];
r(0.2690705616727943,pi/2) q[148];
r(0.45778330220473407,pi/2) q[149];
r(0.028654631781388162,pi/2) q[150];
r(0.09675056644459323,pi/2) q[151];
r(0.1493329110970224,pi/2) q[152];
r(0.6884921836880787,pi/2) q[153];
r(0.6776131305801192,pi/2) q[154];
r(0.31349609094792075,pi/2) q[155];
r(0.22398497783882,pi/2) q[156];
r(0.533416206885356,pi/2) q[157];
r(0.010400790425270534,pi/2) q[158];
r(0.9365159685096718,pi/2) q[159];
r(0.37069453574458,pi/2) q[160];
r(0.35683441657351433,pi/2) q[161];
r(0.5480394383329285,pi/2) q[162];
r(0.36767584134813913,pi/2) q[163];
r(0.22559600821228898,pi/2) q[164];
r(0.2576908683760877,pi/2) q[165];
r(0.35318895296799346,pi/2) q[166];
r(0.5961366431686967,pi/2) q[167];
r(0.265634723349223,pi/2) q[168];
r(0.6935363859083384,pi/2) q[169];
r(0.3154219435608864,pi/2) q[170];
r(0.8763939326996771,pi/2) q[171];
r(0.6169340909136947,pi/2) q[172];
r(0.736526434666446,pi/2) q[173];
r(0.1318136543948485,pi/2) q[174];
r(0.8256679075754579,pi/2) q[175];
r(0.8189707166613004,pi/2) q[176];
r(0.8681826343810225,pi/2) q[177];
r(0.5648337087044784,pi/2) q[178];
r(0.34266895589028357,pi/2) q[179];
r(0.5278905136057073,pi/2) q[180];
r(0.30354815479365205,pi/2) q[181];
r(0.907950331927284,pi/2) q[182];
r(0.4677560193738107,pi/2) q[183];
r(0.08373094030151296,pi/2) q[184];
r(0.2890272318272342,pi/2) q[185];
r(0.7659264530004597,pi/2) q[186];
r(0.667415630819129,pi/2) q[187];
r(0.2733481198942126,pi/2) q[188];
r(0.5950387255222297,pi/2) q[189];
r(0.47461769333231885,pi/2) q[190];
r(0.54859614089338,pi/2) q[191];
r(0.7435582687248408,pi/2) q[192];
r(0.14858525098422748,pi/2) q[193];
r(0.34518779505974007,pi/2) q[194];
r(0.6791173707623896,pi/2) q[195];
r(0.36655263474271316,pi/2) q[196];
r(0.7325326736268273,pi/2) q[197];
r(0.2641673174854897,pi/2) q[198];
r(0.9853704507423792,pi/2) q[199];
cx q[198],q[199];
cx q[197],q[198];
cx q[196],q[197];
cx q[195],q[196];
cx q[194],q[195];
cx q[193],q[194];
cx q[192],q[193];
cx q[191],q[192];
cx q[190],q[191];
cx q[189],q[190];
cx q[188],q[189];
cx q[187],q[188];
cx q[186],q[187];
cx q[185],q[186];
cx q[184],q[185];
cx q[183],q[184];
cx q[182],q[183];
cx q[181],q[182];
cx q[180],q[181];
cx q[179],q[180];
cx q[178],q[179];
cx q[177],q[178];
cx q[176],q[177];
cx q[175],q[176];
cx q[174],q[175];
cx q[173],q[174];
cx q[172],q[173];
cx q[171],q[172];
cx q[170],q[171];
cx q[169],q[170];
cx q[168],q[169];
cx q[167],q[168];
cx q[166],q[167];
cx q[165],q[166];
cx q[164],q[165];
cx q[163],q[164];
cx q[162],q[163];
cx q[161],q[162];
cx q[160],q[161];
cx q[159],q[160];
cx q[158],q[159];
cx q[157],q[158];
cx q[156],q[157];
cx q[155],q[156];
cx q[154],q[155];
cx q[153],q[154];
cx q[152],q[153];
cx q[151],q[152];
cx q[150],q[151];
cx q[149],q[150];
cx q[148],q[149];
cx q[147],q[148];
cx q[146],q[147];
cx q[145],q[146];
cx q[144],q[145];
cx q[143],q[144];
cx q[142],q[143];
cx q[141],q[142];
cx q[140],q[141];
cx q[139],q[140];
cx q[138],q[139];
cx q[137],q[138];
cx q[136],q[137];
cx q[135],q[136];
cx q[134],q[135];
cx q[133],q[134];
cx q[132],q[133];
cx q[131],q[132];
cx q[130],q[131];
cx q[129],q[130];
cx q[128],q[129];
cx q[127],q[128];
cx q[126],q[127];
cx q[125],q[126];
cx q[124],q[125];
cx q[123],q[124];
cx q[122],q[123];
cx q[121],q[122];
cx q[120],q[121];
cx q[119],q[120];
cx q[118],q[119];
cx q[117],q[118];
cx q[116],q[117];
cx q[115],q[116];
cx q[114],q[115];
cx q[113],q[114];
cx q[112],q[113];
cx q[111],q[112];
cx q[110],q[111];
cx q[109],q[110];
cx q[108],q[109];
cx q[107],q[108];
cx q[106],q[107];
cx q[105],q[106];
cx q[104],q[105];
cx q[103],q[104];
cx q[102],q[103];
cx q[101],q[102];
cx q[100],q[101];
cx q[99],q[100];
cx q[98],q[99];
cx q[97],q[98];
cx q[96],q[97];
cx q[95],q[96];
cx q[94],q[95];
cx q[93],q[94];
cx q[92],q[93];
cx q[91],q[92];
cx q[90],q[91];
cx q[89],q[90];
cx q[88],q[89];
cx q[87],q[88];
cx q[86],q[87];
cx q[85],q[86];
cx q[84],q[85];
cx q[83],q[84];
cx q[82],q[83];
cx q[81],q[82];
cx q[80],q[81];
cx q[79],q[80];
cx q[78],q[79];
cx q[77],q[78];
cx q[76],q[77];
cx q[75],q[76];
cx q[74],q[75];
cx q[73],q[74];
cx q[72],q[73];
cx q[71],q[72];
cx q[70],q[71];
cx q[69],q[70];
cx q[68],q[69];
cx q[67],q[68];
cx q[66],q[67];
cx q[65],q[66];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[59],q[60];
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
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.1352113887485762,pi/2) q[0];
r(0.17372385314247507,pi/2) q[1];
r(0.21870507291633434,pi/2) q[2];
r(0.09458693834727727,pi/2) q[3];
r(0.7719891281223458,pi/2) q[4];
r(0.24193224360080778,pi/2) q[5];
r(0.6183788671819523,pi/2) q[6];
r(0.0919491298870434,pi/2) q[7];
r(0.1288339776778532,pi/2) q[8];
r(0.6597309056340661,pi/2) q[9];
r(0.549860466867197,pi/2) q[10];
r(0.9536718013318553,pi/2) q[11];
r(0.670620969867349,pi/2) q[12];
r(0.12381735090628965,pi/2) q[13];
r(0.4969842599893939,pi/2) q[14];
r(0.8476457260728475,pi/2) q[15];
r(0.34895149977518214,pi/2) q[16];
r(0.7883112078597195,pi/2) q[17];
r(0.3439076960209354,pi/2) q[18];
r(0.6326141898233153,pi/2) q[19];
r(0.3928068449367623,pi/2) q[20];
r(0.20948505700290854,pi/2) q[21];
r(0.02532995408023131,pi/2) q[22];
r(0.9162024836602293,pi/2) q[23];
r(0.1600114891155312,pi/2) q[24];
r(0.5074155798950392,pi/2) q[25];
r(0.8586308979806763,pi/2) q[26];
r(0.260885765354371,pi/2) q[27];
r(0.4557902201456211,pi/2) q[28];
r(0.6736062267633848,pi/2) q[29];
r(0.8451690515331733,pi/2) q[30];
r(0.13065651535463307,pi/2) q[31];
r(0.9128564359528835,pi/2) q[32];
r(0.16969772239850478,pi/2) q[33];
r(0.11846003544723915,pi/2) q[34];
r(0.3256830009586551,pi/2) q[35];
r(0.720410983561742,pi/2) q[36];
r(0.7921139908442336,pi/2) q[37];
r(0.9187196584898888,pi/2) q[38];
r(0.24252166435016254,pi/2) q[39];
r(0.270022317975545,pi/2) q[40];
r(0.966465472206154,pi/2) q[41];
r(0.7447619899951164,pi/2) q[42];
r(0.5970201765877083,pi/2) q[43];
r(0.5123941686017821,pi/2) q[44];
r(0.6408477209001509,pi/2) q[45];
r(0.29597374158035805,pi/2) q[46];
r(0.11576057748936597,pi/2) q[47];
r(0.12417624927627469,pi/2) q[48];
r(0.8801382852479115,pi/2) q[49];
r(0.9160738516753801,pi/2) q[50];
r(0.9058795778164738,pi/2) q[51];
r(0.3219111475360953,pi/2) q[52];
r(0.9352800741550367,pi/2) q[53];
r(0.4119106037920993,pi/2) q[54];
r(0.07851743872181804,pi/2) q[55];
r(0.3888989563742681,pi/2) q[56];
r(0.18548599988606274,pi/2) q[57];
r(0.015899101835395668,pi/2) q[58];
r(0.3090079555558445,pi/2) q[59];
r(0.1564001667296494,pi/2) q[60];
r(0.2666459946904999,pi/2) q[61];
r(0.5034684000506161,pi/2) q[62];
r(0.0686308335930611,pi/2) q[63];
r(0.25107550603434636,pi/2) q[64];
r(0.47639949120172176,pi/2) q[65];
r(0.559033250818625,pi/2) q[66];
r(0.6966745416508795,pi/2) q[67];
r(0.8606757869514778,pi/2) q[68];
r(0.8894552464264708,pi/2) q[69];
r(0.8584051633701495,pi/2) q[70];
r(0.679321001049519,pi/2) q[71];
r(0.49983890656353247,pi/2) q[72];
r(0.8006578734668045,pi/2) q[73];
r(0.7064019619706696,pi/2) q[74];
r(0.9816769162960839,pi/2) q[75];
r(0.4948806668606124,pi/2) q[76];
r(0.6929218814641603,pi/2) q[77];
r(0.9476879074545823,pi/2) q[78];
r(0.04224188035603371,pi/2) q[79];
r(0.13322522199576592,pi/2) q[80];
r(0.4656911809480526,pi/2) q[81];
r(0.08125394928994079,pi/2) q[82];
r(0.3252289822030525,pi/2) q[83];
r(0.6229673216954099,pi/2) q[84];
r(0.518675849662379,pi/2) q[85];
r(0.46709076271419603,pi/2) q[86];
r(0.906064630274956,pi/2) q[87];
r(0.4053451885176814,pi/2) q[88];
r(0.30644713217149044,pi/2) q[89];
r(0.5840507568390819,pi/2) q[90];
r(0.671397337038171,pi/2) q[91];
r(0.8635788688032239,pi/2) q[92];
r(0.728322195009034,pi/2) q[93];
r(0.8066180859004475,pi/2) q[94];
r(0.825052862868043,pi/2) q[95];
r(0.5280431490164562,pi/2) q[96];
r(0.05336862401799247,pi/2) q[97];
r(0.5348341742072092,pi/2) q[98];
r(0.5621519576447159,pi/2) q[99];
r(0.31805158290875657,pi/2) q[100];
r(0.7320461516512372,pi/2) q[101];
r(0.4331576401677487,pi/2) q[102];
r(0.5213824065389953,pi/2) q[103];
r(0.6396732822783359,pi/2) q[104];
r(0.7643376515136209,pi/2) q[105];
r(0.6739517587901648,pi/2) q[106];
r(0.6173090315057642,pi/2) q[107];
r(0.0337251811154613,pi/2) q[108];
r(0.5366422506869933,pi/2) q[109];
r(0.6155559213540246,pi/2) q[110];
r(0.14383959491109077,pi/2) q[111];
r(0.22868811254785115,pi/2) q[112];
r(0.12721937049572496,pi/2) q[113];
r(0.6038482121779682,pi/2) q[114];
r(0.02252420583661985,pi/2) q[115];
r(0.11150575419804154,pi/2) q[116];
r(0.1190039892460848,pi/2) q[117];
r(0.16163929415477774,pi/2) q[118];
r(0.8445214543201981,pi/2) q[119];
r(0.8398307311044174,pi/2) q[120];
r(0.7202363146055345,pi/2) q[121];
r(0.3340473281865597,pi/2) q[122];
r(0.23142397578689955,pi/2) q[123];
r(0.528353038053908,pi/2) q[124];
r(0.5619816921970952,pi/2) q[125];
r(0.9607140102337862,pi/2) q[126];
r(0.4893623347465528,pi/2) q[127];
r(0.9576982703037196,pi/2) q[128];
r(0.021329717574553597,pi/2) q[129];
r(0.9291173120184621,pi/2) q[130];
r(0.25562007077888993,pi/2) q[131];
r(0.754985730815658,pi/2) q[132];
r(0.8419710111138573,pi/2) q[133];
r(0.15532258351266615,pi/2) q[134];
r(0.5255513367219865,pi/2) q[135];
r(0.29614813553844743,pi/2) q[136];
r(0.3848922291533806,pi/2) q[137];
r(0.5808264469475453,pi/2) q[138];
r(0.6188837118210457,pi/2) q[139];
r(0.5323588396844268,pi/2) q[140];
r(0.5763600008533679,pi/2) q[141];
r(0.465282496992927,pi/2) q[142];
r(0.65775421231673,pi/2) q[143];
r(0.19896440424348016,pi/2) q[144];
r(0.931480540330934,pi/2) q[145];
r(0.8236436650508212,pi/2) q[146];
r(0.2911599202852815,pi/2) q[147];
r(0.12475245344125407,pi/2) q[148];
r(0.6372257856219101,pi/2) q[149];
r(0.5350952186670385,pi/2) q[150];
r(0.7425417545417707,pi/2) q[151];
r(0.21055540651419868,pi/2) q[152];
r(0.8655309978134218,pi/2) q[153];
r(0.22221924337491827,pi/2) q[154];
r(0.17696047991881014,pi/2) q[155];
r(0.41706381535997317,pi/2) q[156];
r(0.743233409925277,pi/2) q[157];
r(0.8123717368115729,pi/2) q[158];
r(0.17126846661844608,pi/2) q[159];
r(0.45182383504064194,pi/2) q[160];
r(0.209542688015802,pi/2) q[161];
r(0.15918954137039454,pi/2) q[162];
r(0.45179473114167645,pi/2) q[163];
r(0.2921926692596062,pi/2) q[164];
r(0.8639586471329713,pi/2) q[165];
r(0.755293054452586,pi/2) q[166];
r(0.7606508943050158,pi/2) q[167];
r(0.9446371552476228,pi/2) q[168];
r(0.9748147156715941,pi/2) q[169];
r(0.6950149295225558,pi/2) q[170];
r(0.8981601955050745,pi/2) q[171];
r(0.3789163049771729,pi/2) q[172];
r(0.32512962513799337,pi/2) q[173];
r(0.5646035965508343,pi/2) q[174];
r(0.04291674733944828,pi/2) q[175];
r(0.8646702936526586,pi/2) q[176];
r(0.3407197412033356,pi/2) q[177];
r(0.728735467365937,pi/2) q[178];
r(0.2730603514002715,pi/2) q[179];
r(0.436128524843697,pi/2) q[180];
r(0.38597142905731174,pi/2) q[181];
r(0.6007829986581061,pi/2) q[182];
r(0.1624637289990869,pi/2) q[183];
r(0.01232595676938364,pi/2) q[184];
r(0.24994729755537137,pi/2) q[185];
r(0.327139159238947,pi/2) q[186];
r(0.5359813260105923,pi/2) q[187];
r(0.8899963929455064,pi/2) q[188];
r(0.3943931829604115,pi/2) q[189];
r(0.3445665205087711,pi/2) q[190];
r(0.5264503972859269,pi/2) q[191];
r(0.5258145951527999,pi/2) q[192];
r(0.6644891961516156,pi/2) q[193];
r(0.6254723763614621,pi/2) q[194];
r(0.6135247291005035,pi/2) q[195];
r(0.2687667694184166,pi/2) q[196];
r(0.02549845665357864,pi/2) q[197];
r(0.4129701090333242,pi/2) q[198];
r(0.668382101775867,pi/2) q[199];
cx q[198],q[199];
cx q[197],q[198];
cx q[196],q[197];
cx q[195],q[196];
cx q[194],q[195];
cx q[193],q[194];
cx q[192],q[193];
cx q[191],q[192];
cx q[190],q[191];
cx q[189],q[190];
cx q[188],q[189];
cx q[187],q[188];
cx q[186],q[187];
cx q[185],q[186];
cx q[184],q[185];
cx q[183],q[184];
cx q[182],q[183];
cx q[181],q[182];
cx q[180],q[181];
cx q[179],q[180];
cx q[178],q[179];
cx q[177],q[178];
cx q[176],q[177];
cx q[175],q[176];
cx q[174],q[175];
cx q[173],q[174];
cx q[172],q[173];
cx q[171],q[172];
cx q[170],q[171];
cx q[169],q[170];
cx q[168],q[169];
cx q[167],q[168];
cx q[166],q[167];
cx q[165],q[166];
cx q[164],q[165];
cx q[163],q[164];
cx q[162],q[163];
cx q[161],q[162];
cx q[160],q[161];
cx q[159],q[160];
cx q[158],q[159];
cx q[157],q[158];
cx q[156],q[157];
cx q[155],q[156];
cx q[154],q[155];
cx q[153],q[154];
cx q[152],q[153];
cx q[151],q[152];
cx q[150],q[151];
cx q[149],q[150];
cx q[148],q[149];
cx q[147],q[148];
cx q[146],q[147];
cx q[145],q[146];
cx q[144],q[145];
cx q[143],q[144];
cx q[142],q[143];
cx q[141],q[142];
cx q[140],q[141];
cx q[139],q[140];
cx q[138],q[139];
cx q[137],q[138];
cx q[136],q[137];
cx q[135],q[136];
cx q[134],q[135];
cx q[133],q[134];
cx q[132],q[133];
cx q[131],q[132];
cx q[130],q[131];
cx q[129],q[130];
cx q[128],q[129];
cx q[127],q[128];
cx q[126],q[127];
cx q[125],q[126];
cx q[124],q[125];
cx q[123],q[124];
cx q[122],q[123];
cx q[121],q[122];
cx q[120],q[121];
cx q[119],q[120];
cx q[118],q[119];
cx q[117],q[118];
cx q[116],q[117];
cx q[115],q[116];
cx q[114],q[115];
cx q[113],q[114];
cx q[112],q[113];
cx q[111],q[112];
cx q[110],q[111];
cx q[109],q[110];
cx q[108],q[109];
cx q[107],q[108];
cx q[106],q[107];
cx q[105],q[106];
cx q[104],q[105];
cx q[103],q[104];
cx q[102],q[103];
cx q[101],q[102];
cx q[100],q[101];
cx q[99],q[100];
cx q[98],q[99];
cx q[97],q[98];
cx q[96],q[97];
cx q[95],q[96];
cx q[94],q[95];
cx q[93],q[94];
cx q[92],q[93];
cx q[91],q[92];
cx q[90],q[91];
cx q[89],q[90];
cx q[88],q[89];
cx q[87],q[88];
cx q[86],q[87];
cx q[85],q[86];
cx q[84],q[85];
cx q[83],q[84];
cx q[82],q[83];
cx q[81],q[82];
cx q[80],q[81];
cx q[79],q[80];
cx q[78],q[79];
cx q[77],q[78];
cx q[76],q[77];
cx q[75],q[76];
cx q[74],q[75];
cx q[73],q[74];
cx q[72],q[73];
cx q[71],q[72];
cx q[70],q[71];
cx q[69],q[70];
cx q[68],q[69];
cx q[67],q[68];
cx q[66],q[67];
cx q[65],q[66];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[59],q[60];
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
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.8714868780948359,pi/2) q[0];
r(0.6713301055960178,pi/2) q[1];
r(0.6748983881495891,pi/2) q[2];
r(0.8899629954034447,pi/2) q[3];
r(0.9364074655175076,pi/2) q[4];
r(0.8306227229965514,pi/2) q[5];
r(0.9166352405682276,pi/2) q[6];
r(0.2798911157239402,pi/2) q[7];
r(0.0702960471264017,pi/2) q[8];
r(0.6456766419351024,pi/2) q[9];
r(0.3363579510774135,pi/2) q[10];
r(0.14805323347897015,pi/2) q[11];
r(0.800257886750339,pi/2) q[12];
r(0.05460513551856816,pi/2) q[13];
r(0.971503346614809,pi/2) q[14];
r(0.5329775539524848,pi/2) q[15];
r(0.39023365159152346,pi/2) q[16];
r(0.8104236017471698,pi/2) q[17];
r(0.8343337545344636,pi/2) q[18];
r(0.8113385662010085,pi/2) q[19];
r(0.47015223595112254,pi/2) q[20];
r(0.40910740473816076,pi/2) q[21];
r(0.5401206720679023,pi/2) q[22];
r(0.7057372827957573,pi/2) q[23];
r(0.605134995302355,pi/2) q[24];
r(0.3213183557528496,pi/2) q[25];
r(0.18248008901336532,pi/2) q[26];
r(0.5131201236089366,pi/2) q[27];
r(0.36107334845300687,pi/2) q[28];
r(0.6874108229079046,pi/2) q[29];
r(0.48642341480194284,pi/2) q[30];
r(0.07716741016577522,pi/2) q[31];
r(0.37536845581672895,pi/2) q[32];
r(0.24908281027032364,pi/2) q[33];
r(0.8224665486153313,pi/2) q[34];
r(0.8098031091384528,pi/2) q[35];
r(0.9307458157047672,pi/2) q[36];
r(0.30729773328499255,pi/2) q[37];
r(0.01907258543536361,pi/2) q[38];
r(0.2752936005155887,pi/2) q[39];
r(0.90774190907054,pi/2) q[40];
r(0.07140898077491531,pi/2) q[41];
r(0.01866087287846807,pi/2) q[42];
r(0.649659351291178,pi/2) q[43];
r(0.8484097877744493,pi/2) q[44];
r(0.15397283064795353,pi/2) q[45];
r(0.9419931286727077,pi/2) q[46];
r(0.8511361330560284,pi/2) q[47];
r(0.0558060535785162,pi/2) q[48];
r(0.015396433617883787,pi/2) q[49];
r(0.04300013837378003,pi/2) q[50];
r(0.7986012247477068,pi/2) q[51];
r(0.026416577839199817,pi/2) q[52];
r(0.9542988555227201,pi/2) q[53];
r(0.6840602564014147,pi/2) q[54];
r(0.21260662416010812,pi/2) q[55];
r(0.33429526166878876,pi/2) q[56];
r(0.8575466038802203,pi/2) q[57];
r(0.3572748652859603,pi/2) q[58];
r(0.06360583336824843,pi/2) q[59];
r(0.33175150024943667,pi/2) q[60];
r(0.2666611154196017,pi/2) q[61];
r(0.09636625408052002,pi/2) q[62];
r(0.02444332437211827,pi/2) q[63];
r(0.9804485513074838,pi/2) q[64];
r(0.8940096455171251,pi/2) q[65];
r(0.9194751029015807,pi/2) q[66];
r(0.5072167736810665,pi/2) q[67];
r(0.5781400510636895,pi/2) q[68];
r(0.5388709977596121,pi/2) q[69];
r(0.4838736919609623,pi/2) q[70];
r(0.7589863919071385,pi/2) q[71];
r(0.7814628534810496,pi/2) q[72];
r(0.12615559363735096,pi/2) q[73];
r(0.9923121411948832,pi/2) q[74];
r(0.34803729121560534,pi/2) q[75];
r(0.3369237843879098,pi/2) q[76];
r(0.5643403236586009,pi/2) q[77];
r(0.5684238420914453,pi/2) q[78];
r(0.791042346018412,pi/2) q[79];
r(0.16751951242443652,pi/2) q[80];
r(0.9173058160821752,pi/2) q[81];
r(0.3879283831027125,pi/2) q[82];
r(0.5017835924286734,pi/2) q[83];
r(0.6578651243794886,pi/2) q[84];
r(0.2096302657873671,pi/2) q[85];
r(0.32653191296092765,pi/2) q[86];
r(0.8066487102607869,pi/2) q[87];
r(0.4352291193502973,pi/2) q[88];
r(0.5333464823963712,pi/2) q[89];
r(0.18994587595190726,pi/2) q[90];
r(0.4280728734019855,pi/2) q[91];
r(0.8787645345515405,pi/2) q[92];
r(0.7244916466944101,pi/2) q[93];
r(0.23038830447788738,pi/2) q[94];
r(0.10384787400768425,pi/2) q[95];
r(0.523650150123915,pi/2) q[96];
r(0.6897839928699141,pi/2) q[97];
r(0.4020016339862066,pi/2) q[98];
r(0.00566885089507374,pi/2) q[99];
r(0.3978740600536613,pi/2) q[100];
r(0.9254579386715556,pi/2) q[101];
r(0.8867059427237173,pi/2) q[102];
r(0.8797497410246858,pi/2) q[103];
r(0.9699077628941044,pi/2) q[104];
r(0.8123902961374604,pi/2) q[105];
r(0.8901941469733988,pi/2) q[106];
r(0.09674129444019208,pi/2) q[107];
r(0.009721458803853444,pi/2) q[108];
r(0.29083432354661665,pi/2) q[109];
r(0.18684231169331533,pi/2) q[110];
r(0.4560356442646284,pi/2) q[111];
r(0.14893521234898455,pi/2) q[112];
r(0.25033613723153547,pi/2) q[113];
r(0.006268911883178019,pi/2) q[114];
r(0.11366118977684614,pi/2) q[115];
r(0.4122327685507563,pi/2) q[116];
r(0.44793764089302346,pi/2) q[117];
r(0.14574241409368327,pi/2) q[118];
r(0.5260560804609447,pi/2) q[119];
r(0.7232421949926815,pi/2) q[120];
r(0.5595168627422794,pi/2) q[121];
r(0.44723596520157183,pi/2) q[122];
r(0.770559568987843,pi/2) q[123];
r(0.2756482604694951,pi/2) q[124];
r(0.35799473954702465,pi/2) q[125];
r(0.7057902292606809,pi/2) q[126];
r(0.9912021046217077,pi/2) q[127];
r(0.8644256666213754,pi/2) q[128];
r(0.9118573225151603,pi/2) q[129];
r(0.0181121197940034,pi/2) q[130];
r(0.24798894154609563,pi/2) q[131];
r(0.27137458264098435,pi/2) q[132];
r(0.6851383734416099,pi/2) q[133];
r(0.44566509251304687,pi/2) q[134];
r(0.5992330323375006,pi/2) q[135];
r(0.5248522192423357,pi/2) q[136];
r(0.5389601680402127,pi/2) q[137];
r(0.01591274551782751,pi/2) q[138];
r(0.8251860894869132,pi/2) q[139];
r(0.8897682757815053,pi/2) q[140];
r(0.8613526188453675,pi/2) q[141];
r(0.47632970676235076,pi/2) q[142];
r(0.6680723139383868,pi/2) q[143];
r(0.05759359935735353,pi/2) q[144];
r(0.04617830265379208,pi/2) q[145];
r(0.6430182772800018,pi/2) q[146];
r(0.8108441544593139,pi/2) q[147];
r(0.271823351892182,pi/2) q[148];
r(0.7766004671469537,pi/2) q[149];
r(0.6852078739730655,pi/2) q[150];
r(0.23265871326308085,pi/2) q[151];
r(0.5318133163337352,pi/2) q[152];
r(0.5796991798658664,pi/2) q[153];
r(0.24118452408377944,pi/2) q[154];
r(0.5599072914272134,pi/2) q[155];
r(0.34438991033212263,pi/2) q[156];
r(0.2535017748755868,pi/2) q[157];
r(0.32448341428919014,pi/2) q[158];
r(0.8708637325567778,pi/2) q[159];
r(0.08180063175648955,pi/2) q[160];
r(0.9179903460941826,pi/2) q[161];
r(0.6762075893148063,pi/2) q[162];
r(0.8846845043912427,pi/2) q[163];
r(0.703353426568407,pi/2) q[164];
r(0.1071378204385407,pi/2) q[165];
r(0.5100991459031011,pi/2) q[166];
r(0.7780751448443232,pi/2) q[167];
r(0.2493630025232867,pi/2) q[168];
r(0.5928426886021984,pi/2) q[169];
r(0.9424877396722223,pi/2) q[170];
r(0.6636340334759812,pi/2) q[171];
r(0.8712715472899858,pi/2) q[172];
r(0.42697722355014966,pi/2) q[173];
r(0.8496160182153154,pi/2) q[174];
r(0.6975991386486802,pi/2) q[175];
r(0.5906347059913118,pi/2) q[176];
r(0.539487137184559,pi/2) q[177];
r(0.3392297814360924,pi/2) q[178];
r(0.9070333054894409,pi/2) q[179];
r(0.4961361805556451,pi/2) q[180];
r(0.24382380395046854,pi/2) q[181];
r(0.7443942589500745,pi/2) q[182];
r(0.15371910030369373,pi/2) q[183];
r(0.2149615679160677,pi/2) q[184];
r(0.9380103910841893,pi/2) q[185];
r(0.795958344953923,pi/2) q[186];
r(0.3270079909431286,pi/2) q[187];
r(0.6154026703657933,pi/2) q[188];
r(0.4358649528199212,pi/2) q[189];
r(0.7968465118733304,pi/2) q[190];
r(0.8791461800034018,pi/2) q[191];
r(0.4056105518828885,pi/2) q[192];
r(0.35452012566540714,pi/2) q[193];
r(0.9068367638661283,pi/2) q[194];
r(0.20553401270184923,pi/2) q[195];
r(0.10016705639628587,pi/2) q[196];
r(0.7834890348360865,pi/2) q[197];
r(0.3492145683152247,pi/2) q[198];
r(0.5817267263652187,pi/2) q[199];
measure q[0] -> c2[0];
measure q[1] -> c2[1];
measure q[2] -> c2[2];
measure q[3] -> c2[3];
measure q[4] -> c2[4];
measure q[5] -> c2[5];
measure q[6] -> c2[6];
measure q[7] -> c2[7];
measure q[8] -> c2[8];
measure q[9] -> c2[9];
measure q[10] -> c2[10];
measure q[11] -> c2[11];
measure q[12] -> c2[12];
measure q[13] -> c2[13];
measure q[14] -> c2[14];
measure q[15] -> c2[15];
measure q[16] -> c2[16];
measure q[17] -> c2[17];
measure q[18] -> c2[18];
measure q[19] -> c2[19];
measure q[20] -> c2[20];
measure q[21] -> c2[21];
measure q[22] -> c2[22];
measure q[23] -> c2[23];
measure q[24] -> c2[24];
measure q[25] -> c2[25];
measure q[26] -> c2[26];
measure q[27] -> c2[27];
measure q[28] -> c2[28];
measure q[29] -> c2[29];
measure q[30] -> c2[30];
measure q[31] -> c2[31];
measure q[32] -> c2[32];
measure q[33] -> c2[33];
measure q[34] -> c2[34];
measure q[35] -> c2[35];
measure q[36] -> c2[36];
measure q[37] -> c2[37];
measure q[38] -> c2[38];
measure q[39] -> c2[39];
measure q[40] -> c2[40];
measure q[41] -> c2[41];
measure q[42] -> c2[42];
measure q[43] -> c2[43];
measure q[44] -> c2[44];
measure q[45] -> c2[45];
measure q[46] -> c2[46];
measure q[47] -> c2[47];
measure q[48] -> c2[48];
measure q[49] -> c2[49];
measure q[50] -> c2[50];
measure q[51] -> c2[51];
measure q[52] -> c2[52];
measure q[53] -> c2[53];
measure q[54] -> c2[54];
measure q[55] -> c2[55];
measure q[56] -> c2[56];
measure q[57] -> c2[57];
measure q[58] -> c2[58];
measure q[59] -> c2[59];
measure q[60] -> c2[60];
measure q[61] -> c2[61];
measure q[62] -> c2[62];
measure q[63] -> c2[63];
measure q[64] -> c2[64];
measure q[65] -> c2[65];
measure q[66] -> c2[66];
measure q[67] -> c2[67];
measure q[68] -> c2[68];
measure q[69] -> c2[69];
measure q[70] -> c2[70];
measure q[71] -> c2[71];
measure q[72] -> c2[72];
measure q[73] -> c2[73];
measure q[74] -> c2[74];
measure q[75] -> c2[75];
measure q[76] -> c2[76];
measure q[77] -> c2[77];
measure q[78] -> c2[78];
measure q[79] -> c2[79];
measure q[80] -> c2[80];
measure q[81] -> c2[81];
measure q[82] -> c2[82];
measure q[83] -> c2[83];
measure q[84] -> c2[84];
measure q[85] -> c2[85];
measure q[86] -> c2[86];
measure q[87] -> c2[87];
measure q[88] -> c2[88];
measure q[89] -> c2[89];
measure q[90] -> c2[90];
measure q[91] -> c2[91];
measure q[92] -> c2[92];
measure q[93] -> c2[93];
measure q[94] -> c2[94];
measure q[95] -> c2[95];
measure q[96] -> c2[96];
measure q[97] -> c2[97];
measure q[98] -> c2[98];
measure q[99] -> c2[99];
measure q[100] -> c2[100];
measure q[101] -> c2[101];
measure q[102] -> c2[102];
measure q[103] -> c2[103];
measure q[104] -> c2[104];
measure q[105] -> c2[105];
measure q[106] -> c2[106];
measure q[107] -> c2[107];
measure q[108] -> c2[108];
measure q[109] -> c2[109];
measure q[110] -> c2[110];
measure q[111] -> c2[111];
measure q[112] -> c2[112];
measure q[113] -> c2[113];
measure q[114] -> c2[114];
measure q[115] -> c2[115];
measure q[116] -> c2[116];
measure q[117] -> c2[117];
measure q[118] -> c2[118];
measure q[119] -> c2[119];
measure q[120] -> c2[120];
measure q[121] -> c2[121];
measure q[122] -> c2[122];
measure q[123] -> c2[123];
measure q[124] -> c2[124];
measure q[125] -> c2[125];
measure q[126] -> c2[126];
measure q[127] -> c2[127];
measure q[128] -> c2[128];
measure q[129] -> c2[129];
measure q[130] -> c2[130];
measure q[131] -> c2[131];
measure q[132] -> c2[132];
measure q[133] -> c2[133];
measure q[134] -> c2[134];
measure q[135] -> c2[135];
measure q[136] -> c2[136];
measure q[137] -> c2[137];
measure q[138] -> c2[138];
measure q[139] -> c2[139];
measure q[140] -> c2[140];
measure q[141] -> c2[141];
measure q[142] -> c2[142];
measure q[143] -> c2[143];
measure q[144] -> c2[144];
measure q[145] -> c2[145];
measure q[146] -> c2[146];
measure q[147] -> c2[147];
measure q[148] -> c2[148];
measure q[149] -> c2[149];
measure q[150] -> c2[150];
measure q[151] -> c2[151];
measure q[152] -> c2[152];
measure q[153] -> c2[153];
measure q[154] -> c2[154];
measure q[155] -> c2[155];
measure q[156] -> c2[156];
measure q[157] -> c2[157];
measure q[158] -> c2[158];
measure q[159] -> c2[159];
measure q[160] -> c2[160];
measure q[161] -> c2[161];
measure q[162] -> c2[162];
measure q[163] -> c2[163];
measure q[164] -> c2[164];
measure q[165] -> c2[165];
measure q[166] -> c2[166];
measure q[167] -> c2[167];
measure q[168] -> c2[168];
measure q[169] -> c2[169];
measure q[170] -> c2[170];
measure q[171] -> c2[171];
measure q[172] -> c2[172];
measure q[173] -> c2[173];
measure q[174] -> c2[174];
measure q[175] -> c2[175];
measure q[176] -> c2[176];
measure q[177] -> c2[177];
measure q[178] -> c2[178];
measure q[179] -> c2[179];
measure q[180] -> c2[180];
measure q[181] -> c2[181];
measure q[182] -> c2[182];
measure q[183] -> c2[183];
measure q[184] -> c2[184];
measure q[185] -> c2[185];
measure q[186] -> c2[186];
measure q[187] -> c2[187];
measure q[188] -> c2[188];
measure q[189] -> c2[189];
measure q[190] -> c2[190];
measure q[191] -> c2[191];
measure q[192] -> c2[192];
measure q[193] -> c2[193];
measure q[194] -> c2[194];
measure q[195] -> c2[195];
measure q[196] -> c2[196];
measure q[197] -> c2[197];
measure q[198] -> c2[198];
measure q[199] -> c2[199];