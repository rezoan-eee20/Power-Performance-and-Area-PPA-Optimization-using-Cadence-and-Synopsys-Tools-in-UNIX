
// Generated by Cadence Encounter(R) RTL Compiler v12.10-s012_1

// Verification Directory fv/FullAdder 

module FullAdder(X, Y, Cin, Cout, Sum);
  input X, Y, Cin;
  output Cout, Sum;
  wire X, Y, Cin;
  wire Cout, Sum;
  FAX1 g63(.A (Y), .B (X), .C (Cin), .YC (Cout), .YS (Sum));
endmodule

