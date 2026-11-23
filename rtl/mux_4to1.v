//Module:4-to-1 Multiplexer
//Description:Routes to one of four inputs based on two select lines
//Equation:Y=(~S1&~S0&A)|(~S1&S0&B)|(S1&~S0&C)|(S1&S0&D)

module mux_4to1(A,B,C,D,S1,S2,Y);
  input A,B,C,D,S1,S2;
  output Y;
  assign Y=(~S1&~S2&A)|(~S1&S2&B)|(S1&~S2&C)|(S1&S2&D);
endmodule