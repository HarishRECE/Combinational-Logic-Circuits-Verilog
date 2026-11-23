//Testbench:Full subtractor
//Description:Exhaustively checks all 8 input combinations

module full_subtractor_tb();
  reg A,B,Bin;
  wire D,Bout;
  full_subtractor uut(.A(A),.D(D),.B(B),.Bin(Bin),.Bout(Bout));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,full_subtractor_tb);
    A=0;B=0;Bin=0;
    #10;
    A=0;B=0;Bin=1;
    #10;
    A=0;B=1;Bin=0;
    #10;
    A=0;B=1;Bin=1;
    #10;
    A=1;B=0;Bin=0;
    #10;
    A=1;B=0;Bin=1;
    #10;
    A=1;B=1;Bin=0;
    #10;
    A=1;B=1;Bin=1;
    #10;
    $finish;
  end
endmodule




