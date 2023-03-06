module SIPO_CLB(WCLOCK, EN, RES, DAT_IN, DAT_OUT);

input WCLOCK, EN, RES, DAT_IN;
output reg[17:0] DAT_OUT;

always@(posedge WCLOCK)
begin
  if(~RES)
  begin
    if(EN)
    begin
    DAT_OUT[17] <= DAT_IN;
    DAT_OUT[16] <= DAT_OUT[17];
    DAT_OUT[15] <= DAT_OUT[16];
    DAT_OUT[14] <= DAT_OUT[15];
    DAT_OUT[13] <= DAT_OUT[14];
    DAT_OUT[12] <= DAT_OUT[13];
    DAT_OUT[11] <= DAT_OUT[12];
    DAT_OUT[10] <= DAT_OUT[11];
    DAT_OUT[9] <= DAT_OUT[10];
    DAT_OUT[8] <= DAT_OUT[9];
    DAT_OUT[7] <= DAT_OUT[8];
    DAT_OUT[6] <= DAT_OUT[7];
    DAT_OUT[5] <= DAT_OUT[6];
    DAT_OUT[4] <= DAT_OUT[5];
    DAT_OUT[3] <= DAT_OUT[4];
    DAT_OUT[2] <= DAT_OUT[3];
    DAT_OUT[1] <= DAT_OUT[2];
    DAT_OUT[0] <= DAT_OUT[1];
    end
    else
    begin
    DAT_OUT = DAT_OUT;
    end
  end
  else
  begin
  DAT_OUT = 18'd0;
  end
end

endmodule
