OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
ry(2.85266139433051) q[0];
rz(2.77129822431964) q[0];
rx(2.39416002748218) q[0];
ry(0.603315536613475) q[1];
rz(1.52864370607677) q[1];
rx(0.0829383680788359) q[1];
rzz(1.32702729266408) q[0],q[1];
ry(1.87778851849186) q[0];
rz(1.97794728858796) q[0];
rx(1.87392653528829) q[0];
ry(2.57495205260807) q[2];
rz(0.940922601939259) q[2];
rx(1.55210699169911) q[2];
rzz(1.86287943002004) q[1],q[2];
ry(2.332946608683) q[1];
rz(2.02019641656541) q[1];
rx(0.3613055314478) q[1];
rzz(3.04449042749417) q[0],q[1];
ry(2.47882751297873) q[0];
rz(2.05931017645592) q[0];
rx(1.21062312587829) q[0];
ry(2.98400026415187) q[3];
rz(1.27514654064378) q[3];
rx(0.068363667103637) q[3];
rzz(1.51959850015268) q[2],q[3];
ry(0.700666672152903) q[2];
rz(2.45009009927556) q[2];
rx(0.0749800060699656) q[2];
rzz(1.50317020456134) q[1],q[2];
ry(0.0105321285121693) q[1];
rz(1.6439335144172) q[1];
rx(2.80030726156782) q[1];
ry(0.729670643704888) q[4];
rz(2.30857561308924) q[4];
rx(0.861113402095489) q[4];
rzz(2.60105516198006) q[3],q[4];
ry(2.11210723873801) q[3];
rz(0.650695771213956) q[3];
rx(0.202466741533862) q[3];
rzz(0.410991791212404) q[2],q[3];
ry(0.0572983641787444) q[2];
rz(2.28459578803589) q[2];
rx(2.35753650566981) q[2];
ry(2.69055275599769) q[5];
rz(1.89574557252991) q[5];
rx(0.225401565248646) q[5];
rzz(2.16236586826693) q[4],q[5];
ry(1.42534865392269) q[4];
rz(2.56016171756805) q[4];
rx(1.35145790367609) q[4];
rzz(1.2489538507983) q[3],q[4];
ry(1.06733296379618) q[3];
rz(0.138120707643958) q[3];
rx(1.5889198868415) q[3];
ry(2.76506835333952) q[6];
rz(1.51973369360084) q[6];
rx(2.31876714382352) q[6];
rzz(2.39052481568146) q[5],q[6];
ry(0.937793377927293) q[5];
rz(0.799670763788092) q[5];
rx(2.27400525315503) q[5];
rzz(1.91334415221351) q[4],q[5];
ry(2.13474000182276) q[4];
rz(1.37417252528218) q[4];
rx(2.0697420686724) q[4];
ry(0.303829775896752) q[7];
rz(2.48810360874787) q[7];
rx(1.53205498499775) q[7];
rzz(2.09503783984913) q[6],q[7];
ry(2.88495547799482) q[6];
rz(0.111389286251743) q[6];
rx(1.02774290549671) q[6];
rzz(2.58981324006617) q[5],q[6];
ry(1.34893936193034) q[5];
rz(1.59399355165324) q[5];
rx(0.97869755497004) q[5];
ry(1.06422965407837) q[7];
rz(1.56570783590364) q[7];
rx(2.62103740745112) q[7];
rzz(0.914775123535099) q[6],q[7];
ry(2.29521539699121) q[6];
rz(2.85470683003278) q[6];
rx(1.51200913326244) q[6];
ry(1.16101895540771) q[7];
rz(0.399455390426588) q[7];
rx(2.13250018434365) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];