`timescale 1ns/1ps

module SIPO_SB_TB;

reg clk,en,res,din;
wire [383:0] dout;
integer i;
reg [383:0] a = 384'h3A7B8BFE222F4E8C7E99DADCFE44ABCDE327365DAB15AF47B9CABEEF1F1F23A5BBBBB7CA8BFEAAA6431A2A4F4EE566E2;

SIPO_SB DUT(clk,en,res,din,dout);

initial
begin
res = 1'b0;
en = 1'b1;
clk = 1'b0;
end

always
begin
#4 clk = ~clk;
end

initial
begin
#0 din = a[0];
for(i = 1; i <= 383; i = i + 1)
begin
#8 din = a[i];
end
#8 en = 0;
#5 $finish;
end

endmodule