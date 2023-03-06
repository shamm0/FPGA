module FPGA(IO, MAIN_CLOCK, MASTER_WCLOCK, MASTER_RES, CHANGE_ADDR, PROG_COMP, MEM_EN, W_DATA_IN); //Top-Level

inout [19:0]IO;
input MAIN_CLOCK;
input MASTER_WCLOCK, MASTER_RES, CHANGE_ADDR, PROG_COMP, MEM_EN, W_DATA_IN;

wire [76:0]IND_MASTER_EN;
wire [76:0]IND_MASTER_DIN;

//CLB to CB wires
wire [5:0]wcb1;
wire [5:0]wcb2;
wire [5:0]wcb3;
wire [5:0]wcb4;
wire [5:0]wcb5;
wire [5:0]wcb6;
wire [5:0]wcb7;
wire [5:0]wcb8;
wire [5:0]wcb9;
wire [5:0]wcb10;
wire [5:0]wcb11;
wire [5:0]wcb12;
wire [5:0]wcb13;
wire [5:0]wcb14;
wire [5:0]wcb15;
wire [5:0]wcb16;

//Horizontal Interconnects
wire [7:0]hw1;
wire [7:0]hw2;
wire [7:0]hw3;
wire [7:0]hw4;
wire [7:0]hw5;
wire [7:0]hw6;
wire [7:0]hw7;
wire [7:0]hw8;
wire [7:0]hw9;
wire [7:0]hw10;
wire [7:0]hw11;
wire [7:0]hw12;
wire [7:0]hw13;
wire [7:0]hw14;
wire [7:0]hw15;
wire [7:0]hw16;
wire [7:0]hw17;
wire [7:0]hw18;
wire [7:0]hw19;
wire [7:0]hw20;
wire [7:0]hw21;
wire [7:0]hw22;
wire [7:0]hw23;
wire [7:0]hw24;
wire [7:0]hw25;
wire [7:0]hw26;
wire [7:0]hw27;
wire [7:0]hw28;
wire [7:0]hw29;
wire [7:0]hw30;

//Vertical Intorconnects
wire [7:0]vw1;
wire [7:0]vw2;
wire [7:0]vw3;
wire [7:0]vw4;
wire [7:0]vw5;
wire [7:0]vw6;
wire [7:0]vw7;
wire [7:0]vw8;
wire [7:0]vw9;
wire [7:0]vw10;
wire [7:0]vw11;
wire [7:0]vw12;
wire [7:0]vw13;
wire [7:0]vw14;
wire [7:0]vw15;
wire [7:0]vw16;
wire [7:0]vw17;
wire [7:0]vw18;
wire [7:0]vw19;
wire [7:0]vw20;
wire [7:0]vw21;
wire [7:0]vw22;
wire [7:0]vw23;
wire [7:0]vw24;
wire [7:0]vw25;
wire [7:0]vw26;
wire [7:0]vw27;
wire [7:0]vw28;
wire [7:0]vw29;
wire [7:0]vw30;

MEM_CON mem(W_DATA_IN, MEM_EN, CHANGE_ADDR, PROG_COMP, IND_MASTER_EN, IND_MASTER_DIN);

//16 CLB units using 288 bits of memory
CLB clb1(wcb1[0], wcb1[1], wcb1[2], wcb1[3], MAIN_CLOCK, wcb1[4], wcb1[5], MASTER_WCLOCK, IND_MASTER_EN[0], MASTER_RES, IND_MASTER_DIN[0]);
CLB clb2(wcb2[0], wcb2[1], wcb2[2], wcb2[3], MAIN_CLOCK, wcb2[4], wcb2[5], MASTER_WCLOCK, IND_MASTER_EN[1], MASTER_RES, IND_MASTER_DIN[1]);
CLB clb3(wcb3[0], wcb3[1], wcb3[2], wcb3[3], MAIN_CLOCK, wcb3[4], wcb3[5], MASTER_WCLOCK, IND_MASTER_EN[2], MASTER_RES, IND_MASTER_DIN[2]);
CLB clb4(wcb4[0], wcb4[1], wcb4[2], wcb4[3], MAIN_CLOCK, wcb4[4], wcb4[5], MASTER_WCLOCK, IND_MASTER_EN[3], MASTER_RES, IND_MASTER_DIN[3]);

CLB clb5(wcb5[0], wcb5[1], wcb5[2], wcb5[3], MAIN_CLOCK, wcb5[4], wcb5[5], MASTER_WCLOCK, IND_MASTER_EN[4], MASTER_RES, IND_MASTER_DIN[4]);
CLB clb6(wcb6[0], wcb6[1], wcb6[2], wcb6[3], MAIN_CLOCK, wcb6[4], wcb6[5], MASTER_WCLOCK, IND_MASTER_EN[5], MASTER_RES, IND_MASTER_DIN[5]);
CLB clb7(wcb7[0], wcb7[1], wcb7[2], wcb7[3], MAIN_CLOCK, wcb7[4], wcb7[5], MASTER_WCLOCK, IND_MASTER_EN[6], MASTER_RES, IND_MASTER_DIN[6]);
CLB clb8(wcb8[0], wcb8[1], wcb8[2], wcb8[3], MAIN_CLOCK, wcb8[4], wcb8[5], MASTER_WCLOCK, IND_MASTER_EN[7], MASTER_RES, IND_MASTER_DIN[7]);

CLB clb9(wcb9[0], wcb9[1], wcb9[2], wcb9[3], MAIN_CLOCK, wcb9[4], wcb9[5], MASTER_WCLOCK, IND_MASTER_EN[8], MASTER_RES, IND_MASTER_DIN[8]);
CLB clb10(wcb10[0], wcb10[1], wcb10[2], wcb10[3], MAIN_CLOCK, wcb10[4], wcb10[5], MASTER_WCLOCK, IND_MASTER_EN[9], MASTER_RES, IND_MASTER_DIN[9]);
CLB clb11(wcb11[0], wcb11[1], wcb11[2], wcb11[3], MAIN_CLOCK, wcb11[4], wcb11[5], MASTER_WCLOCK, IND_MASTER_EN[10], MASTER_RES, IND_MASTER_DIN[10]);
CLB clb12(wcb12[0], wcb12[1], wcb12[2], wcb12[3], MAIN_CLOCK, wcb12[4], wcb12[5], MASTER_WCLOCK, IND_MASTER_EN[11], MASTER_RES, IND_MASTER_DIN[11]);

CLB clb13(wcb13[0], wcb13[1], wcb13[2], wcb13[3], MAIN_CLOCK, wcb13[4], wcb13[5], MASTER_WCLOCK, IND_MASTER_EN[12], MASTER_RES, IND_MASTER_DIN[12]);
CLB clb14(wcb14[0], wcb14[1], wcb14[2], wcb14[3], MAIN_CLOCK, wcb14[4], wcb14[5], MASTER_WCLOCK, IND_MASTER_EN[13], MASTER_RES, IND_MASTER_DIN[13]);
CLB clb15(wcb15[0], wcb15[1], wcb15[2], wcb15[3], MAIN_CLOCK, wcb15[4], wcb15[5], MASTER_WCLOCK, IND_MASTER_EN[14], MASTER_RES, IND_MASTER_DIN[14]);
CLB clb16(wcb16[0], wcb16[1], wcb16[2], wcb16[3], MAIN_CLOCK, wcb16[4], wcb16[5], MASTER_WCLOCK, IND_MASTER_EN[15], MASTER_RES, IND_MASTER_DIN[15]);

//25 SB units using 9600 bits of memory
SB sb1(vw1, vw6, hw1, hw2, MASTER_WCLOCK, IND_MASTER_EN[16], MASTER_RES, IND_MASTER_DIN[16]);
SB sb2(vw2, vw7, hw2, hw3, MASTER_WCLOCK, IND_MASTER_EN[17], MASTER_RES, IND_MASTER_DIN[17]);
SB sb3(vw3, vw8, hw3, hw4, MASTER_WCLOCK, IND_MASTER_EN[18], MASTER_RES, IND_MASTER_DIN[18]);
SB sb4(vw4, vw9, hw4, hw5, MASTER_WCLOCK, IND_MASTER_EN[19], MASTER_RES, IND_MASTER_DIN[19]);
SB sb5(vw5, vw10, hw5, hw6, MASTER_WCLOCK, IND_MASTER_EN[20], MASTER_RES, IND_MASTER_DIN[20]);

SB sb6(vw6, vw11, hw7, hw8, MASTER_WCLOCK, IND_MASTER_EN[21], MASTER_RES, IND_MASTER_DIN[21]);
SB sb7(vw7, vw12, hw8, hw9, MASTER_WCLOCK, IND_MASTER_EN[22], MASTER_RES, IND_MASTER_DIN[22]);
SB sb8(vw8, vw13, hw9, hw10, MASTER_WCLOCK, IND_MASTER_EN[23], MASTER_RES, IND_MASTER_DIN[23]);
SB sb9(vw9, vw14, hw10, hw11, MASTER_WCLOCK, IND_MASTER_EN[24], MASTER_RES, IND_MASTER_DIN[24]);
SB sb10(vw10, vw15, hw11, hw12, MASTER_WCLOCK, IND_MASTER_EN[25], MASTER_RES, IND_MASTER_DIN[25]);

