`timescale 1ns/1ps

module SB_TB;

wire [7:0]left;
reg en;
reg [7:0]leftact;
reg [383:0]con;

wire [7:0]top;
wire [7:0]bottom;
wire [7:0]right;

assign left[0] = (en)?(leftact[0]):(1'bz);
assign left[1] = (en)?(leftact[1]):(1'bz);
assign left[2] = (en)?(leftact[2]):(1'bz);
assign left[3] = (en)?(leftact[3]):(1'bz);
assign left[4] = (en)?(leftact[4]):(1'bz);
assign left[5] = (en)?(leftact[5]):(1'bz);
assign left[6] = (en)?(leftact[6]):(1'bz);
assign left[7] = (en)?(leftact[7]):(1'bz);

SB DUT(top, bottom, left, right, con);

initial
begin
con = 384'd0;
end

initial

begin
	#0 en = 1'b1; leftact = 8'b00000001; con[5:0] = 6'd33; con[11:6] = 6'd1;
	#5 en = 1'b1; leftact = 8'b00000001; con[5:0] = 6'd33; con[11:6] = 6'd32; con[17:12] = 6'd32; con[23:18] = 6'd32; con[29:24] = 6'd32; con[35:30] = 6'd32; con[41:36] = 6'd32; con[47:42] = 6'd32;
	#5 en = 1'b1; leftact = 8'b00000000; con[5:0] = 6'd33;
	#5 $finish;
end

endmodule

