//Module:1-bit magnitude comparator
//Description:Compares two 1 bit inputs and drives Less,Equal and Greater flags
//Equations:L=~A&B|E=A~^B|G=A&~B

module comparator_1bit(A,B,L,E,G);
  input A,B;
  output L,E,G;
  assign L=~A&B;
  assign E=A~^B;
  assign G=A&~B;
endmodule