SB sb11(vw11, vw16, hw13, hw14, MASTER_WCLOCK, IND_MASTER_EN[26], MASTER_RES, IND_MASTER_DIN[26]);
SB sb12(vw12, vw17, hw14, hw15, MASTER_WCLOCK, IND_MASTER_EN[27], MASTER_RES, IND_MASTER_DIN[27]);
SB sb13(vw13, vw18, hw15, hw16, MASTER_WCLOCK, IND_MASTER_EN[28], MASTER_RES, IND_MASTER_DIN[28]);
SB sb14(vw14, vw19, hw16, hw17, MASTER_WCLOCK, IND_MASTER_EN[29], MASTER_RES, IND_MASTER_DIN[29]);
SB sb15(vw15, vw20, hw17, hw18, MASTER_WCLOCK, IND_MASTER_EN[30], MASTER_RES, IND_MASTER_DIN[30]);

SB sb16(vw16, vw21, hw19, hw20, MASTER_WCLOCK, IND_MASTER_EN[31], MASTER_RES, IND_MASTER_DIN[31]);
SB sb17(vw17, vw22, hw20, hw21, MASTER_WCLOCK, IND_MASTER_EN[32], MASTER_RES, IND_MASTER_DIN[32]);
SB sb18(vw18, vw23, hw21, hw22, MASTER_WCLOCK, IND_MASTER_EN[33], MASTER_RES, IND_MASTER_DIN[33]);
SB sb19(vw19, vw24, hw22, hw23, MASTER_WCLOCK, IND_MASTER_EN[34], MASTER_RES, IND_MASTER_DIN[34]);
SB sb20(vw20, vw25, hw23, hw24, MASTER_WCLOCK, IND_MASTER_EN[35], MASTER_RES, IND_MASTER_DIN[35]);

SB sb21(vw21, vw26, hw25, hw26, MASTER_WCLOCK, IND_MASTER_EN[36], MASTER_RES, IND_MASTER_DIN[36]);
SB sb22(vw22, vw27, hw26, hw27, MASTER_WCLOCK, IND_MASTER_EN[37], MASTER_RES, IND_MASTER_DIN[37]);
SB sb23(vw23, vw28, hw27, hw28, MASTER_WCLOCK, IND_MASTER_EN[38], MASTER_RES, IND_MASTER_DIN[38]);
SB sb24(vw24, vw29, hw28, hw29, MASTER_WCLOCK, IND_MASTER_EN[39], MASTER_RES, IND_MASTER_DIN[39]);
SB sb25(vw25, vw30, hw29, hw30, MASTER_WCLOCK, IND_MASTER_EN[40], MASTER_RES, IND_MASTER_DIN[40]);

//16 CB units using 1792 bits of memory
CB cb1(wcb1, hw8, MASTER_WCLOCK, IND_MASTER_EN[41], MASTER_RES, IND_MASTER_DIN[41]);
CB cb2(wcb2, hw9, MASTER_WCLOCK, IND_MASTER_EN[42], MASTER_RES, IND_MASTER_DIN[42]);
CB cb3(wcb3, hw10, MASTER_WCLOCK, IND_MASTER_EN[43], MASTER_RES, IND_MASTER_DIN[43]);
CB cb4(wcb4, hw11, MASTER_WCLOCK, IND_MASTER_EN[44], MASTER_RES, IND_MASTER_DIN[44]);

CB cb5(wcb5, hw14, MASTER_WCLOCK, IND_MASTER_EN[45], MASTER_RES, IND_MASTER_DIN[45]);
CB cb6(wcb6, hw15, MASTER_WCLOCK, IND_MASTER_EN[46], MASTER_RES, IND_MASTER_DIN[46]);
CB cb7(wcb7, hw16, MASTER_WCLOCK, IND_MASTER_EN[47], MASTER_RES, IND_MASTER_DIN[47]);
CB cb8(wcb8, hw17, MASTER_WCLOCK, IND_MASTER_EN[48], MASTER_RES, IND_MASTER_DIN[48]);

CB cb9(wcb9, hw20, MASTER_WCLOCK, IND_MASTER_EN[49], MASTER_RES, IND_MASTER_DIN[49]);
CB cb10(wcb10, hw21, MASTER_WCLOCK, IND_MASTER_EN[50], MASTER_RES, IND_MASTER_DIN[50]);
CB cb11(wcb11, hw22, MASTER_WCLOCK, IND_MASTER_EN[51], MASTER_RES, IND_MASTER_DIN[51]);
CB cb12(wcb12, hw23, MASTER_WCLOCK, IND_MASTER_EN[52], MASTER_RES, IND_MASTER_DIN[52]);

CB cb13(wcb13, hw26, MASTER_WCLOCK, IND_MASTER_EN[53], MASTER_RES, IND_MASTER_DIN[53]);
CB cb14(wcb14, hw27, MASTER_WCLOCK, IND_MASTER_EN[54], MASTER_RES, IND_MASTER_DIN[54]);
CB cb15(wcb15, hw28, MASTER_WCLOCK, IND_MASTER_EN[55], MASTER_RES, IND_MASTER_DIN[55]);
CB cb16(wcb16, hw29, MASTER_WCLOCK, IND_MASTER_EN[56], MASTER_RES, IND_MASTER_DIN[56]);

//20 IOB units using 160 bits of memory
IOB iob1(IO[0], hw1, MASTER_WCLOCK, IND_MASTER_EN[57], MASTER_RES, IND_MASTER_DIN[57]);
IOB iob2(IO[1], hw7, MASTER_WCLOCK, IND_MASTER_EN[58], MASTER_RES, IND_MASTER_DIN[58]);
IOB iob3(IO[2], hw13, MASTER_WCLOCK, IND_MASTER_EN[59], MASTER_RES, IND_MASTER_DIN[59]);
IOB iob4(IO[3], hw19, MASTER_WCLOCK, IND_MASTER_EN[60], MASTER_RES, IND_MASTER_DIN[60]);
IOB iob5(IO[4], hw25, MASTER_WCLOCK, IND_MASTER_EN[61], MASTER_RES, IND_MASTER_DIN[61]);

IOB iob6(IO[5], vw26, MASTER_WCLOCK, IND_MASTER_EN[62], MASTER_RES, IND_MASTER_DIN[62]);
IOB iob7(IO[6], vw27, MASTER_WCLOCK, IND_MASTER_EN[63], MASTER_RES, IND_MASTER_DIN[63]);
IOB iob8(IO[7], vw28, MASTER_WCLOCK, IND_MASTER_EN[64], MASTER_RES, IND_MASTER_DIN[64]);
IOB iob9(IO[8], vw29, MASTER_WCLOCK, IND_MASTER_EN[65], MASTER_RES, IND_MASTER_DIN[65]);
IOB iob10(IO[9], vw30, MASTER_WCLOCK, IND_MASTER_EN[66], MASTER_RES, IND_MASTER_DIN[66]);

IOB iob11(IO[10], hw30, MASTER_WCLOCK, IND_MASTER_EN[67], MASTER_RES, IND_MASTER_DIN[67]);
IOB iob12(IO[11], hw24, MASTER_WCLOCK, IND_MASTER_EN[68], MASTER_RES, IND_MASTER_DIN[68]);
IOB iob13(IO[12], hw18, MASTER_WCLOCK, IND_MASTER_EN[69], MASTER_RES, IND_MASTER_DIN[69]);
IOB iob14(IO[13], hw12, MASTER_WCLOCK, IND_MASTER_EN[70], MASTER_RES, IND_MASTER_DIN[70]);
IOB iob15(IO[14], hw6, MASTER_WCLOCK, IND_MASTER_EN[71], MASTER_RES, IND_MASTER_DIN[71]);

IOB iob16(IO[15], vw5, MASTER_WCLOCK, IND_MASTER_EN[72], MASTER_RES, IND_MASTER_DIN[72]);
IOB iob17(IO[16], vw4, MASTER_WCLOCK, IND_MASTER_EN[73], MASTER_RES, IND_MASTER_DIN[73]);
IOB iob18(IO[17], vw3, MASTER_WCLOCK, IND_MASTER_EN[74], MASTER_RES, IND_MASTER_DIN[74]);
IOB iob19(IO[18], vw2, MASTER_WCLOCK, IND_MASTER_EN[75], MASTER_RES, IND_MASTER_DIN[75]);
IOB iob20(IO[19], vw1, MASTER_WCLOCK, IND_MASTER_EN[76], MASTER_RES, IND_MASTER_DIN[76]);

endmodule


module MEM_CON(MASTER_DIN, MEM_CON_EN, CH_ADDR, PROG_DONE, BLOCK_SEL, BLOCK_DIN); //Memory Controller

input MASTER_DIN, MEM_CON_EN, CH_ADDR, PROG_DONE;
output reg [76:0]BLOCK_SEL;
output reg [76:0]BLOCK_DIN;
wire [6:0]ADDR_BUS;

ADDR_GEN ag1(CH_ADDR, PROG_DONE, ADDR_BUS);

always@*
begin
  if(MEM_CON_EN)
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


module ADDR_GEN(CH, RES, ADDR); //Address Generator

input CH, RES;
output reg [6:0]ADDR;

always@*
begin
  ADDR = 7'd0;
  if(~RES)
  begin
    if(CH)
    begin
      ADDR <= ADDR + 1;
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


