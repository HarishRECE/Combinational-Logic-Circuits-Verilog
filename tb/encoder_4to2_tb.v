//Testbench: 4-to-2 Encoder
//Description: Tests all 4 valid inputs

module encoder_4to2_tb();
  reg A,B,C,D;
  wire X,Y;
  encoder_4to2 uut(.A(A),.B(B),.C(C),.D(D),.X(X),.Y(Y));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,encoder_4to2_tb);
    D=0;C=0;B=0;A=1;
    #10;
    D=0;C=0;B=1;A=0;
    #10;
    D=0;C=1;B=0;A=0;
    #10;
    D=1;C=0;B=0;A=0;
    #10;
    $finish;
  end
endmodule
