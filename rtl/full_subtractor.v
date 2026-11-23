//Module:Full subtractor
//Description: Computes 1 bit binary subtraction(A-B-Bin)
//Equations:D=A^B^Bin|Bout=(~A&B)|(Bin&(~(A^B)))

module full_subtractor(A,B,Bin,Bout,D);
  input A,B,Bin;
  output D,Bout;
  assign D=A^B^Bin;
  assign Bout=(~A&B)|(Bin&(~(A^B)));
endmodule