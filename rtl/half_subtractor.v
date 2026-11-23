//Module: Half Subtractor
//Description: Performs 1-bit binary subtraction of 2 inputs(A,B)
//Equations: Difference=A^B,Borrow=(~A)&B

module halfsubtractor(A,B,D,B1);
  input A,B;
  output D,B1;
  assign D=A^B;
  assign B1=(~A)&B;
endmodule
