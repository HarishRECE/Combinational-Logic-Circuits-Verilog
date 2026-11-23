//Testbench:1-bit magnitude comparator
//Description:Exhaustively tests all 4 input combinations

module comparator_1bit_tb();
  reg A,B;
  wire L,E,G;
  comparator_1bit uut(.A(A),.B(B),.L(L),.E(E),.G(G));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,comparator_1bit_tb);
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