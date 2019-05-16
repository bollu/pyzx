// EXPECTED_REWIRING [0 1 2 3 4 5 7 8 6 9 10 11 12 14 13 16 17 15 18 19]
// CURRENT_REWIRING [0 1 2 3 4 5 7 8 6 9 10 11 12 14 13 17 16 15 19 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(0.59368010174542*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(2.958108965734335*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-2.4741817804854853*pi) q[16];
rz(-1.5707963267948966*pi) q[17];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[6];
rz(-0.213532723144084*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(2.077989633526896*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rz(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(-2.381184772407101*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rx(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[16];
rz(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[12];
rz(0.31709422054732905*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.509525170591984*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(0.6780412287582522*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(1.8344145290128115*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(-0.41359345205433284*pi) q[19];
cz q[19], q[18];
rz(0.6830471878503772*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rx(-1.5707963267948966*pi) q[19];
cz q[19], q[18];
rx(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[19];
cz q[19], q[18];
rx(-1.5707963267948966*pi) q[1];
cz q[7], q[1];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
cz q[3], q[6];
rz(-1.1645820567151592*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.16538560610687794*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.730367851897572*pi) q[17];
rz(-2.8549571735986508*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.172316142078317*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[17], q[18];
rz(3.141592653589793*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(3.141592653589793*pi) q[11];
rz(3.141592653589793*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(0.2427132517316307*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(2.261599837637768*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-2.4681196075215537*pi) q[16];
rz(1.467355685725745*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(1.5707963267948966*pi) q[17];
rz(0.7788806632316143*pi) q[18];
rz(2.6727893751831164*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(2.3817329060709973*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(2.7252441933588005*pi) q[19];