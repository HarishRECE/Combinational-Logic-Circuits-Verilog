//Module: 2-to-4 Decoder
//Description:Decodes a 2-bit binary input to four one-hot outputs
//Equations:A=~X&~Y|B=~X&Y|C=X&~Y|D=X&Y

module decoder_2to4(A,B,C,D,X,Y);
  input X,Y;
  output A,B,C,D;
  assign A=~X&~Y;
  assign B=~X&Y; 
  assign C=X&~Y;
  assign D=X&Y;
endmodule
  