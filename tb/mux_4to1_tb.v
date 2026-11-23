//Testbench:4-to-1 Multiplexer
//Description:Verifies selction of each input channel across select combinations

module mux_4to1_tb();
  reg A,B,C,D,S1,S2;
  wire Y;
  mux_4to1 uut(.A(A),.B(B),.C(C),.D(D),.S1(S1),.S2(S2),.Y(Y));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,mux_4to1_tb);
    A=1;B=0;C=1;D=0;S1=0;S2=0;
    #10;
    A=1;B=0;C=1;D=0;S1=0;S2=1;
    #10;
    A=1;B=0;C=1;D=0;S1=1;S2=0;
    #10;
    A=1;B=0;C=1;D=0;S1=1;S2=1;
    #10;
    $finish;
  end
endmodule