module CLB(a, b, c, d, clock, reset, out, DAT_CLK_CLB, DAT_EN_CLB, DAT_RES_CLB, DAT_CLB); //Configurable Logic Blocks
  
  input DAT_CLK_CLB, DAT_EN_CLB, DAT_RES_CLB, DAT_CLB;
  input clock, reset;
  input a,b,c,d;
  output out;
  wire [17:0]IND_CLB;
  wire [7:0]SIPO_logic_bits_ti = IND_CLB[7:0];
  wire [7:0]SIPO_logic_bits_fi = IND_CLB[15:8];
  wire SIPO_clk_select = IND_CLB[16];
  wire SIPO_mem_enable = IND_CLB[17];
  wire n1, n2, n3, n4, clock_mod;

  SIPO_CLB sclb1(DAT_CLK_CLB, DAT_EN_CLB, DAT_RES_CLB, DAT_CLB, IND_CLB);

  LUT_3 l1(SIPO_logic_bits_ti, a, b, c, n1);
  LUT_3 l2(SIPO_logic_bits_fi, a, b, c, n2);
  mux_2x1 m1(n1, n2, d, n3);
  mux_2x1 m2(clock, ~clock, SIPO_clk_select, clock_mod);
  D_FF ff1(clock_mod, reset, n3, n4);
  mux_2x1 m3(n3, n4, SIPO_mem_enable, out);

endmodule


module SIPO_CLB(WCLOCK, EN, RES, DAT_IN, DAT_OUT); //Serial Input Parallel Output Register Block for CLB

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
    DAT_OUT <= DAT_OUT;
    end
  end
  else
  begin
  DAT_OUT <= 18'd0;
  end
end

endmodule


module SB(top_bus, bottom_bus, left_bus, right_bus, DAT_CLK_SB, DAT_EN_SB, DAT_RES_SB, DAT_SB); //Switch Block

  inout [7:0]top_bus;
  inout [7:0]bottom_bus;
  inout [7:0]left_bus;
  inout [7:0]right_bus;
  input DAT_CLK_SB, DAT_EN_SB, DAT_RES_SB, DAT_SB;
  wire [383:0]IND_SB;
  wire [55:0]hn;
  wire [55:0]vn;

  SIPO_SB ssb1(DAT_CLK_SB, DAT_EN_SB, DAT_RES_SB, DAT_SB, IND_SB);
  
  SU s1(top_bus[0], vn[0], left_bus[0], hn[0], IND_SB[5:0]);
  SU s2(top_bus[1], vn[1], hn[0], hn[1], IND_SB[11:6]);
  SU s3(top_bus[2], vn[2], hn[1], hn[2], IND_SB[17:12]);
  SU s4(top_bus[3], vn[3], hn[2], hn[3], IND_SB[23:18]);
  SU s5(top_bus[4], vn[4], hn[3], hn[4], IND_SB[29:24]);
  SU s6(top_bus[5], vn[5], hn[4], hn[5], IND_SB[35:30]);
  SU s7(top_bus[6], vn[6], hn[5], hn[6], IND_SB[41:36]);
  SU s8(top_bus[7], vn[7], hn[6], right_bus[0], IND_SB[47:42]);
  
  SU s9(vn[0], vn[8], left_bus[1], hn[7], IND_SB[53:48]);
  SU s10(vn[1], vn[9], hn[7], hn[8], IND_SB[59:54]);
  SU s11(vn[2], vn[10], hn[8], hn[9], IND_SB[65:60]);
  SU s12(vn[3], vn[11], hn[9], hn[10], IND_SB[71:66]);
  SU s13(vn[4], vn[12], hn[10], hn[11], IND_SB[77:72]);
  SU s14(vn[5], vn[13], hn[11], hn[12], IND_SB[83:78]);
  SU s15(vn[6], vn[14], hn[12], hn[13], IND_SB[89:84]);
  SU s16(vn[7], vn[15], hn[13], right_bus[1], IND_SB[95:90]);
  
  SU s17(vn[8], vn[16], left_bus[2], hn[14], IND_SB[101:96]);
  SU s18(vn[9], vn[17], hn[14], hn[15], IND_SB[107:102]);
  SU s19(vn[10], vn[18], hn[15], hn[16], IND_SB[113:108]);
  SU s20(vn[11], vn[19], hn[16], hn[17], IND_SB[119:114]);
  SU s21(vn[12], vn[20], hn[17], hn[18], IND_SB[125:120]);
  SU s22(vn[13], vn[21], hn[18], hn[19], IND_SB[131:126]);
  SU s23(vn[14], vn[22], hn[19], hn[20], IND_SB[137:132]);
  SU s24(vn[15], vn[23], hn[20], right_bus[2], IND_SB[143:138]);
  
  SU s25(vn[16], vn[24], left_bus[3], hn[21], IND_SB[149:144]);
  SU s26(vn[17], vn[25], hn[21], hn[22], IND_SB[155:150]);
  SU s27(vn[18], vn[26], hn[22], hn[23], IND_SB[161:156]);
  SU s28(vn[19], vn[27], hn[23], hn[24], IND_SB[167:162]);
  SU s29(vn[20], vn[28], hn[24], hn[25], IND_SB[173:168]);
  SU s30(vn[21], vn[29], hn[25], hn[26], IND_SB[179:174]);
  SU s31(vn[22], vn[30], hn[26], hn[27], IND_SB[185:180]);
  SU s32(vn[23], vn[31], hn[27], right_bus[3], IND_SB[191:186]);
  
  SU s33(vn[24], vn[32], left_bus[4], hn[28], IND_SB[197:192]);
  SU s34(vn[25], vn[33], hn[28], hn[29], IND_SB[203:198]);
  SU s35(vn[26], vn[34], hn[29], hn[30], IND_SB[209:204]);
  SU s36(vn[27], vn[35], hn[30], hn[31], IND_SB[215:210]);
  SU s37(vn[28], vn[36], hn[31], hn[32], IND_SB[221:216]);
  SU s38(vn[29], vn[37], hn[32], hn[33], IND_SB[227:222]);
  SU s39(vn[30], vn[38], hn[33], hn[34], IND_SB[233:228]);
  SU s40(vn[31], vn[39], hn[34], right_bus[4], IND_SB[239:234]);
  
  SU s41(vn[32], vn[40], left_bus[5], hn[35], IND_SB[245:240]);
  SU s42(vn[33], vn[41], hn[35], hn[36], IND_SB[251:246]);
  SU s43(vn[34], vn[42], hn[36], hn[37], IND_SB[257:252]);
  SU s44(vn[35], vn[43], hn[37], hn[38], IND_SB[263:258]);
  SU s45(vn[36], vn[44], hn[38], hn[39], IND_SB[269:264]);
  SU s46(vn[37], vn[45], hn[39], hn[40], IND_SB[275:270]);
  SU s47(vn[38], vn[46], hn[40], hn[41], IND_SB[281:276]);
  SU s48(vn[39], vn[47], hn[41], right_bus[5], IND_SB[287:282]);
  
  SU s49(vn[40], vn[48], left_bus[6], hn[42], IND_SB[293:288]);
  SU s50(vn[41], vn[49], hn[42], hn[43], IND_SB[299:294]);
  SU s51(vn[42], vn[50], hn[43], hn[44], IND_SB[305:300]);
  SU s52(vn[43], vn[51], hn[44], hn[45], IND_SB[311:306]);
  SU s53(vn[44], vn[52], hn[45], hn[46], IND_SB[317:312]);
  SU s54(vn[45], vn[53], hn[46], hn[47], IND_SB[323:318]);
  SU s55(vn[46], vn[54], hn[47], hn[48], IND_SB[329:324]);
  SU s56(vn[47], vn[55], hn[48], right_bus[6], IND_SB[335:330]);
  
  SU s57(vn[48], bottom_bus[0], left_bus[7], hn[49], IND_SB[341:336]);
  SU s58(vn[49], bottom_bus[1], hn[49], hn[50], IND_SB[347:342]);
  SU s59(vn[50], bottom_bus[2], hn[50], hn[51], IND_SB[353:348]);
  SU s60(vn[51], bottom_bus[3], hn[51], hn[52], IND_SB[359:354]);
  SU s61(vn[52], bottom_bus[4], hn[52], hn[53], IND_SB[365:360]);
  SU s62(vn[53], bottom_bus[5], hn[53], hn[54], IND_SB[371:366]);
  SU s63(vn[54], bottom_bus[6], hn[54], hn[55], IND_SB[377:372]);
  SU s64(vn[55], bottom_bus[7], hn[55], right_bus[7], IND_SB[383:378]);
  
endmodule


module SIPO_SB(CLOCK_SB, EN_SB, RES_SB, DAT_IN_SB, DAT_OUT_SB); //Serial Input Parallel Output Register Block for SB

input CLOCK_SB,DAT_IN_SB,EN_SB,RES_SB;
output reg[383:0]DAT_OUT_SB;

