//OPENQASM code for Greenberger-Horne-Zeilinger state
OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[4];

h q[2];
cx q[2], q[1];
cx q[2], q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];

// @columns [0,1,2,3,4,5]