// Initial wiring: [8, 6, 1, 12, 15, 10, 2, 0, 13, 14, 11, 3, 5, 9, 7, 4]
// Resulting wiring: [8, 6, 1, 12, 15, 10, 2, 0, 13, 14, 11, 3, 5, 9, 7, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[6];
cx q[7], q[0];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[7], q[0];
cx q[6], q[5];
cx q[7], q[6];
cx q[8], q[7];
cx q[9], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[6], q[5];
cx q[7], q[6];
cx q[8], q[7];
cx q[9], q[8];
cx q[10], q[9];
cx q[9], q[8];
cx q[11], q[10];
cx q[10], q[9];
cx q[9], q[8];
cx q[8], q[7];
cx q[13], q[12];
cx q[14], q[13];
cx q[15], q[8];
cx q[8], q[7];
cx q[15], q[14];
cx q[15], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[5];
cx q[4], q[5];
cx q[5], q[6];
cx q[6], q[7];
cx q[6], q[5];
cx q[7], q[6];
cx q[0], q[7];