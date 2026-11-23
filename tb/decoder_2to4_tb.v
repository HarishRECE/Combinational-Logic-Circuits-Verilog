//Testbench:2-to-4 Decoder
//Description:Exhaustively tests all 4 binary inputs

module decoder_2to4_tb();
  reg X,Y;
  wire A,B,C,D;
  decoder_2to4 uut(.A(A),.B(B),.C(C),.D(D),.X(X),.Y(Y));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,decoder_2to4_tb);
    X=0;Y=0;
    #10;
    X=0;Y=1;
    #10;
    X=1;Y=0;
    #10;
    X=1;Y=1;
    #10;
    $finish;
  end
endmodule

  