always@(posedge CLOCK_SB)
if(~RES_SB)
begin
if(EN_SB)
begin
  DAT_OUT_SB[383] <= DAT_IN_SB;
  DAT_OUT_SB[382] <= DAT_OUT_SB[383];
  DAT_OUT_SB[381] <= DAT_OUT_SB[382];
  DAT_OUT_SB[380] <= DAT_OUT_SB[381];
  DAT_OUT_SB[379] <= DAT_OUT_SB[380];
  DAT_OUT_SB[378] <= DAT_OUT_SB[379];
  DAT_OUT_SB[377] <= DAT_OUT_SB[378];
  DAT_OUT_SB[376] <= DAT_OUT_SB[377];
  DAT_OUT_SB[375] <= DAT_OUT_SB[376];
  DAT_OUT_SB[374] <= DAT_OUT_SB[375];
  DAT_OUT_SB[373] <= DAT_OUT_SB[374];
  DAT_OUT_SB[372] <= DAT_OUT_SB[373];
  DAT_OUT_SB[371] <= DAT_OUT_SB[372];
  DAT_OUT_SB[370] <= DAT_OUT_SB[371];
  DAT_OUT_SB[369] <= DAT_OUT_SB[370];
  DAT_OUT_SB[368] <= DAT_OUT_SB[369];
  DAT_OUT_SB[367] <= DAT_OUT_SB[368];
  DAT_OUT_SB[366] <= DAT_OUT_SB[367];
  DAT_OUT_SB[365] <= DAT_OUT_SB[366];
  DAT_OUT_SB[364] <= DAT_OUT_SB[365];
  DAT_OUT_SB[363] <= DAT_OUT_SB[364];
  DAT_OUT_SB[362] <= DAT_OUT_SB[363];
  DAT_OUT_SB[361] <= DAT_OUT_SB[362];
  DAT_OUT_SB[360] <= DAT_OUT_SB[361];
  DAT_OUT_SB[359] <= DAT_OUT_SB[360];
  DAT_OUT_SB[358] <= DAT_OUT_SB[359];
  DAT_OUT_SB[357] <= DAT_OUT_SB[358];
  DAT_OUT_SB[356] <= DAT_OUT_SB[357];
  DAT_OUT_SB[355] <= DAT_OUT_SB[356];
  DAT_OUT_SB[354] <= DAT_OUT_SB[355];
  DAT_OUT_SB[353] <= DAT_OUT_SB[354];
  DAT_OUT_SB[352] <= DAT_OUT_SB[353];
  DAT_OUT_SB[351] <= DAT_OUT_SB[352];
  DAT_OUT_SB[350] <= DAT_OUT_SB[351];
  DAT_OUT_SB[349] <= DAT_OUT_SB[350];
  DAT_OUT_SB[348] <= DAT_OUT_SB[349];
  DAT_OUT_SB[347] <= DAT_OUT_SB[348];
  DAT_OUT_SB[346] <= DAT_OUT_SB[347];
  DAT_OUT_SB[345] <= DAT_OUT_SB[346];
  DAT_OUT_SB[344] <= DAT_OUT_SB[345];
  DAT_OUT_SB[343] <= DAT_OUT_SB[344];
  DAT_OUT_SB[342] <= DAT_OUT_SB[343];
  DAT_OUT_SB[341] <= DAT_OUT_SB[342];
  DAT_OUT_SB[340] <= DAT_OUT_SB[341];
  DAT_OUT_SB[339] <= DAT_OUT_SB[340];
  DAT_OUT_SB[338] <= DAT_OUT_SB[339];
  DAT_OUT_SB[337] <= DAT_OUT_SB[338];
  DAT_OUT_SB[336] <= DAT_OUT_SB[337];
  DAT_OUT_SB[335] <= DAT_OUT_SB[336];
  DAT_OUT_SB[334] <= DAT_OUT_SB[335];
  DAT_OUT_SB[333] <= DAT_OUT_SB[334];
  DAT_OUT_SB[332] <= DAT_OUT_SB[333];
  DAT_OUT_SB[331] <= DAT_OUT_SB[332];
  DAT_OUT_SB[330] <= DAT_OUT_SB[331];
  DAT_OUT_SB[329] <= DAT_OUT_SB[330];
  DAT_OUT_SB[328] <= DAT_OUT_SB[329];
  DAT_OUT_SB[327] <= DAT_OUT_SB[328];
  DAT_OUT_SB[326] <= DAT_OUT_SB[327];
  DAT_OUT_SB[325] <= DAT_OUT_SB[326];
  DAT_OUT_SB[324] <= DAT_OUT_SB[325];
  DAT_OUT_SB[323] <= DAT_OUT_SB[324];
  DAT_OUT_SB[322] <= DAT_OUT_SB[323];
  DAT_OUT_SB[321] <= DAT_OUT_SB[322];
  DAT_OUT_SB[320] <= DAT_OUT_SB[321];
  DAT_OUT_SB[319] <= DAT_OUT_SB[320];
  DAT_OUT_SB[318] <= DAT_OUT_SB[319];
  DAT_OUT_SB[317] <= DAT_OUT_SB[318];
  DAT_OUT_SB[316] <= DAT_OUT_SB[317];
  DAT_OUT_SB[315] <= DAT_OUT_SB[316];
  DAT_OUT_SB[314] <= DAT_OUT_SB[315];
  DAT_OUT_SB[313] <= DAT_OUT_SB[314];
  DAT_OUT_SB[312] <= DAT_OUT_SB[313];
  DAT_OUT_SB[311] <= DAT_OUT_SB[312];
  DAT_OUT_SB[310] <= DAT_OUT_SB[311];
  DAT_OUT_SB[309] <= DAT_OUT_SB[310];
  DAT_OUT_SB[308] <= DAT_OUT_SB[309];
  DAT_OUT_SB[307] <= DAT_OUT_SB[308];
  DAT_OUT_SB[306] <= DAT_OUT_SB[307];
  DAT_OUT_SB[305] <= DAT_OUT_SB[306];
  DAT_OUT_SB[304] <= DAT_OUT_SB[305];
  DAT_OUT_SB[303] <= DAT_OUT_SB[304];
  DAT_OUT_SB[302] <= DAT_OUT_SB[303];
  DAT_OUT_SB[301] <= DAT_OUT_SB[302];
  DAT_OUT_SB[300] <= DAT_OUT_SB[301];
  DAT_OUT_SB[299] <= DAT_OUT_SB[300];
  DAT_OUT_SB[298] <= DAT_OUT_SB[299];
  DAT_OUT_SB[297] <= DAT_OUT_SB[298];
  DAT_OUT_SB[296] <= DAT_OUT_SB[297];
  DAT_OUT_SB[295] <= DAT_OUT_SB[296];
  DAT_OUT_SB[294] <= DAT_OUT_SB[295];
  DAT_OUT_SB[293] <= DAT_OUT_SB[294];
  DAT_OUT_SB[292] <= DAT_OUT_SB[293];
  DAT_OUT_SB[291] <= DAT_OUT_SB[292];
  DAT_OUT_SB[290] <= DAT_OUT_SB[291];
  DAT_OUT_SB[289] <= DAT_OUT_SB[290];
  DAT_OUT_SB[288] <= DAT_OUT_SB[289];
  DAT_OUT_SB[287] <= DAT_OUT_SB[288];
  DAT_OUT_SB[286] <= DAT_OUT_SB[287];
  DAT_OUT_SB[285] <= DAT_OUT_SB[286];
  DAT_OUT_SB[284] <= DAT_OUT_SB[285];
  DAT_OUT_SB[283] <= DAT_OUT_SB[284];
  DAT_OUT_SB[282] <= DAT_OUT_SB[283];
  DAT_OUT_SB[281] <= DAT_OUT_SB[282];
  DAT_OUT_SB[280] <= DAT_OUT_SB[281];
  DAT_OUT_SB[279] <= DAT_OUT_SB[280];
  DAT_OUT_SB[278] <= DAT_OUT_SB[279];
  DAT_OUT_SB[277] <= DAT_OUT_SB[278];
  DAT_OUT_SB[276] <= DAT_OUT_SB[277];
  DAT_OUT_SB[275] <= DAT_OUT_SB[276];
  DAT_OUT_SB[274] <= DAT_OUT_SB[275];
  DAT_OUT_SB[273] <= DAT_OUT_SB[274];
  DAT_OUT_SB[272] <= DAT_OUT_SB[273];
  DAT_OUT_SB[271] <= DAT_OUT_SB[272];
  DAT_OUT_SB[270] <= DAT_OUT_SB[271];
  DAT_OUT_SB[269] <= DAT_OUT_SB[270];
  DAT_OUT_SB[268] <= DAT_OUT_SB[269];
  DAT_OUT_SB[267] <= DAT_OUT_SB[268];
  DAT_OUT_SB[266] <= DAT_OUT_SB[267];
  DAT_OUT_SB[265] <= DAT_OUT_SB[266];
  DAT_OUT_SB[264] <= DAT_OUT_SB[265];
  DAT_OUT_SB[263] <= DAT_OUT_SB[264];
  DAT_OUT_SB[262] <= DAT_OUT_SB[263];
  DAT_OUT_SB[261] <= DAT_OUT_SB[262];
  DAT_OUT_SB[260] <= DAT_OUT_SB[261];
  DAT_OUT_SB[259] <= DAT_OUT_SB[260];
  DAT_OUT_SB[258] <= DAT_OUT_SB[259];
  DAT_OUT_SB[257] <= DAT_OUT_SB[258];
  DAT_OUT_SB[256] <= DAT_OUT_SB[257];
  DAT_OUT_SB[255] <= DAT_OUT_SB[256];
  DAT_OUT_SB[254] <= DAT_OUT_SB[255];
  DAT_OUT_SB[253] <= DAT_OUT_SB[254];
  DAT_OUT_SB[252] <= DAT_OUT_SB[253];
  DAT_OUT_SB[251] <= DAT_OUT_SB[252];
  DAT_OUT_SB[250] <= DAT_OUT_SB[251];
  DAT_OUT_SB[249] <= DAT_OUT_SB[250];
  DAT_OUT_SB[248] <= DAT_OUT_SB[249];
  DAT_OUT_SB[247] <= DAT_OUT_SB[248];
  DAT_OUT_SB[246] <= DAT_OUT_SB[247];
  DAT_OUT_SB[245] <= DAT_OUT_SB[246];
  DAT_OUT_SB[244] <= DAT_OUT_SB[245];
  DAT_OUT_SB[243] <= DAT_OUT_SB[244];
  DAT_OUT_SB[242] <= DAT_OUT_SB[243];
  DAT_OUT_SB[241] <= DAT_OUT_SB[242];
  DAT_OUT_SB[240] <= DAT_OUT_SB[241];
  DAT_OUT_SB[239] <= DAT_OUT_SB[240];
  DAT_OUT_SB[238] <= DAT_OUT_SB[239];
  DAT_OUT_SB[237] <= DAT_OUT_SB[238];
  DAT_OUT_SB[236] <= DAT_OUT_SB[237];
  DAT_OUT_SB[235] <= DAT_OUT_SB[236];
  DAT_OUT_SB[234] <= DAT_OUT_SB[235];
  DAT_OUT_SB[233] <= DAT_OUT_SB[234];
  DAT_OUT_SB[232] <= DAT_OUT_SB[233];
  DAT_OUT_SB[231] <= DAT_OUT_SB[232];
  DAT_OUT_SB[230] <= DAT_OUT_SB[231];
  DAT_OUT_SB[229] <= DAT_OUT_SB[230];
  DAT_OUT_SB[228] <= DAT_OUT_SB[229];
  DAT_OUT_SB[227] <= DAT_OUT_SB[228];
  DAT_OUT_SB[226] <= DAT_OUT_SB[227];
  DAT_OUT_SB[225] <= DAT_OUT_SB[226];
  DAT_OUT_SB[224] <= DAT_OUT_SB[225];
  DAT_OUT_SB[223] <= DAT_OUT_SB[224];
  DAT_OUT_SB[222] <= DAT_OUT_SB[223];
  DAT_OUT_SB[221] <= DAT_OUT_SB[222];
  DAT_OUT_SB[220] <= DAT_OUT_SB[221];
  DAT_OUT_SB[219] <= DAT_OUT_SB[220];
  DAT_OUT_SB[218] <= DAT_OUT_SB[219];
  DAT_OUT_SB[217] <= DAT_OUT_SB[218];
  DAT_OUT_SB[216] <= DAT_OUT_SB[217];
  DAT_OUT_SB[215] <= DAT_OUT_SB[216];
  DAT_OUT_SB[214] <= DAT_OUT_SB[215];
  DAT_OUT_SB[213] <= DAT_OUT_SB[214];
  DAT_OUT_SB[212] <= DAT_OUT_SB[213];
  DAT_OUT_SB[211] <= DAT_OUT_SB[212];
  DAT_OUT_SB[210] <= DAT_OUT_SB[211];
  DAT_OUT_SB[209] <= DAT_OUT_SB[210];
  DAT_OUT_SB[208] <= DAT_OUT_SB[209];
  DAT_OUT_SB[207] <= DAT_OUT_SB[208];
  DAT_OUT_SB[206] <= DAT_OUT_SB[207];
  DAT_OUT_SB[205] <= DAT_OUT_SB[206];
  DAT_OUT_SB[204] <= DAT_OUT_SB[205];
  DAT_OUT_SB[203] <= DAT_OUT_SB[204];
  DAT_OUT_SB[202] <= DAT_OUT_SB[203];
  DAT_OUT_SB[201] <= DAT_OUT_SB[202];
  DAT_OUT_SB[200] <= DAT_OUT_SB[201];
  DAT_OUT_SB[199] <= DAT_OUT_SB[200];
  DAT_OUT_SB[198] <= DAT_OUT_SB[199];
  DAT_OUT_SB[197] <= DAT_OUT_SB[198];
  DAT_OUT_SB[196] <= DAT_OUT_SB[197];
  DAT_OUT_SB[195] <= DAT_OUT_SB[196];
  DAT_OUT_SB[194] <= DAT_OUT_SB[195];
  DAT_OUT_SB[193] <= DAT_OUT_SB[194];
  DAT_OUT_SB[192] <= DAT_OUT_SB[193];
  DAT_OUT_SB[191] <= DAT_OUT_SB[192];
  DAT_OUT_SB[190] <= DAT_OUT_SB[191];
  DAT_OUT_SB[189] <= DAT_OUT_SB[190];
  DAT_OUT_SB[188] <= DAT_OUT_SB[189];
  DAT_OUT_SB[187] <= DAT_OUT_SB[188];
  DAT_OUT_SB[186] <= DAT_OUT_SB[187];
  DAT_OUT_SB[185] <= DAT_OUT_SB[186];
  DAT_OUT_SB[184] <= DAT_OUT_SB[185];
  DAT_OUT_SB[183] <= DAT_OUT_SB[184];
  DAT_OUT_SB[182] <= DAT_OUT_SB[183];
  DAT_OUT_SB[181] <= DAT_OUT_SB[182];
  DAT_OUT_SB[180] <= DAT_OUT_SB[181];
  DAT_OUT_SB[179] <= DAT_OUT_SB[180];
  DAT_OUT_SB[178] <= DAT_OUT_SB[179];
  DAT_OUT_SB[177] <= DAT_OUT_SB[178];
  DAT_OUT_SB[176] <= DAT_OUT_SB[177];
  DAT_OUT_SB[175] <= DAT_OUT_SB[176];
  DAT_OUT_SB[174] <= DAT_OUT_SB[175];
  DAT_OUT_SB[173] <= DAT_OUT_SB[174];
  DAT_OUT_SB[172] <= DAT_OUT_SB[173];
  DAT_OUT_SB[171] <= DAT_OUT_SB[172];
  DAT_OUT_SB[170] <= DAT_OUT_SB[171];
  DAT_OUT_SB[169] <= DAT_OUT_SB[170];
  DAT_OUT_SB[168] <= DAT_OUT_SB[169];
  DAT_OUT_SB[167] <= DAT_OUT_SB[168];
  DAT_OUT_SB[166] <= DAT_OUT_SB[167];
  DAT_OUT_SB[165] <= DAT_OUT_SB[166];
  DAT_OUT_SB[164] <= DAT_OUT_SB[165];
  DAT_OUT_SB[163] <= DAT_OUT_SB[164];
  DAT_OUT_SB[162] <= DAT_OUT_SB[163];
  DAT_OUT_SB[161] <= DAT_OUT_SB[162];
  DAT_OUT_SB[160] <= DAT_OUT_SB[161];
  DAT_OUT_SB[159] <= DAT_OUT_SB[160];
  DAT_OUT_SB[158] <= DAT_OUT_SB[159];
  DAT_OUT_SB[157] <= DAT_OUT_SB[158];
  DAT_OUT_SB[156] <= DAT_OUT_SB[157];
  DAT_OUT_SB[155] <= DAT_OUT_SB[156];
  DAT_OUT_SB[154] <= DAT_OUT_SB[155];
  DAT_OUT_SB[153] <= DAT_OUT_SB[154];
  DAT_OUT_SB[152] <= DAT_OUT_SB[153];
  DAT_OUT_SB[151] <= DAT_OUT_SB[152];
  DAT_OUT_SB[150] <= DAT_OUT_SB[151];
  DAT_OUT_SB[149] <= DAT_OUT_SB[150];
  DAT_OUT_SB[148] <= DAT_OUT_SB[149];
  DAT_OUT_SB[147] <= DAT_OUT_SB[148];
  DAT_OUT_SB[146] <= DAT_OUT_SB[147];
  DAT_OUT_SB[145] <= DAT_OUT_SB[146];
  DAT_OUT_SB[144] <= DAT_OUT_SB[145];
  DAT_OUT_SB[143] <= DAT_OUT_SB[144];
  DAT_OUT_SB[142] <= DAT_OUT_SB[143];
  DAT_OUT_SB[141] <= DAT_OUT_SB[142];
  DAT_OUT_SB[140] <= DAT_OUT_SB[141];
  DAT_OUT_SB[139] <= DAT_OUT_SB[140];
  DAT_OUT_SB[138] <= DAT_OUT_SB[139];
  DAT_OUT_SB[137] <= DAT_OUT_SB[138];
  DAT_OUT_SB[136] <= DAT_OUT_SB[137];
  DAT_OUT_SB[135] <= DAT_OUT_SB[136];
  DAT_OUT_SB[134] <= DAT_OUT_SB[135];
  DAT_OUT_SB[133] <= DAT_OUT_SB[134];
  DAT_OUT_SB[132] <= DAT_OUT_SB[133];
  DAT_OUT_SB[131] <= DAT_OUT_SB[132];
  DAT_OUT_SB[130] <= DAT_OUT_SB[131];
  DAT_OUT_SB[129] <= DAT_OUT_SB[130];
  DAT_OUT_SB[128] <= DAT_OUT_SB[129];
  DAT_OUT_SB[127] <= DAT_OUT_SB[128];
  DAT_OUT_SB[126] <= DAT_OUT_SB[127];
  DAT_OUT_SB[125] <= DAT_OUT_SB[126];
  DAT_OUT_SB[124] <= DAT_OUT_SB[125];
  DAT_OUT_SB[123] <= DAT_OUT_SB[124];
  DAT_OUT_SB[122] <= DAT_OUT_SB[123];
  DAT_OUT_SB[121] <= DAT_OUT_SB[122];
  DAT_OUT_SB[120] <= DAT_OUT_SB[121];
  DAT_OUT_SB[119] <= DAT_OUT_SB[120];
  DAT_OUT_SB[118] <= DAT_OUT_SB[119];
  DAT_OUT_SB[117] <= DAT_OUT_SB[118];
  DAT_OUT_SB[116] <= DAT_OUT_SB[117];
  DAT_OUT_SB[115] <= DAT_OUT_SB[116];
  DAT_OUT_SB[114] <= DAT_OUT_SB[115];
  DAT_OUT_SB[113] <= DAT_OUT_SB[114];
  DAT_OUT_SB[112] <= DAT_OUT_SB[113];
  DAT_OUT_SB[111] <= DAT_OUT_SB[112];
  DAT_OUT_SB[110] <= DAT_OUT_SB[111];
  DAT_OUT_SB[109] <= DAT_OUT_SB[110];
  DAT_OUT_SB[108] <= DAT_OUT_SB[109];
  DAT_OUT_SB[107] <= DAT_OUT_SB[108];
  DAT_OUT_SB[106] <= DAT_OUT_SB[107];
  DAT_OUT_SB[105] <= DAT_OUT_SB[106];
  DAT_OUT_SB[104] <= DAT_OUT_SB[105];
  DAT_OUT_SB[103] <= DAT_OUT_SB[104];
  DAT_OUT_SB[102] <= DAT_OUT_SB[103];
  DAT_OUT_SB[101] <= DAT_OUT_SB[102];
  DAT_OUT_SB[100] <= DAT_OUT_SB[101];
  DAT_OUT_SB[99] <= DAT_OUT_SB[100];
  DAT_OUT_SB[98] <= DAT_OUT_SB[99];
  DAT_OUT_SB[97] <= DAT_OUT_SB[98];
  DAT_OUT_SB[96] <= DAT_OUT_SB[97];
  DAT_OUT_SB[95] <= DAT_OUT_SB[96];
  DAT_OUT_SB[94] <= DAT_OUT_SB[95];
  DAT_OUT_SB[93] <= DAT_OUT_SB[94];
  DAT_OUT_SB[92] <= DAT_OUT_SB[93];
  DAT_OUT_SB[91] <= DAT_OUT_SB[92];
  DAT_OUT_SB[90] <= DAT_OUT_SB[91];
  DAT_OUT_SB[89] <= DAT_OUT_SB[90];
  DAT_OUT_SB[88] <= DAT_OUT_SB[89];
  DAT_OUT_SB[87] <= DAT_OUT_SB[88];
  DAT_OUT_SB[86] <= DAT_OUT_SB[87];
  DAT_OUT_SB[85] <= DAT_OUT_SB[86];
  DAT_OUT_SB[84] <= DAT_OUT_SB[85];
  DAT_OUT_SB[83] <= DAT_OUT_SB[84];
  DAT_OUT_SB[82] <= DAT_OUT_SB[83];
  DAT_OUT_SB[81] <= DAT_OUT_SB[82];
  DAT_OUT_SB[80] <= DAT_OUT_SB[81];
  DAT_OUT_SB[79] <= DAT_OUT_SB[80];
  DAT_OUT_SB[78] <= DAT_OUT_SB[79];
  DAT_OUT_SB[77] <= DAT_OUT_SB[78];
  DAT_OUT_SB[76] <= DAT_OUT_SB[77];
  DAT_OUT_SB[75] <= DAT_OUT_SB[76];
  DAT_OUT_SB[74] <= DAT_OUT_SB[75];
  DAT_OUT_SB[73] <= DAT_OUT_SB[74];
  DAT_OUT_SB[72] <= DAT_OUT_SB[73];
  DAT_OUT_SB[71] <= DAT_OUT_SB[72];
  DAT_OUT_SB[70] <= DAT_OUT_SB[71];
  DAT_OUT_SB[69] <= DAT_OUT_SB[70];
  DAT_OUT_SB[68] <= DAT_OUT_SB[69];
  DAT_OUT_SB[67] <= DAT_OUT_SB[68];
  DAT_OUT_SB[66] <= DAT_OUT_SB[67];
  DAT_OUT_SB[65] <= DAT_OUT_SB[66];
  DAT_OUT_SB[64] <= DAT_OUT_SB[65];
  DAT_OUT_SB[63] <= DAT_OUT_SB[64];
  DAT_OUT_SB[62] <= DAT_OUT_SB[63];
  DAT_OUT_SB[61] <= DAT_OUT_SB[62];
  DAT_OUT_SB[60] <= DAT_OUT_SB[61];
  DAT_OUT_SB[59] <= DAT_OUT_SB[60];
  DAT_OUT_SB[58] <= DAT_OUT_SB[59];
  DAT_OUT_SB[57] <= DAT_OUT_SB[58];
  DAT_OUT_SB[56] <= DAT_OUT_SB[57];
  DAT_OUT_SB[55] <= DAT_OUT_SB[56];
  DAT_OUT_SB[54] <= DAT_OUT_SB[55];
  DAT_OUT_SB[53] <= DAT_OUT_SB[54];
  DAT_OUT_SB[52] <= DAT_OUT_SB[53];
  DAT_OUT_SB[51] <= DAT_OUT_SB[52];
  DAT_OUT_SB[50] <= DAT_OUT_SB[51];
  DAT_OUT_SB[49] <= DAT_OUT_SB[50];
  DAT_OUT_SB[48] <= DAT_OUT_SB[49];
  DAT_OUT_SB[47] <= DAT_OUT_SB[48];
  DAT_OUT_SB[46] <= DAT_OUT_SB[47];
  DAT_OUT_SB[45] <= DAT_OUT_SB[46];
  DAT_OUT_SB[44] <= DAT_OUT_SB[45];
  DAT_OUT_SB[43] <= DAT_OUT_SB[44];
  DAT_OUT_SB[42] <= DAT_OUT_SB[43];
  DAT_OUT_SB[41] <= DAT_OUT_SB[42];
  DAT_OUT_SB[40] <= DAT_OUT_SB[41];
  DAT_OUT_SB[39] <= DAT_OUT_SB[40];
  DAT_OUT_SB[38] <= DAT_OUT_SB[39];
  DAT_OUT_SB[37] <= DAT_OUT_SB[38];
  DAT_OUT_SB[36] <= DAT_OUT_SB[37];
  DAT_OUT_SB[35] <= DAT_OUT_SB[36];
  DAT_OUT_SB[34] <= DAT_OUT_SB[35];
  DAT_OUT_SB[33] <= DAT_OUT_SB[34];
  DAT_OUT_SB[32] <= DAT_OUT_SB[33];
  DAT_OUT_SB[31] <= DAT_OUT_SB[32];
  DAT_OUT_SB[30] <= DAT_OUT_SB[31];
  DAT_OUT_SB[29] <= DAT_OUT_SB[30];
  DAT_OUT_SB[28] <= DAT_OUT_SB[29];
  DAT_OUT_SB[27] <= DAT_OUT_SB[28];
  DAT_OUT_SB[26] <= DAT_OUT_SB[27];
  DAT_OUT_SB[25] <= DAT_OUT_SB[26];
  DAT_OUT_SB[24] <= DAT_OUT_SB[25];
  DAT_OUT_SB[23] <= DAT_OUT_SB[24];
  DAT_OUT_SB[22] <= DAT_OUT_SB[23];
  DAT_OUT_SB[21] <= DAT_OUT_SB[22];
  DAT_OUT_SB[20] <= DAT_OUT_SB[21];
  DAT_OUT_SB[19] <= DAT_OUT_SB[20];
  DAT_OUT_SB[18] <= DAT_OUT_SB[19];
  DAT_OUT_SB[17] <= DAT_OUT_SB[18];
  DAT_OUT_SB[16] <= DAT_OUT_SB[17];
  DAT_OUT_SB[15] <= DAT_OUT_SB[16];
  DAT_OUT_SB[14] <= DAT_OUT_SB[15];
  DAT_OUT_SB[13] <= DAT_OUT_SB[14];
  DAT_OUT_SB[12] <= DAT_OUT_SB[13];
  DAT_OUT_SB[11] <= DAT_OUT_SB[12];
  DAT_OUT_SB[10] <= DAT_OUT_SB[11];
  DAT_OUT_SB[9] <= DAT_OUT_SB[10];
  DAT_OUT_SB[8] <= DAT_OUT_SB[9];
  DAT_OUT_SB[7] <= DAT_OUT_SB[8];
  DAT_OUT_SB[6] <= DAT_OUT_SB[7];
  DAT_OUT_SB[5] <= DAT_OUT_SB[6];
  DAT_OUT_SB[4] <= DAT_OUT_SB[5];
  DAT_OUT_SB[3] <= DAT_OUT_SB[4];
  DAT_OUT_SB[2] <= DAT_OUT_SB[3];
  DAT_OUT_SB[1] <= DAT_OUT_SB[2];
  DAT_OUT_SB[0] <= DAT_OUT_SB[1];
