//Module: Half Adder
//Description: Performs 1-bit binary addition of 2 inputs(A,B)
//Equations: Sum=A^B,Carry=A&B

module halfadder(A,B,S,C);
  input A,B;
  output S,C;
  assign S=A^B;
  assign C=A&B;
endmodule
