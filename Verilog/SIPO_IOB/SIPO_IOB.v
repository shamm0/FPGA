module SIPO_IOB(CLOCK_IOB, EN_IOB, RES_IOB, DAT_IN_IOB, DAT_OUT_IOB);

input CLOCK_IOB, EN_IOB, RES_IOB, DAT_IN_IOB;
output reg[111:0]DAT_OUT_IOB;

always@(posedge CLOCK_IOB)
if(~RES_IOB)
begin
if(EN_IOB)
begin
  DAT_OUT_IOB[7]<=DAT_IN_IOB;   
  DAT_OUT_IOB[6]<=DAT_OUT_IOB[7];
  DAT_OUT_IOB[5]<=DAT_OUT_IOB[6];
  DAT_OUT_IOB[4]<=DAT_OUT_IOB[5];
  DAT_OUT_IOB[3]<=DAT_OUT_IOB[4];
  DAT_OUT_IOB[2]<=DAT_OUT_IOB[3];
  DAT_OUT_IOB[1]<=DAT_OUT_IOB[2];
  DAT_OUT_IOB[0]<=DAT_OUT_IOB[1];
end
else
begin
  DAT_OUT_IOB = DAT_OUT_IOB;
end
end
else
begin
  DAT_OUT_IOB = 1'b0;
end
endmodule