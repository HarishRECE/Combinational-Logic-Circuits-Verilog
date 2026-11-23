//Module:4-to-2 Encoder
//Description: Converts 4 active high one hot outputs to a 2-bit binary code
//Equations: X=B|C ,Y=A|D

module encoder_4to2(A,B,C,D,X,Y);
  input A,B,C,D;
  output X,Y;
  assign X=B|C;
  assign Y=A|D;
endmodule