end
else
begin
  DAT_OUT_SB <= DAT_OUT_SB;
end
end
else
begin
  DAT_OUT_SB <= 1'b0;
end
endmodule


module CB(logic_bus, interconnect, DAT_CLK_CB, DAT_EN_CB, DAT_RES_CB, DAT_CB); //Connection Block

input DAT_CLK_CB, DAT_EN_CB, DAT_RES_CB, DAT_CB;
inout [5:0]logic_bus;
inout [7:0]interconnect;
wire [95:0]IND_CB;
wire [49:0]vn;

SIPO_CB scb1(DAT_CLK_SB, DAT_EN_SB, DAT_RES_SB, DAT_SB, IND_CB);

CU c1(logic_bus[0], vn[0], interconnect[0], IND_CB[1:0]);
CU c2(logic_bus[1], vn[1], interconnect[0], IND_CB[3:2]);
CU c3(logic_bus[2], vn[2], interconnect[0], IND_CB[5:4]);
CU c4(logic_bus[3], vn[3], interconnect[0], IND_CB[7:6]);
CU c5(logic_bus[4], vn[4], interconnect[0], IND_CB[9:8]);
CU c6(logic_bus[5], vn[5], interconnect[0], IND_CB[11:10]);

CU c7(vn[0], vn[6], interconnect[1], IND_CB[13:12]);
CU c8(vn[1], vn[7], interconnect[1], IND_CB[15:14]);
CU c9(vn[2], vn[8], interconnect[1], IND_CB[17:16]);
CU c10(vn[3], vn[9], interconnect[1], IND_CB[19:18]);
CU c11(vn[4], vn[10], interconnect[1], IND_CB[21:20]);
CU c12(vn[5], vn[11], interconnect[1], IND_CB[23:22]);

