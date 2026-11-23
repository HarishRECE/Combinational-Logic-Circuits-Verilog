//Testbench: 2-to-1 Multiplexer
//Description: Verifies data selection across both S=0 and S=1

module mux_2to1_tb();
  reg A,B,S;
  wire Y;
  mux_2to1 uut(.A(A),.B(B),.S(S),.Y(Y));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,mux_2to1_tb);
    S=0;A=0;B=1;
    #10;
    S=0;A=1;B=0;
    #10;
    S=1;A=1;B=0;
    #10;
    S=1;A=0;B=1;
    #10;
    $finish;
  end
endmodule
