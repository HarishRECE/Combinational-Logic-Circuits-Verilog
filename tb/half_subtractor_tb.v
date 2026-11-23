//Testbench: Half Subtractor
//Description: Checks for all 4 input combinations

module halfsubtractortb();
  reg A,B;
  wire S,C;
  halfsubtractor uut(.A(A),.B(B),.D(D),.B1(B1));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,halfsubtractortb);
    A=0;B=0;
    #10;
    A=0;B=1;
    #10;
    A=1;B=0;
    #10;
    A=1;B=1;
    #10;
    $finish;
  end
endmodule
