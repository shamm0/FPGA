`timescale 1ns/1ps

module SU_TB;

wire l;
reg la;
reg le;
reg [5:0]con;
wire r, t, b;

assign l = (le)?(la):(la);

SU dut(t, b, l, r, con);

initial
begin

#0 le = 1'b1; la = 1'b1; con = 6'b100001;
#5 le = 1'b1; la = 1'b1; con = 6'b000101;
#10 le = 1'b1; la = 1'b0; con = 6'b101000;
#20 $finish;

end

endmodule
