module TOP(CLK, RST_X, IN, OUT);
  input CLK, RST_X;
  input [7:0] IN;
  output [7:0] OUT;

  reg [7:0] state;
  reg [7:0] cnt;
  
  reg [7:0] ncnt;
  reg [7:0] nstate;
  reg ctrljump;

   

  task atask;
  input b;
  output c;
  begin 
  end 
  endtask

  reg a;
  assign some = afunction(a);
  always @* begin 
    a = 2;
    a =  afunction(a);
    afunction(a,b,c);
  end
  
  always @* begin 
    test = a;
  end 
endmodule

