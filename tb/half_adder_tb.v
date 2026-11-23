//Testbench: Half Adder
//Description: Checks for all 4 input combinations

module halfaddertb();
  reg A,B;
  wire S,C;
  halfadder uut(.A(A),.B(B),.C(C),.S(S));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,halfaddertb);
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

