`timescale 1ns/1ps

module SIPO_CLB_TB;

reg clk,en,res,din;
wire [17:0] dout;
integer i;
reg [17:0] a = 18'b101001010010110100;

SIPO_CLB DUT(clk,en,res,din,dout);

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
for(i = 1; i <= 17; i = i + 1)
begin
#8 din = a[i];
end
#8 en = 0;
#5 $finish;
end

endmodule
