OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[250];
creg c3[250];
r(0.03808809901748811,pi/2) q[0];
r(0.9741831073504887,pi/2) q[1];
r(0.2198352521744965,pi/2) q[2];
r(0.7057686891431053,pi/2) q[3];
r(0.2587396175320694,pi/2) q[4];
r(0.39682288491486906,pi/2) q[5];
r(0.4674901084766341,pi/2) q[6];
r(0.7624340615764162,pi/2) q[7];
r(0.08386176383297894,pi/2) q[8];
r(0.5051069981012206,pi/2) q[9];
r(0.5812349355518218,pi/2) q[10];
r(0.5442208374310235,pi/2) q[11];
r(0.7673031093662104,pi/2) q[12];
r(0.6356590753923975,pi/2) q[13];
r(0.40428338500029737,pi/2) q[14];
r(0.005136777590556751,pi/2) q[15];
r(0.21472501470372818,pi/2) q[16];
r(0.6551761643580044,pi/2) q[17];
r(0.9431575531017689,pi/2) q[18];
r(0.2175155192547945,pi/2) q[19];
r(0.5345772433002922,pi/2) q[20];
r(0.16625190981650362,pi/2) q[21];
r(0.2646836305717455,pi/2) q[22];
r(0.5293305404170017,pi/2) q[23];
r(0.5466047801956363,pi/2) q[24];
r(0.1306318005534024,pi/2) q[25];
r(0.3716436674059057,pi/2) q[26];
r(0.016125137270351364,pi/2) q[27];
r(0.7527396016751109,pi/2) q[28];
r(0.8939770134319884,pi/2) q[29];
r(0.10577310419560315,pi/2) q[30];
r(0.6724758943335557,pi/2) q[31];
r(0.19919940477983267,pi/2) q[32];
r(0.17796514577138933,pi/2) q[33];
r(0.06926927376432324,pi/2) q[34];
r(0.5784789727686798,pi/2) q[35];
r(0.31142005148537244,pi/2) q[36];
r(0.6835891580165059,pi/2) q[37];
r(0.11921960720373448,pi/2) q[38];
r(0.7398298573000975,pi/2) q[39];
r(0.337056784379566,pi/2) q[40];
r(0.011383001587300101,pi/2) q[41];
r(0.7152925843999247,pi/2) q[42];
r(0.9021078629972753,pi/2) q[43];
r(0.8977115650306327,pi/2) q[44];
r(0.5623452010447945,pi/2) q[45];
r(0.12704140237875094,pi/2) q[46];
r(0.39101754915701503,pi/2) q[47];
r(0.4282703986590848,pi/2) q[48];
r(0.20009008345621115,pi/2) q[49];
r(0.1963148480992324,pi/2) q[50];
r(0.7283297150158501,pi/2) q[51];
r(0.6839112268932295,pi/2) q[52];
r(0.6803036209254947,pi/2) q[53];
r(0.8431425877485494,pi/2) q[54];
r(0.2591734023304827,pi/2) q[55];
r(0.7129693157590993,pi/2) q[56];
r(0.7903250348648351,pi/2) q[57];
r(0.20256846591786737,pi/2) q[58];
r(0.3913664272017887,pi/2) q[59];
r(0.8380506428663074,pi/2) q[60];
r(0.6888197568832748,pi/2) q[61];
r(0.9945020357529138,pi/2) q[62];
r(0.479074922848426,pi/2) q[63];
r(0.4078309344495792,pi/2) q[64];
r(0.029743819295192875,pi/2) q[65];
r(0.04557658572006651,pi/2) q[66];
r(0.046980933427150484,pi/2) q[67];
r(0.3889225164990068,pi/2) q[68];
r(0.039532715784231676,pi/2) q[69];
r(0.7160317690310776,pi/2) q[70];
r(0.7236602097554969,pi/2) q[71];
r(0.5904710226510929,pi/2) q[72];
r(0.37827130722457936,pi/2) q[73];
r(0.9316180128915694,pi/2) q[74];
r(0.05463765629373962,pi/2) q[75];
r(0.704038345677175,pi/2) q[76];
r(0.08493372319302439,pi/2) q[77];
r(0.12510934122996165,pi/2) q[78];
r(0.5157610294868653,pi/2) q[79];
r(0.2796292815621748,pi/2) q[80];
r(0.7075170094560654,pi/2) q[81];
r(0.9189287013386064,pi/2) q[82];
r(0.3016289483136121,pi/2) q[83];
r(0.010923250110378424,pi/2) q[84];
r(0.27255946621448623,pi/2) q[85];
r(0.9843236595885207,pi/2) q[86];
r(0.10972143982929472,pi/2) q[87];
r(0.8890230870906367,pi/2) q[88];
r(0.5856236576991237,pi/2) q[89];
r(0.5481032877006053,pi/2) q[90];
r(0.08094204276331829,pi/2) q[91];
r(0.9530323106600932,pi/2) q[92];
r(0.6545381666693847,pi/2) q[93];
r(0.775880082038789,pi/2) q[94];
r(0.6385961996149139,pi/2) q[95];
r(0.6974459509337874,pi/2) q[96];
r(0.6133238349263311,pi/2) q[97];
r(0.2898968951000682,pi/2) q[98];
r(0.86978037087962,pi/2) q[99];
r(0.3058933047778313,pi/2) q[100];
r(0.2695799430338405,pi/2) q[101];
r(0.7474756977657754,pi/2) q[102];
r(0.22911971811927279,pi/2) q[103];
r(0.3517482776745703,pi/2) q[104];
r(0.10753124160406125,pi/2) q[105];
r(0.4812837169262395,pi/2) q[106];
r(0.3783860505587445,pi/2) q[107];
r(0.20576952287215844,pi/2) q[108];
r(0.4750569024496759,pi/2) q[109];
r(0.7192794252538672,pi/2) q[110];
r(0.7339972035368034,pi/2) q[111];
r(0.25611589778256794,pi/2) q[112];
r(0.5589608733206904,pi/2) q[113];
r(0.6201847602751086,pi/2) q[114];
r(0.44460164733681684,pi/2) q[115];
r(0.9585045900964859,pi/2) q[116];
r(0.3841050549298177,pi/2) q[117];
r(0.6927767944412871,pi/2) q[118];
r(0.42510961121904,pi/2) q[119];
r(0.8523323273581731,pi/2) q[120];
r(0.6024558345004719,pi/2) q[121];
r(0.5571862937427071,pi/2) q[122];
r(0.4224563929452574,pi/2) q[123];
r(0.632489594652375,pi/2) q[124];
r(0.39023881721083364,pi/2) q[125];
r(0.6824785386952094,pi/2) q[126];
r(0.7313100175732885,pi/2) q[127];
r(0.08096297879708136,pi/2) q[128];
r(0.2432632988953357,pi/2) q[129];
r(0.29653670688437317,pi/2) q[130];
r(0.8318307418050002,pi/2) q[131];
r(0.5619733770157258,pi/2) q[132];
r(0.7820200857093473,pi/2) q[133];
r(0.8960904320688674,pi/2) q[134];
r(0.16414145621389586,pi/2) q[135];
r(0.3786639866056858,pi/2) q[136];
r(0.24685763925321103,pi/2) q[137];
r(0.3371455987960891,pi/2) q[138];
r(0.25638949598801974,pi/2) q[139];
r(0.8088595967870054,pi/2) q[140];
r(0.6217532566890562,pi/2) q[141];
r(0.518542758297452,pi/2) q[142];
r(0.4433446365139905,pi/2) q[143];
r(0.8911935537229622,pi/2) q[144];
r(0.8523323802630496,pi/2) q[145];
r(0.2093138206175974,pi/2) q[146];
r(0.4625487605651909,pi/2) q[147];
r(0.30019273487726994,pi/2) q[148];
r(0.5929988181769581,pi/2) q[149];
r(0.041121439087319245,pi/2) q[150];
r(0.8041476846003086,pi/2) q[151];
r(0.6452678814613607,pi/2) q[152];
r(0.22737647422074658,pi/2) q[153];
r(0.730767124380293,pi/2) q[154];
r(0.4925494966914191,pi/2) q[155];
r(0.34485055274071363,pi/2) q[156];
r(0.9198694763580931,pi/2) q[157];
r(0.7165888902378397,pi/2) q[158];
r(0.8785168478253614,pi/2) q[159];
r(0.04522152393300172,pi/2) q[160];
r(0.16465361772528808,pi/2) q[161];
r(0.1146279971194849,pi/2) q[162];
r(0.913327845846571,pi/2) q[163];
r(0.31916605590346936,pi/2) q[164];
r(0.7524904092118967,pi/2) q[165];
r(0.1807471927369676,pi/2) q[166];
r(0.041522811445765306,pi/2) q[167];
r(0.21163901371261573,pi/2) q[168];
r(0.9988650395959181,pi/2) q[169];
r(0.07255990857186634,pi/2) q[170];
r(0.12137804487056492,pi/2) q[171];
r(0.4718497322575549,pi/2) q[172];
r(0.16165265354228686,pi/2) q[173];
r(0.864550536425896,pi/2) q[174];
r(0.2510380739695097,pi/2) q[175];
r(0.6002773451816313,pi/2) q[176];
r(0.5216277935507441,pi/2) q[177];
r(0.3739263556450302,pi/2) q[178];
r(0.9977856757217238,pi/2) q[179];
r(0.8315161603450434,pi/2) q[180];
r(0.3918553140888512,pi/2) q[181];
r(0.44351291397577497,pi/2) q[182];
r(0.9900473696196179,pi/2) q[183];
r(0.6454739773900744,pi/2) q[184];
r(0.42072743534351476,pi/2) q[185];
r(0.4988448572519837,pi/2) q[186];
r(0.23900973736959186,pi/2) q[187];
r(0.6864533499668393,pi/2) q[188];
r(0.9296719679670223,pi/2) q[189];
r(0.6084752556418268,pi/2) q[190];
r(0.06434358443543564,pi/2) q[191];
r(0.6462726408191286,pi/2) q[192];
r(0.2903687111825375,pi/2) q[193];
r(0.09906280637205711,pi/2) q[194];
r(0.8639412772265405,pi/2) q[195];
r(0.33249537409963625,pi/2) q[196];
r(0.1904322844775287,pi/2) q[197];
r(0.09032386284096516,pi/2) q[198];
r(0.6527202667946991,pi/2) q[199];
r(0.22552820514533678,pi/2) q[200];
r(0.8032112427428076,pi/2) q[201];
r(0.69344866714157,pi/2) q[202];
r(0.6865438367346012,pi/2) q[203];
r(0.40705574722154914,pi/2) q[204];
r(0.2927902669736595,pi/2) q[205];
r(0.04178134712685555,pi/2) q[206];
r(0.5546392767843183,pi/2) q[207];
r(0.9099476253134755,pi/2) q[208];
r(0.07616390526553452,pi/2) q[209];
r(0.9924698912504293,pi/2) q[210];
r(0.38265142883973036,pi/2) q[211];
r(0.7045684284372704,pi/2) q[212];
r(0.28060988364028416,pi/2) q[213];
r(0.9398365539104594,pi/2) q[214];
r(0.50955299613955,pi/2) q[215];
r(0.5159436495743026,pi/2) q[216];
r(0.5549676064127891,pi/2) q[217];
r(0.9854101448598189,pi/2) q[218];
r(0.6336497337143342,pi/2) q[219];
r(0.1403867331870704,pi/2) q[220];
r(0.7464756024819814,pi/2) q[221];
r(0.4706684920639962,pi/2) q[222];
r(0.2238935916435013,pi/2) q[223];
r(0.6642523830381434,pi/2) q[224];
r(0.49039383334300035,pi/2) q[225];
r(0.5951062873637996,pi/2) q[226];
r(0.9873388429725286,pi/2) q[227];
r(0.37971423752420763,pi/2) q[228];
r(0.6818813159498746,pi/2) q[229];
r(0.7449235668580239,pi/2) q[230];
r(0.6412468037885286,pi/2) q[231];
r(0.637620056207804,pi/2) q[232];
r(0.9915271001150152,pi/2) q[233];
r(0.008678632789834162,pi/2) q[234];
r(0.6434056795554026,pi/2) q[235];
r(0.5348941276583946,pi/2) q[236];
r(0.5016534851535877,pi/2) q[237];
r(0.5641319451413925,pi/2) q[238];
r(0.6548853038374752,pi/2) q[239];
r(0.9609865945596715,pi/2) q[240];
r(0.6518229592781581,pi/2) q[241];
r(0.6513479395987236,pi/2) q[242];
r(0.0707019214050324,pi/2) q[243];
r(0.277792525166332,pi/2) q[244];
r(0.1145405082413341,pi/2) q[245];
r(0.7472996854595882,pi/2) q[246];
r(0.7311339498006898,pi/2) q[247];
r(0.5804845132448363,pi/2) q[248];
r(0.8450835218283654,pi/2) q[249];
cx q[248],q[249];
cx q[247],q[248];
cx q[246],q[247];
cx q[245],q[246];
cx q[244],q[245];
cx q[243],q[244];
cx q[242],q[243];
cx q[241],q[242];
cx q[240],q[241];
cx q[239],q[240];
cx q[238],q[239];
cx q[237],q[238];
cx q[236],q[237];
cx q[235],q[236];
cx q[234],q[235];
cx q[233],q[234];
cx q[232],q[233];
cx q[231],q[232];
cx q[230],q[231];
cx q[229],q[230];
cx q[228],q[229];
cx q[227],q[228];
cx q[226],q[227];
cx q[225],q[226];
cx q[224],q[225];
cx q[223],q[224];
cx q[222],q[223];
cx q[221],q[222];
cx q[220],q[221];
cx q[219],q[220];
cx q[218],q[219];
cx q[217],q[218];
cx q[216],q[217];
cx q[215],q[216];
cx q[214],q[215];
cx q[213],q[214];
cx q[212],q[213];
cx q[211],q[212];
cx q[210],q[211];
cx q[209],q[210];
cx q[208],q[209];
cx q[207],q[208];
cx q[206],q[207];
cx q[205],q[206];
cx q[204],q[205];
cx q[203],q[204];
cx q[202],q[203];
cx q[201],q[202];
cx q[200],q[201];
cx q[199],q[200];
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
r(0.13680147781683638,pi/2) q[0];
r(0.4584984286665057,pi/2) q[1];
r(0.9341058523884687,pi/2) q[2];
r(0.025370026345107433,pi/2) q[3];
r(0.1499593073375204,pi/2) q[4];
r(0.46277237666969295,pi/2) q[5];
r(0.690974327404979,pi/2) q[6];
r(0.27307683603110355,pi/2) q[7];
r(0.9889506218049748,pi/2) q[8];
r(0.6580398429540284,pi/2) q[9];
r(0.5318700484711942,pi/2) q[10];
r(0.9220026080894737,pi/2) q[11];
r(0.5948889482084762,pi/2) q[12];
r(0.029503410958802156,pi/2) q[13];
r(0.6701011316597287,pi/2) q[14];
r(0.042950610778109466,pi/2) q[15];
r(0.5423555844569483,pi/2) q[16];
r(0.5725350160166714,pi/2) q[17];
r(0.9472501789090687,pi/2) q[18];
r(0.04411653807802085,pi/2) q[19];
r(0.5919203322026981,pi/2) q[20];
r(0.6061950600543694,pi/2) q[21];
r(0.1438476621775837,pi/2) q[22];
r(0.3919459554407445,pi/2) q[23];
r(0.6598886152685991,pi/2) q[24];
r(0.9015453991606213,pi/2) q[25];
r(0.6956038062235281,pi/2) q[26];
r(0.9643872528831787,pi/2) q[27];
r(0.10970234503169429,pi/2) q[28];
r(0.125562509699077,pi/2) q[29];
r(0.19592992622342442,pi/2) q[30];
r(0.5428313550592381,pi/2) q[31];
r(0.8249974319846692,pi/2) q[32];
r(0.17457918923231974,pi/2) q[33];
r(0.4340777352195687,pi/2) q[34];
r(0.21910277309133397,pi/2) q[35];
r(0.2473847640118193,pi/2) q[36];
r(0.9685427957740234,pi/2) q[37];
r(0.635327553902823,pi/2) q[38];
r(0.893089725657355,pi/2) q[39];
r(0.6575229847191792,pi/2) q[40];
r(0.926629355071158,pi/2) q[41];
r(0.7464415879887323,pi/2) q[42];
r(0.3640815018222837,pi/2) q[43];
r(0.5866178567420431,pi/2) q[44];
r(0.41518621767179464,pi/2) q[45];
r(0.6868909020594751,pi/2) q[46];
r(0.6794630399819365,pi/2) q[47];
r(0.14524413362744193,pi/2) q[48];
r(0.09005147993777785,pi/2) q[49];
r(0.4131239179165733,pi/2) q[50];
r(0.6355400412404562,pi/2) q[51];
r(0.4499161882051348,pi/2) q[52];
r(0.2603574788014512,pi/2) q[53];
r(0.2540553238561414,pi/2) q[54];
r(0.8583104368001476,pi/2) q[55];
r(0.16569768898433224,pi/2) q[56];
r(0.870906827916877,pi/2) q[57];
r(0.19099041956298957,pi/2) q[58];
r(0.15611419931047366,pi/2) q[59];
r(0.9149227705531195,pi/2) q[60];
r(0.4975851005917299,pi/2) q[61];
r(0.5222600048478581,pi/2) q[62];
r(0.1423960662687287,pi/2) q[63];
r(0.8064995157883732,pi/2) q[64];
r(0.8393514482970016,pi/2) q[65];
r(0.5703006864729908,pi/2) q[66];
r(0.8708777938223837,pi/2) q[67];
r(0.6539175081878971,pi/2) q[68];
r(0.9867487886307825,pi/2) q[69];
r(0.7650665731239067,pi/2) q[70];
r(0.7864751811718199,pi/2) q[71];
r(0.24164503238347712,pi/2) q[72];
r(0.8704919477562498,pi/2) q[73];
r(0.22289460598498567,pi/2) q[74];
r(0.9859678922439216,pi/2) q[75];
r(0.7895811986570944,pi/2) q[76];
r(0.08824215663990098,pi/2) q[77];
r(0.37088622851225606,pi/2) q[78];
r(0.7663272823251828,pi/2) q[79];
r(0.8477406292297128,pi/2) q[80];
r(0.2454364943626447,pi/2) q[81];
r(0.4810071030590978,pi/2) q[82];
r(0.5832131044484687,pi/2) q[83];
r(0.3064991374650804,pi/2) q[84];
r(0.497394089521465,pi/2) q[85];
r(0.08843601893067798,pi/2) q[86];
r(0.5434614810707409,pi/2) q[87];
r(0.3650859030619499,pi/2) q[88];
r(0.043806369674623036,pi/2) q[89];
r(0.5973406067672578,pi/2) q[90];
r(0.9779628378564695,pi/2) q[91];
r(0.007567778981473872,pi/2) q[92];
r(0.3047691769926849,pi/2) q[93];
r(0.8280358972121707,pi/2) q[94];
r(0.9890415306619287,pi/2) q[95];
r(0.8950953932128699,pi/2) q[96];
r(0.15166428309378333,pi/2) q[97];
r(0.6391773954423716,pi/2) q[98];
r(0.2183746199760157,pi/2) q[99];
r(0.9709580009760855,pi/2) q[100];
r(0.9520162680260036,pi/2) q[101];
r(0.6280587155938786,pi/2) q[102];
r(0.1335516406599898,pi/2) q[103];
r(0.48026488497145603,pi/2) q[104];
r(0.20827198115740986,pi/2) q[105];
r(0.1653609908203354,pi/2) q[106];
r(0.6908627010603995,pi/2) q[107];
r(0.42278636968915695,pi/2) q[108];
r(0.4012281563376573,pi/2) q[109];
r(0.5368638734640612,pi/2) q[110];
r(0.7023876936100025,pi/2) q[111];
r(0.9545829239384931,pi/2) q[112];
r(0.22312059525885297,pi/2) q[113];
r(0.8410784367936647,pi/2) q[114];
r(0.5036170501037295,pi/2) q[115];
r(0.22802457903596018,pi/2) q[116];
r(0.20068682143932337,pi/2) q[117];
r(0.11009353896081109,pi/2) q[118];
r(0.005703849846510511,pi/2) q[119];
r(0.08476054142395062,pi/2) q[120];
r(0.8405750178330137,pi/2) q[121];
r(0.32451886715696643,pi/2) q[122];
r(0.9712416050649078,pi/2) q[123];
r(0.4357388866127003,pi/2) q[124];
r(0.46211086913250354,pi/2) q[125];
r(0.6843184447908993,pi/2) q[126];
r(0.591208848428982,pi/2) q[127];
r(0.07257618467719207,pi/2) q[128];
r(0.5527522871023605,pi/2) q[129];
r(0.5104366331839923,pi/2) q[130];
r(0.7668528730050524,pi/2) q[131];
r(0.9024250424894871,pi/2) q[132];
r(0.14338233460210814,pi/2) q[133];
r(0.7513247109333249,pi/2) q[134];
r(0.688020930240084,pi/2) q[135];
r(0.16905848986548067,pi/2) q[136];
r(0.2352496561798434,pi/2) q[137];
r(0.5019006626923378,pi/2) q[138];
r(0.06957222237080918,pi/2) q[139];
r(0.3699292690077005,pi/2) q[140];
r(0.11761959607920569,pi/2) q[141];
r(0.32814487459606345,pi/2) q[142];
r(0.9956249249787226,pi/2) q[143];
r(0.5923073461415749,pi/2) q[144];
r(0.4801607526367704,pi/2) q[145];
r(0.16741646056083737,pi/2) q[146];
r(0.9490775406094436,pi/2) q[147];
r(0.43906274936157164,pi/2) q[148];
r(0.8308947731761674,pi/2) q[149];
r(0.5119259172261712,pi/2) q[150];
r(0.18891525195293513,pi/2) q[151];
r(0.5975896955647426,pi/2) q[152];
r(0.11745112635339894,pi/2) q[153];
r(0.8509912072038112,pi/2) q[154];
r(0.36118019608771645,pi/2) q[155];
r(0.7703411691824131,pi/2) q[156];
r(0.08523730614034442,pi/2) q[157];
r(0.7561127050335356,pi/2) q[158];
r(0.8082113325781831,pi/2) q[159];
r(0.5762179699857616,pi/2) q[160];
r(0.4392253558970335,pi/2) q[161];
r(0.38040667426325836,pi/2) q[162];
r(0.66866369689935,pi/2) q[163];
r(0.27264835168834545,pi/2) q[164];
r(0.759447063216224,pi/2) q[165];
r(0.4502875024253712,pi/2) q[166];
r(0.5805530817684376,pi/2) q[167];
r(0.07548426505878081,pi/2) q[168];
r(0.5564285979496119,pi/2) q[169];
r(0.08614401749092648,pi/2) q[170];
r(0.2796101804128456,pi/2) q[171];
r(0.2553134859068579,pi/2) q[172];
r(0.10428696586923136,pi/2) q[173];
r(0.3068402958180586,pi/2) q[174];
r(0.3004404190660619,pi/2) q[175];
r(0.10433324878182426,pi/2) q[176];
r(0.7160497208346898,pi/2) q[177];
r(0.8414268288534562,pi/2) q[178];
r(0.9193322643271139,pi/2) q[179];
r(0.9723693186348384,pi/2) q[180];
r(0.32803972642223655,pi/2) q[181];
r(0.6800867719130693,pi/2) q[182];
r(0.8774701751527925,pi/2) q[183];
r(0.426583181173554,pi/2) q[184];
r(0.15069372588832197,pi/2) q[185];
r(0.07405057702327367,pi/2) q[186];
r(0.25939865434135134,pi/2) q[187];
r(0.7219393381688869,pi/2) q[188];
r(0.827285832327469,pi/2) q[189];
r(0.711862957478937,pi/2) q[190];
r(0.8973862131610549,pi/2) q[191];
r(0.46778421271028026,pi/2) q[192];
r(0.14702685964434037,pi/2) q[193];
r(0.607998973070877,pi/2) q[194];
r(0.4944449767686162,pi/2) q[195];
r(0.2444110601354853,pi/2) q[196];
r(0.02209052803996281,pi/2) q[197];
r(0.6466850275036047,pi/2) q[198];
r(0.860861633156135,pi/2) q[199];
r(0.15431827241690865,pi/2) q[200];
r(0.5945823353570724,pi/2) q[201];
r(0.16508394614267063,pi/2) q[202];
r(0.48277294806247484,pi/2) q[203];
r(0.6156905495043452,pi/2) q[204];
r(0.5565676495714103,pi/2) q[205];
r(0.15360314147680554,pi/2) q[206];
r(0.15430400697426894,pi/2) q[207];
r(0.47265774072214406,pi/2) q[208];
r(0.7157878026066486,pi/2) q[209];
r(0.6738397494396102,pi/2) q[210];
r(0.8196834398226862,pi/2) q[211];
r(0.6657851005846971,pi/2) q[212];
r(0.8208845346489652,pi/2) q[213];
r(0.6125405399756227,pi/2) q[214];
r(0.7349806627947962,pi/2) q[215];
r(0.2897566281888744,pi/2) q[216];
r(0.5108054117229954,pi/2) q[217];
r(0.4249710952141432,pi/2) q[218];
r(0.633830313321311,pi/2) q[219];
r(0.900401276312377,pi/2) q[220];
r(0.8081591049183277,pi/2) q[221];
r(0.8541226496643183,pi/2) q[222];
r(0.9842358193022348,pi/2) q[223];
r(0.25720349269689047,pi/2) q[224];
r(0.5378367694950938,pi/2) q[225];
r(0.6350133392639045,pi/2) q[226];
r(0.16582768477097176,pi/2) q[227];
r(0.5155479589830055,pi/2) q[228];
r(0.48193135004328025,pi/2) q[229];
r(0.0539858793592064,pi/2) q[230];
r(0.2114442251706924,pi/2) q[231];
r(0.37521867864741676,pi/2) q[232];
r(0.37190691817517074,pi/2) q[233];
r(0.14428715998285202,pi/2) q[234];
r(0.6973978477904047,pi/2) q[235];
r(0.4386583402291251,pi/2) q[236];
r(0.31563939440871436,pi/2) q[237];
r(0.5361406621114108,pi/2) q[238];
r(0.7904795582570112,pi/2) q[239];
r(0.31855307017609213,pi/2) q[240];
r(0.5348312634587382,pi/2) q[241];
r(0.6953686728304842,pi/2) q[242];
r(0.5933453976249903,pi/2) q[243];
r(0.48996761692091284,pi/2) q[244];
r(0.6103395332802634,pi/2) q[245];
r(0.7163818850597993,pi/2) q[246];
r(0.854478056996621,pi/2) q[247];
r(0.9945306985744211,pi/2) q[248];
r(0.88110827893644,pi/2) q[249];
measure q[0] -> c3[0];
measure q[1] -> c3[1];
measure q[2] -> c3[2];
measure q[3] -> c3[3];
measure q[4] -> c3[4];
measure q[5] -> c3[5];
measure q[6] -> c3[6];
measure q[7] -> c3[7];
measure q[8] -> c3[8];
measure q[9] -> c3[9];
measure q[10] -> c3[10];
measure q[11] -> c3[11];
measure q[12] -> c3[12];
measure q[13] -> c3[13];
measure q[14] -> c3[14];
measure q[15] -> c3[15];
measure q[16] -> c3[16];
measure q[17] -> c3[17];
measure q[18] -> c3[18];
measure q[19] -> c3[19];
measure q[20] -> c3[20];
measure q[21] -> c3[21];
measure q[22] -> c3[22];
measure q[23] -> c3[23];
measure q[24] -> c3[24];
measure q[25] -> c3[25];
measure q[26] -> c3[26];
measure q[27] -> c3[27];
measure q[28] -> c3[28];
measure q[29] -> c3[29];
measure q[30] -> c3[30];
measure q[31] -> c3[31];
measure q[32] -> c3[32];
measure q[33] -> c3[33];
measure q[34] -> c3[34];
measure q[35] -> c3[35];
measure q[36] -> c3[36];
measure q[37] -> c3[37];
measure q[38] -> c3[38];
measure q[39] -> c3[39];
measure q[40] -> c3[40];
measure q[41] -> c3[41];
measure q[42] -> c3[42];
measure q[43] -> c3[43];
measure q[44] -> c3[44];
measure q[45] -> c3[45];
measure q[46] -> c3[46];
measure q[47] -> c3[47];
measure q[48] -> c3[48];
measure q[49] -> c3[49];
measure q[50] -> c3[50];
measure q[51] -> c3[51];
measure q[52] -> c3[52];
measure q[53] -> c3[53];
measure q[54] -> c3[54];
measure q[55] -> c3[55];
measure q[56] -> c3[56];
measure q[57] -> c3[57];
measure q[58] -> c3[58];
measure q[59] -> c3[59];
measure q[60] -> c3[60];
measure q[61] -> c3[61];
measure q[62] -> c3[62];
measure q[63] -> c3[63];
measure q[64] -> c3[64];
measure q[65] -> c3[65];
measure q[66] -> c3[66];
measure q[67] -> c3[67];
measure q[68] -> c3[68];
measure q[69] -> c3[69];
measure q[70] -> c3[70];
measure q[71] -> c3[71];
measure q[72] -> c3[72];
measure q[73] -> c3[73];
measure q[74] -> c3[74];
measure q[75] -> c3[75];
measure q[76] -> c3[76];
measure q[77] -> c3[77];
measure q[78] -> c3[78];
measure q[79] -> c3[79];
measure q[80] -> c3[80];
measure q[81] -> c3[81];
measure q[82] -> c3[82];
measure q[83] -> c3[83];
measure q[84] -> c3[84];
measure q[85] -> c3[85];
measure q[86] -> c3[86];
measure q[87] -> c3[87];
measure q[88] -> c3[88];
measure q[89] -> c3[89];
measure q[90] -> c3[90];
measure q[91] -> c3[91];
measure q[92] -> c3[92];
measure q[93] -> c3[93];
measure q[94] -> c3[94];
measure q[95] -> c3[95];
measure q[96] -> c3[96];
measure q[97] -> c3[97];
measure q[98] -> c3[98];
measure q[99] -> c3[99];
measure q[100] -> c3[100];
measure q[101] -> c3[101];
measure q[102] -> c3[102];
measure q[103] -> c3[103];
measure q[104] -> c3[104];
measure q[105] -> c3[105];
measure q[106] -> c3[106];
measure q[107] -> c3[107];
measure q[108] -> c3[108];
measure q[109] -> c3[109];
measure q[110] -> c3[110];
measure q[111] -> c3[111];
measure q[112] -> c3[112];
measure q[113] -> c3[113];
measure q[114] -> c3[114];
measure q[115] -> c3[115];
measure q[116] -> c3[116];
measure q[117] -> c3[117];
measure q[118] -> c3[118];
measure q[119] -> c3[119];
measure q[120] -> c3[120];
measure q[121] -> c3[121];
measure q[122] -> c3[122];
measure q[123] -> c3[123];
measure q[124] -> c3[124];
measure q[125] -> c3[125];
measure q[126] -> c3[126];
measure q[127] -> c3[127];
measure q[128] -> c3[128];
measure q[129] -> c3[129];
measure q[130] -> c3[130];
measure q[131] -> c3[131];
measure q[132] -> c3[132];
measure q[133] -> c3[133];
measure q[134] -> c3[134];
measure q[135] -> c3[135];
measure q[136] -> c3[136];
measure q[137] -> c3[137];
measure q[138] -> c3[138];
measure q[139] -> c3[139];
measure q[140] -> c3[140];
measure q[141] -> c3[141];
measure q[142] -> c3[142];
measure q[143] -> c3[143];
measure q[144] -> c3[144];
measure q[145] -> c3[145];
measure q[146] -> c3[146];
measure q[147] -> c3[147];
measure q[148] -> c3[148];
measure q[149] -> c3[149];
measure q[150] -> c3[150];
measure q[151] -> c3[151];
measure q[152] -> c3[152];
measure q[153] -> c3[153];
measure q[154] -> c3[154];
measure q[155] -> c3[155];
measure q[156] -> c3[156];
measure q[157] -> c3[157];
measure q[158] -> c3[158];
measure q[159] -> c3[159];
measure q[160] -> c3[160];
measure q[161] -> c3[161];
measure q[162] -> c3[162];
measure q[163] -> c3[163];
measure q[164] -> c3[164];
measure q[165] -> c3[165];
measure q[166] -> c3[166];
measure q[167] -> c3[167];
measure q[168] -> c3[168];
measure q[169] -> c3[169];
measure q[170] -> c3[170];
measure q[171] -> c3[171];
measure q[172] -> c3[172];
measure q[173] -> c3[173];
measure q[174] -> c3[174];
measure q[175] -> c3[175];
measure q[176] -> c3[176];
measure q[177] -> c3[177];
measure q[178] -> c3[178];
measure q[179] -> c3[179];
measure q[180] -> c3[180];
measure q[181] -> c3[181];
measure q[182] -> c3[182];
measure q[183] -> c3[183];
measure q[184] -> c3[184];
measure q[185] -> c3[185];
measure q[186] -> c3[186];
measure q[187] -> c3[187];
measure q[188] -> c3[188];
measure q[189] -> c3[189];
measure q[190] -> c3[190];
measure q[191] -> c3[191];
measure q[192] -> c3[192];
measure q[193] -> c3[193];
measure q[194] -> c3[194];
measure q[195] -> c3[195];
measure q[196] -> c3[196];
measure q[197] -> c3[197];
measure q[198] -> c3[198];
measure q[199] -> c3[199];
measure q[200] -> c3[200];
measure q[201] -> c3[201];
measure q[202] -> c3[202];
measure q[203] -> c3[203];
measure q[204] -> c3[204];
measure q[205] -> c3[205];
measure q[206] -> c3[206];
measure q[207] -> c3[207];
measure q[208] -> c3[208];
measure q[209] -> c3[209];
measure q[210] -> c3[210];
measure q[211] -> c3[211];
measure q[212] -> c3[212];
measure q[213] -> c3[213];
measure q[214] -> c3[214];
measure q[215] -> c3[215];
measure q[216] -> c3[216];
measure q[217] -> c3[217];
measure q[218] -> c3[218];
measure q[219] -> c3[219];
measure q[220] -> c3[220];
measure q[221] -> c3[221];
measure q[222] -> c3[222];
measure q[223] -> c3[223];
measure q[224] -> c3[224];
measure q[225] -> c3[225];
measure q[226] -> c3[226];
measure q[227] -> c3[227];
measure q[228] -> c3[228];
measure q[229] -> c3[229];
measure q[230] -> c3[230];
measure q[231] -> c3[231];
measure q[232] -> c3[232];
measure q[233] -> c3[233];
measure q[234] -> c3[234];
measure q[235] -> c3[235];
measure q[236] -> c3[236];
measure q[237] -> c3[237];
measure q[238] -> c3[238];
measure q[239] -> c3[239];
measure q[240] -> c3[240];
measure q[241] -> c3[241];
measure q[242] -> c3[242];
measure q[243] -> c3[243];
measure q[244] -> c3[244];
measure q[245] -> c3[245];
measure q[246] -> c3[246];
measure q[247] -> c3[247];
measure q[248] -> c3[248];
measure q[249] -> c3[249];
