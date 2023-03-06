module MEM_CON(MASTER_DIN, MASTER_EN, CH_ADDR, PROG_DONE, BLOCK_SEL, BLOCK_DIN);

input MASTER_DIN, MASTER_EN, CH_ADDR, PROG_DONE;
output reg [76:0]BLOCK_SEL;
output reg [76:0]BLOCK_DIN;
wire [6:0]ADDR_BUS;

ADDR_GEN ag1(CH_ADDR, PROG_DONE, ADDR_BUS);

always@*
begin
  if(MASTER_EN)
  begin
    case(ADDR_BUS)

    7'd0:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[0] = 1'b1;
    BLOCK_DIN[0] = MASTER_DIN;
    end

    7'd1:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[1] = 1'b1;
    BLOCK_DIN[1] = MASTER_DIN;
    end

    7'd2:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[2] = 1'b1;
    BLOCK_DIN[2] = MASTER_DIN;
    end

    7'd3:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[3] = 1'b1;
    BLOCK_DIN[3] = MASTER_DIN;
    end

    7'd4:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[4] = 1'b1;
    BLOCK_DIN[4] = MASTER_DIN;
    end

    7'd5:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[5] = 1'b1;
    BLOCK_DIN[5] = MASTER_DIN;
    end

    7'd6:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[6] = 1'b1;
    BLOCK_DIN[6] = MASTER_DIN;
    end

    7'd7:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[7] = 1'b1;
    BLOCK_DIN[7] = MASTER_DIN;
    end

    7'd8:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[8] = 1'b1;
    BLOCK_DIN[8] = MASTER_DIN;
    end

    7'd9:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[9] = 1'b1;
    BLOCK_DIN[9] = MASTER_DIN;
    end

    7'd10:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[10] = 1'b1;
    BLOCK_DIN[10] = MASTER_DIN;
    end

    7'd11:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[11] = 1'b1;
    BLOCK_DIN[11] = MASTER_DIN;
    end

    7'd12:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[12] = 1'b1;
    BLOCK_DIN[12] = MASTER_DIN;
    end

    7'd13:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[13] = 1'b1;
    BLOCK_DIN[13] = MASTER_DIN;
    end

    7'd14:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[14] = 1'b1;
    BLOCK_DIN[14] = MASTER_DIN;
    end

    7'd15:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[15] = 1'b1;
    BLOCK_DIN[15] = MASTER_DIN;
    end

    7'd16:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[16] = 1'b1;
    BLOCK_DIN[16] = MASTER_DIN;
    end

    7'd17:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[17] = 1'b1;
    BLOCK_DIN[17] = MASTER_DIN;
    end

    7'd18:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[18] = 1'b1;
    BLOCK_DIN[18] = MASTER_DIN;
    end

    7'd19:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[19] = 1'b1;
    BLOCK_DIN[19] = MASTER_DIN;
    end

    7'd20:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[20] = 1'b1;
    BLOCK_DIN[20] = MASTER_DIN;
    end

    7'd21:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[21] = 1'b1;
    BLOCK_DIN[21] = MASTER_DIN;
    end

    7'd22:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[22] = 1'b1;
    BLOCK_DIN[22] = MASTER_DIN;
    end

    7'd23:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[23] = 1'b1;
    BLOCK_DIN[23] = MASTER_DIN;
    end

    7'd24:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[24] = 1'b1;
    BLOCK_DIN[24] = MASTER_DIN;
    end

    7'd25:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[25] = 1'b1;
    BLOCK_DIN[25] = MASTER_DIN;
    end

    7'd26:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[26] = 1'b1;
    BLOCK_DIN[26] = MASTER_DIN;
    end

    7'd27:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[27] = 1'b1;
    BLOCK_DIN[27] = MASTER_DIN;
    end

    7'd28:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[28] = 1'b1;
    BLOCK_DIN[28] = MASTER_DIN;
    end

    7'd29:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[29] = 1'b1;
    BLOCK_DIN[29] = MASTER_DIN;
    end

    7'd30:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[30] = 1'b1;
    BLOCK_DIN[30] = MASTER_DIN;
    end

    7'd31:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[31] = 1'b1;
    BLOCK_DIN[31] = MASTER_DIN;
    end

    7'd32:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[32] = 1'b1;
    BLOCK_DIN[32] = MASTER_DIN;
    end

    7'd33:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[33] = 1'b1;
    BLOCK_DIN[33] = MASTER_DIN;
    end

    7'd34:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[34] = 1'b1;
    BLOCK_DIN[34] = MASTER_DIN;
    end

    7'd35:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[35] = 1'b1;
    BLOCK_DIN[35] = MASTER_DIN;
    end

    7'd36:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[36] = 1'b1;
    BLOCK_DIN[36] = MASTER_DIN;
    end

    7'd37:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[37] = 1'b1;
    BLOCK_DIN[37] = MASTER_DIN;
    end

    7'd38:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[38] = 1'b1;
    BLOCK_DIN[38] = MASTER_DIN;
    end

    7'd39:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[39] = 1'b1;
    BLOCK_DIN[39] = MASTER_DIN;
    end

    7'd40:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[40] = 1'b1;
    BLOCK_DIN[40] = MASTER_DIN;
    end

    7'd41:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[41] = 1'b1;
    BLOCK_DIN[41] = MASTER_DIN;
    end

    7'd42:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[42] = 1'b1;
    BLOCK_DIN[42] = MASTER_DIN;
    end

    7'd43:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[43] = 1'b1;
    BLOCK_DIN[43] = MASTER_DIN;
    end

    7'd44:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[44] = 1'b1;
    BLOCK_DIN[44] = MASTER_DIN;
    end

    7'd45:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[45] = 1'b1;
    BLOCK_DIN[45] = MASTER_DIN;
    end

    7'd46:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[46] = 1'b1;
    BLOCK_DIN[46] = MASTER_DIN;
    end

    7'd47:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[47] = 1'b1;
    BLOCK_DIN[47] = MASTER_DIN;
    end

    7'd48:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[48] = 1'b1;
    BLOCK_DIN[48] = MASTER_DIN;
    end

    7'd49:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[49] = 1'b1;
    BLOCK_DIN[49] = MASTER_DIN;
    end

    7'd50:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[50] = 1'b1;
    BLOCK_DIN[50] = MASTER_DIN;
    end

    7'd51:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[51] = 1'b1;
    BLOCK_DIN[51] = MASTER_DIN;
    end

    7'd52:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[52] = 1'b1;
    BLOCK_DIN[52] = MASTER_DIN;
    end

    7'd53:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[53] = 1'b1;
    BLOCK_DIN[53] = MASTER_DIN;
    end

    7'd54:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[54] = 1'b1;
    BLOCK_DIN[54] = MASTER_DIN;
    end

    7'd55:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[55] = 1'b1;
    BLOCK_DIN[55] = MASTER_DIN;
    end

    7'd56:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[56] = 1'b1;
    BLOCK_DIN[56] = MASTER_DIN;
    end

    7'd57:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[57] = 1'b1;
    BLOCK_DIN[57] = MASTER_DIN;
    end

    7'd58:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[58] = 1'b1;
    BLOCK_DIN[58] = MASTER_DIN;
    end

    7'd59:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[59] = 1'b1;
    BLOCK_DIN[59] = MASTER_DIN;
    end

    7'd60:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[60] = 1'b1;
    BLOCK_DIN[60] = MASTER_DIN;
    end

    7'd61:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[61] = 1'b1;
    BLOCK_DIN[61] = MASTER_DIN;
    end

    7'd62:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[62] = 1'b1;
    BLOCK_DIN[62] = MASTER_DIN;
    end

    7'd63:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[63] = 1'b1;
    BLOCK_DIN[63] = MASTER_DIN;
    end

    7'd64:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[64] = 1'b1;
    BLOCK_DIN[64] = MASTER_DIN;
    end

    7'd65:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[65] = 1'b1;
    BLOCK_DIN[65] = MASTER_DIN;
    end

    7'd66:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[66] = 1'b1;
    BLOCK_DIN[66] = MASTER_DIN;
    end

    7'd67:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[67] = 1'b1;
    BLOCK_DIN[67] = MASTER_DIN;
    end

    7'd68:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[68] = 1'b1;
    BLOCK_DIN[68] = MASTER_DIN;
    end

    7'd69:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[69] = 1'b1;
    BLOCK_DIN[69] = MASTER_DIN;
    end

    7'd70:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[70] = 1'b1;
    BLOCK_DIN[70] = MASTER_DIN;
    end

    7'd71:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[71] = 1'b1;
    BLOCK_DIN[71] = MASTER_DIN;
    end

    7'd72:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[72] = 1'b1;
    BLOCK_DIN[72] = MASTER_DIN;
    end

    7'd73:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[73] = 1'b1;
    BLOCK_DIN[73] = MASTER_DIN;
    end

    7'd74:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[74] = 1'b1;
    BLOCK_DIN[74] = MASTER_DIN;
    end

    7'd75:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[75] = 1'b1;
    BLOCK_DIN[75] = MASTER_DIN;
    end

    7'd76:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    BLOCK_SEL[76] = 1'b1;
    BLOCK_DIN[76] = MASTER_DIN;
    end

    default:
    begin
    BLOCK_SEL = 77'd0;
    BLOCK_DIN = 77'd0;
    end

    endcase
  end
end

endmodule

module ADDR_GEN(CH, RES, ADDR);

input CH, RES;
output reg [6:0] ADDR;

assign ADDR = 7'd0;

always@*
begin
  if(~RES)
  begin
    if(CH)
    begin
      ADDR = ADDR + 1;
    end
    else
    begin
      ADDR <= ADDR;
    end
  end
  else
  begin
    ADDR <= 7'd0;
  end
end

endmodule
