OPENQASM 2.0;
include "qelib1.inc";
// Taken from Introduction to Classical and Quantum Computing, T.G. Wong
gate sum carry_in, a, b {
    cx a,b;
    cx carry_in,b;
}

gate carry carry_in, a, b, carry_out {
    ccx a, b, carry_out;
    cx a, b;
    ccx carry_in, b, carry_out;
}

// Following gate is "Carry dagger", i.e. complex conjugate of carry
gate carry_dg carry_in, a, b, carry_out {
    ccx carry_in, b, carry_out;
    cx a, b;
    ccx a, b, carry_out;
}

// defining quantum registers
qreg c[4];
qreg a[4];
qreg b[5];

// defining classical register
creg bc[5];

// a register holds: |1110>
x a[1];
x a[2];
x a[3];
// b register holds: |1011>
x b[0];
x b[1];
x b[3];

carry c[0], a[0], b[0], c[1];
carry c[1], a[1], b[1], c[2];
carry c[2], a[2], b[2], c[3];
carry c[3], a[3], b[3], b[4];
cx a[3], b[3];
sum c[3], a[3], b[3];

// reset ancilla qubits
carry_dg c[2], a[2], b[2], c[3];
sum c[2], a[2], b[2];
carry_dg c[1], a[1], b[1], c[2];
sum c[1], a[1], b[1];
carry_dg c[0], a[0], b[0], c[1];
sum c[0], a[0], b[0];

// Measure Sum
measure b -> bc;



