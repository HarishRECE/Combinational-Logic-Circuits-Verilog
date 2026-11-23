//Module:2-to-1 Multiplexer
//Description:Selects between input A(S=0) and input B(S=1)
//Equation: Y=(A&(~S))|(B&S)

module mux_2to1(A,B,S,Y);
  input A,B,S;
  output Y;
  assign Y=(A&(~S))|(B&S);
endmodule