CU c13(vn[6], vn[12], interconnect[2], IND_CB[25:24]);
CU c14(vn[7], vn[13], interconnect[2], IND_CB[27:26]);
CU c15(vn[8], vn[14], interconnect[2], IND_CB[29:28]);
CU c16(vn[9], vn[15], interconnect[2], IND_CB[31:30]);
CU c17(vn[10], vn[16], interconnect[2], IND_CB[33:32]);
CU c18(vn[11], vn[17], interconnect[2], IND_CB[35:34]);

CU c19(vn[12], vn[18], interconnect[3], IND_CB[37:36]);
CU c20(vn[13], vn[19], interconnect[3], IND_CB[39:38]);
CU c21(vn[14], vn[20], interconnect[3], IND_CB[41:40]);
CU c22(vn[15], vn[21], interconnect[3], IND_CB[43:42]);
CU c23(vn[16], vn[22], interconnect[3], IND_CB[45:44]);
CU c24(vn[17], vn[23], interconnect[3], IND_CB[47:46]);

CU c25(vn[18], vn[24], interconnect[4], IND_CB[49:48]);
CU c26(vn[19], vn[25], interconnect[4], IND_CB[51:50]);
CU c27(vn[20], vn[26], interconnect[4], IND_CB[53:52]);
CU c28(vn[21], vn[27], interconnect[4], IND_CB[55:54]);
CU c29(vn[22], vn[28], interconnect[4], IND_CB[57:56]);
CU c30(vn[23], vn[29], interconnect[4], IND_CB[59:58]);

