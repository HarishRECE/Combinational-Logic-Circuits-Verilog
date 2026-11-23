//Testbench:Full adder
//Description:Exhaustively checks all 8 input combinations

module full_adder_tb();
  reg A,B,Cin;
  wire S,Cout;
  full_adder uut(.A(A),.S(S),.B(B),.Cin(Cin),.Cout(Cout));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,full_adder_tb);
    A=0;B=0;Cin=0;
    #10;
    A=0;B=0;Cin=1;
    #10;
    A=0;B=1;Cin=0;
    #10;
    A=0;B=1;Cin=1;
    #10;
    A=1;B=0;Cin=0;
    #10;
    A=1;B=0;Cin=1;
    #10;
    A=1;B=1;Cin=0;
    #10;
    A=1;B=1;Cin=1;
    #10;
    $finish;
  end
endmodule