CU c31(vn[24], vn[30], interconnect[5], IND_CB[61:60]);
CU c32(vn[25], vn[31], interconnect[5], IND_CB[63:62]);
CU c33(vn[26], vn[32], interconnect[5], IND_CB[65:64]);
CU c34(vn[27], vn[33], interconnect[5], IND_CB[67:66]);
CU c35(vn[28], vn[34], interconnect[5], IND_CB[69:68]);
CU c36(vn[29], vn[35], interconnect[5], IND_CB[71:70]);

CU c37(vn[30], vn[36], interconnect[6], IND_CB[73:72]);
CU c38(vn[31], vn[37], interconnect[6], IND_CB[75:74]);
CU c39(vn[32], vn[38], interconnect[6], IND_CB[77:76]);
CU c40(vn[33], vn[39], interconnect[6], IND_CB[79:78]);
CU c41(vn[34], vn[40], interconnect[6], IND_CB[81:80]);
CU c42(vn[35], vn[41], interconnect[6], IND_CB[83:82]);

CU_BL c43(vn[36], interconnect[7], IND_CB[85:84]);
CU_BL c44(vn[37], interconnect[7], IND_CB[87:86]);
CU_BL c45(vn[38], interconnect[7], IND_CB[89:88]);
CU_BL c46(vn[39], interconnect[7], IND_CB[91:90]);
CU_BL c47(vn[40], interconnect[7], IND_CB[93:92]);
CU_BL c48(vn[41], interconnect[7], IND_CB[95:94]);

endmodule


module SIPO_CB(CLOCK_CB, EN_CB, RES_CB, DAT_IN_CB, DAT_OUT_CB); //Serial Input Parallel Output Register Block for CB

input CLOCK_CB, EN_CB, RES_CB, DAT_IN_CB;
output reg[95:0]DAT_OUT_CB;

always@(posedge CLOCK_CB)
if(~RES_CB)
begin
if(EN_CB)
begin
  DAT_OUT_CB[111]<=DAT_IN_CB;   
  DAT_OUT_CB[110]<=DAT_OUT_CB[111];
  DAT_OUT_CB[109]<=DAT_OUT_CB[110];
  DAT_OUT_CB[108]<=DAT_OUT_CB[109];
  DAT_OUT_CB[107]<=DAT_OUT_CB[108];
  DAT_OUT_CB[106]<=DAT_OUT_CB[107];
  DAT_OUT_CB[105]<=DAT_OUT_CB[106];
  DAT_OUT_CB[104]<=DAT_OUT_CB[105];
  DAT_OUT_CB[103]<=DAT_OUT_CB[104];
  DAT_OUT_CB[102]<=DAT_OUT_CB[103];
  DAT_OUT_CB[101]<=DAT_OUT_CB[102];
  DAT_OUT_CB[100]<=DAT_OUT_CB[101];
  DAT_OUT_CB[99]<=DAT_OUT_CB[100];
  DAT_OUT_CB[98]<=DAT_OUT_CB[99];
  DAT_OUT_CB[97]<=DAT_OUT_CB[98];
  DAT_OUT_CB[96]<=DAT_OUT_CB[97];
  DAT_OUT_CB[95]<=DAT_OUT_CB[96];
  DAT_OUT_CB[94]<=DAT_OUT_CB[95];
  DAT_OUT_CB[93]<=DAT_OUT_CB[94];
  DAT_OUT_CB[92]<=DAT_OUT_CB[93];
  DAT_OUT_CB[91]<=DAT_OUT_CB[92];
  DAT_OUT_CB[90]<=DAT_OUT_CB[91];
  DAT_OUT_CB[89]<=DAT_OUT_CB[90];
  DAT_OUT_CB[88]<=DAT_OUT_CB[89];
  DAT_OUT_CB[87]<=DAT_OUT_CB[88];
  DAT_OUT_CB[86]<=DAT_OUT_CB[87];
  DAT_OUT_CB[85]<=DAT_OUT_CB[86];
  DAT_OUT_CB[84]<=DAT_OUT_CB[85];
  DAT_OUT_CB[83]<=DAT_OUT_CB[84];
  DAT_OUT_CB[82]<=DAT_OUT_CB[83];
  DAT_OUT_CB[81]<=DAT_OUT_CB[82];
  DAT_OUT_CB[80]<=DAT_OUT_CB[81];
  DAT_OUT_CB[79]<=DAT_OUT_CB[80];
  DAT_OUT_CB[78]<=DAT_OUT_CB[79];
  DAT_OUT_CB[77]<=DAT_OUT_CB[78];
  DAT_OUT_CB[76]<=DAT_OUT_CB[77];
  DAT_OUT_CB[75]<=DAT_OUT_CB[76];
  DAT_OUT_CB[74]<=DAT_OUT_CB[75];
  DAT_OUT_CB[73]<=DAT_OUT_CB[74];
  DAT_OUT_CB[72]<=DAT_OUT_CB[73]; 
  DAT_OUT_CB[71]<=DAT_OUT_CB[72];
  DAT_OUT_CB[70]<=DAT_OUT_CB[71];
  DAT_OUT_CB[69]<=DAT_OUT_CB[70];
  DAT_OUT_CB[68]<=DAT_OUT_CB[69];
  DAT_OUT_CB[67]<=DAT_OUT_CB[68];
  DAT_OUT_CB[66]<=DAT_OUT_CB[67];
  DAT_OUT_CB[65]<=DAT_OUT_CB[66];
  DAT_OUT_CB[64]<=DAT_OUT_CB[65];
  DAT_OUT_CB[63]<=DAT_OUT_CB[64];
  DAT_OUT_CB[62]<=DAT_OUT_CB[63];
  DAT_OUT_CB[61]<=DAT_OUT_CB[62];
  DAT_OUT_CB[60]<=DAT_OUT_CB[61];
  DAT_OUT_CB[59]<=DAT_OUT_CB[60];
  DAT_OUT_CB[58]<=DAT_OUT_CB[59];
  DAT_OUT_CB[57]<=DAT_OUT_CB[58];
  DAT_OUT_CB[56]<=DAT_OUT_CB[57];
  DAT_OUT_CB[55]<=DAT_OUT_CB[56];
  DAT_OUT_CB[54]<=DAT_OUT_CB[55];
  DAT_OUT_CB[53]<=DAT_OUT_CB[54];
  DAT_OUT_CB[52]<=DAT_OUT_CB[53];
  DAT_OUT_CB[51]<=DAT_OUT_CB[52];
  DAT_OUT_CB[50]<=DAT_OUT_CB[51];
  DAT_OUT_CB[49]<=DAT_OUT_CB[50];
  DAT_OUT_CB[48]<=DAT_OUT_CB[49];
  DAT_OUT_CB[47]<=DAT_OUT_CB[48];
  DAT_OUT_CB[46]<=DAT_OUT_CB[47];
  DAT_OUT_CB[45]<=DAT_OUT_CB[46];
  DAT_OUT_CB[44]<=DAT_OUT_CB[45];
  DAT_OUT_CB[43]<=DAT_OUT_CB[44];
  DAT_OUT_CB[42]<=DAT_OUT_CB[43];
  DAT_OUT_CB[41]<=DAT_OUT_CB[42];
  DAT_OUT_CB[40]<=DAT_OUT_CB[41];
  DAT_OUT_CB[39]<=DAT_OUT_CB[40];
  DAT_OUT_CB[38]<=DAT_OUT_CB[39];
  DAT_OUT_CB[37]<=DAT_OUT_CB[38];
  DAT_OUT_CB[36]<=DAT_OUT_CB[37];
  DAT_OUT_CB[35]<=DAT_OUT_CB[36];
  DAT_OUT_CB[34]<=DAT_OUT_CB[35];
  DAT_OUT_CB[33]<=DAT_OUT_CB[34];
  DAT_OUT_CB[32]<=DAT_OUT_CB[33];
  DAT_OUT_CB[31]<=DAT_OUT_CB[32];
  DAT_OUT_CB[30]<=DAT_OUT_CB[31];
  DAT_OUT_CB[29]<=DAT_OUT_CB[30];
  DAT_OUT_CB[28]<=DAT_OUT_CB[29];
  DAT_OUT_CB[27]<=DAT_OUT_CB[28];
  DAT_OUT_CB[26]<=DAT_OUT_CB[27];
  DAT_OUT_CB[25]<=DAT_OUT_CB[26];
  DAT_OUT_CB[24]<=DAT_OUT_CB[25];
  DAT_OUT_CB[23]<=DAT_OUT_CB[24];
  DAT_OUT_CB[22]<=DAT_OUT_CB[23];
  DAT_OUT_CB[21]<=DAT_OUT_CB[22];
  DAT_OUT_CB[20]<=DAT_OUT_CB[21];
  DAT_OUT_CB[19]<=DAT_OUT_CB[20];
  DAT_OUT_CB[18]<=DAT_OUT_CB[19];
  DAT_OUT_CB[17]<=DAT_OUT_CB[18];
  DAT_OUT_CB[16]<=DAT_OUT_CB[17];
  DAT_OUT_CB[15]<=DAT_OUT_CB[16];
  DAT_OUT_CB[14]<=DAT_OUT_CB[15];
  DAT_OUT_CB[13]<=DAT_OUT_CB[14];
  DAT_OUT_CB[12]<=DAT_OUT_CB[13];
  DAT_OUT_CB[11]<=DAT_OUT_CB[12];
  DAT_OUT_CB[10]<=DAT_OUT_CB[11];
  DAT_OUT_CB[9]<=DAT_OUT_CB[10];
  DAT_OUT_CB[8]<=DAT_OUT_CB[9];
  DAT_OUT_CB[7]<=DAT_OUT_CB[8];
  DAT_OUT_CB[6]<=DAT_OUT_CB[7];
  DAT_OUT_CB[5]<=DAT_OUT_CB[6];
  DAT_OUT_CB[4]<=DAT_OUT_CB[5];
  DAT_OUT_CB[3]<=DAT_OUT_CB[4];
  DAT_OUT_CB[2]<=DAT_OUT_CB[3];
  DAT_OUT_CB[1]<=DAT_OUT_CB[2];
  DAT_OUT_CB[0]<=DAT_OUT_CB[1];
end
else
begin
  DAT_OUT_CB <= DAT_OUT_CB;
end
end
else
begin
  DAT_OUT_CB <= 1'b0;
end
endmodule


module IOB(main, inter, DAT_CLK_IOB, DAT_EN_IOB, DAT_RES_IOB, DAT_IOB); //Input-Output Block

inout main;
inout [7:0]inter;
input DAT_CLK_IOB, DAT_EN_IOB, DAT_RES_IOB, DAT_IOB;
wire [7:0]IND_IOB;

SIPO_IOB siob1(DAT_CLK_IOB, DAT_EN_IOB, DAT_RES_IOB, DAT_IOB, IND_IOB);

TG g1(main,inter[0],IND_IOB[0]);
TG g2(main,inter[1],IND_IOB[1]);
TG g3(main,inter[2],IND_IOB[2]);
TG g4(main,inter[3],IND_IOB[3]);
TG g5(main,inter[4],IND_IOB[4]);
TG g6(main,inter[5],IND_IOB[5]);
TG g7(main,inter[6],IND_IOB[6]);
TG g8(main,inter[7],IND_IOB[7]);

endmodule


module SIPO_IOB(CLOCK_IOB, EN_IOB, RES_IOB, DAT_IN_IOB, DAT_OUT_IOB); //Serial Input Parallel Output Register Block for IOB

input CLOCK_IOB, EN_IOB, RES_IOB, DAT_IN_IOB;
output reg[7:0]DAT_OUT_IOB;

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
  DAT_OUT_IOB <= DAT_OUT_IOB;
end
end
else
begin
  DAT_OUT_IOB <= 1'b0;
end
endmodule


module LUT_3(sipo_dat, s1, s2, s3, out_lut); //Look-up Table

  input [7:0]sipo_dat;
  input s1, s2, s3;
  output reg out_lut;
  reg [2:0]p;

  always@*
  begin
    p[0] = s1;
    p[1] = s2;
    p[2] = s3;
    case(p)

      3'b000:
      begin     
        out_lut = sipo_dat[0];
      end

      3'b001: 
      begin     
        out_lut = sipo_dat[1];
      end

      3'b010: 
      begin     
        out_lut = sipo_dat[2];
      end

      3'b011: 
      begin     
        out_lut = sipo_dat[3];
      end

      3'b100: 
      begin     
        out_lut = sipo_dat[4];
      end
      
      3'b101: 
      begin     
        out_lut = sipo_dat[5];
      end

      3'b110: 
      begin     
        out_lut = sipo_dat[6];
      end

      3'b111: 
      begin     
        out_lut = sipo_dat[7];
      end

      default:
      begin
        out_lut = 1'b0;
      end

    endcase
  end

endmodule

module mux_2x1(i0, i1, sel, out_mux); //2x1 MUX

  input i0, i1, sel;
  output reg out_mux;

  always@*
  begin
    if(sel == 1)
      out_mux = i1;
    else
      out_mux = i0;
  end

endmodule

module D_FF(clk, reset, D, Q); //D Flip-flop

  input D, clk, reset;
  output reg Q;

  always@(posedge clk)
  begin
    if(reset == 1)
      Q <= 0;
    else
      Q <= D;
  end

endmodule

module SU(top_port, bottom_port, left_port, right_port, dir_con); //Switch Unit

  inout top_port;
  inout bottom_port;
  inout left_port;
  inout right_port;
  
  input [5:0]dir_con;
  
  TG g1(top_port, left_port, dir_con[0]);
  TG g2(top_port, right_port, dir_con[1]);
  TG g3(left_port, bottom_port, dir_con[2]);
  TG g4(right_port, bottom_port, dir_con[3]);
  TG g5(top_port, bottom_port, dir_con[4]);
  TG g6(left_port, right_port, dir_con[5]);
  
endmodule

module CU(top_port, bottom_port, interconnect_node, latch_mode); //Connection Unit

  inout top_port, bottom_port;
  inout interconnect_node;
  
  input [1:0]latch_mode;
  
  TG g1(top_port, interconnect_node, latch_mode[0]);
  TG g2(top_port, bottom_port, latch_mode[1]);
  
endmodule

module CU_BL(top_p, interconnect_n, latch_en); //Connection Unit(Bottom Line) 

  inout top_p;
  inout interconnect_n;
  
  input [1:0]latch_en;
  
  TG g1(top_p, interconnect_n, latch_en[0]);
  
endmodule


module TG(port1, port2, con);

inout port1, port2;
input con;

and a1(port1, port2, con);
and a2(port2, port1, con);

endmodule