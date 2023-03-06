module SB(top_bus, bottom_bus, left_bus, right_bus, sram_con_bit);

  inout [7:0]top_bus;
  inout [7:0]bottom_bus;
  inout [7:0]left_bus;
  inout [7:0]right_bus;

  input [383:0]sram_con_bit;

  wire [55:0]hn;
  wire [55:0]vn;
  
  SU s1(top_bus[0], vn[0], left_bus[0], hn[0], sram_con_bit[5:0]);
  SU s2(top_bus[1], vn[1], hn[0], hn[1], sram_con_bit[11:6]);
  SU s3(top_bus[2], vn[2], hn[1], hn[2], sram_con_bit[17:12]);
  SU s4(top_bus[3], vn[3], hn[2], hn[3], sram_con_bit[23:18]);
  SU s5(top_bus[4], vn[4], hn[3], hn[4], sram_con_bit[29:24]);
  SU s6(top_bus[5], vn[5], hn[4], hn[5], sram_con_bit[35:30]);
  SU s7(top_bus[6], vn[6], hn[5], hn[6], sram_con_bit[41:36]);
  SU s8(top_bus[7], vn[7], hn[6], right_bus[0], sram_con_bit[47:42]);
  
  SU s9(vn[0], vn[8], left_bus[1], hn[7], sram_con_bit[53:48]);
  SU s10(vn[1], vn[9], hn[7], hn[8], sram_con_bit[59:54]);
  SU s11(vn[2], vn[10], hn[8], hn[9], sram_con_bit[65:60]);
  SU s12(vn[3], vn[11], hn[9], hn[10], sram_con_bit[71:66]);
  SU s13(vn[4], vn[12], hn[10], hn[11], sram_con_bit[77:72]);
  SU s14(vn[5], vn[13], hn[11], hn[12], sram_con_bit[83:78]);
  SU s15(vn[6], vn[14], hn[12], hn[13], sram_con_bit[89:84]);
  SU s16(vn[7], vn[15], hn[13], right_bus[1], sram_con_bit[95:90]);
  
  SU s17(vn[8], vn[16], left_bus[2], hn[14], sram_con_bit[101:96]);
  SU s18(vn[9], vn[17], hn[14], hn[15], sram_con_bit[107:102]);
  SU s19(vn[10], vn[18], hn[15], hn[16], sram_con_bit[113:108]);
  SU s20(vn[11], vn[19], hn[16], hn[17], sram_con_bit[119:114]);
  SU s21(vn[12], vn[20], hn[17], hn[18], sram_con_bit[125:120]);
  SU s22(vn[13], vn[21], hn[18], hn[19], sram_con_bit[131:126]);
  SU s23(vn[14], vn[22], hn[19], hn[20], sram_con_bit[137:132]);
  SU s24(vn[15], vn[23], hn[20], right_bus[2], sram_con_bit[143:138]);
  
  SU s25(vn[16], vn[24], left_bus[3], hn[21], sram_con_bit[149:144]);
  SU s26(vn[17], vn[25], hn[21], hn[22], sram_con_bit[155:150]);
  SU s27(vn[18], vn[26], hn[22], hn[23], sram_con_bit[161:156]);
  SU s28(vn[19], vn[27], hn[23], hn[24], sram_con_bit[167:162]);
  SU s29(vn[20], vn[28], hn[24], hn[25], sram_con_bit[173:168]);
  SU s30(vn[21], vn[29], hn[25], hn[26], sram_con_bit[179:174]);
  SU s31(vn[22], vn[30], hn[26], hn[27], sram_con_bit[185:180]);
  SU s32(vn[23], vn[31], hn[27], right_bus[3], sram_con_bit[191:186]);
  
  SU s33(vn[24], vn[32], left_bus[4], hn[28], sram_con_bit[197:192]);
  SU s34(vn[25], vn[33], hn[28], hn[29], sram_con_bit[203:198]);
  SU s35(vn[26], vn[34], hn[29], hn[30], sram_con_bit[209:204]);
  SU s36(vn[27], vn[35], hn[30], hn[31], sram_con_bit[215:210]);
  SU s37(vn[28], vn[36], hn[31], hn[32], sram_con_bit[221:216]);
  SU s38(vn[29], vn[37], hn[32], hn[33], sram_con_bit[227:222]);
  SU s39(vn[30], vn[38], hn[33], hn[34], sram_con_bit[233:228]);
  SU s40(vn[31], vn[39], hn[34], right_bus[4], sram_con_bit[239:234]);
  
  SU s41(vn[32], vn[40], left_bus[5], hn[35], sram_con_bit[245:240]);
  SU s42(vn[33], vn[41], hn[35], hn[36], sram_con_bit[251:246]);
  SU s43(vn[34], vn[42], hn[36], hn[37], sram_con_bit[257:252]);
  SU s44(vn[35], vn[43], hn[37], hn[38], sram_con_bit[263:258]);
  SU s45(vn[36], vn[44], hn[38], hn[39], sram_con_bit[269:264]);
  SU s46(vn[37], vn[45], hn[39], hn[40], sram_con_bit[275:270]);
  SU s47(vn[38], vn[46], hn[40], hn[41], sram_con_bit[281:276]);
  SU s48(vn[39], vn[47], hn[41], right_bus[5], sram_con_bit[287:282]);
  
  SU s49(vn[40], vn[48], left_bus[6], hn[42], sram_con_bit[293:288]);
  SU s50(vn[41], vn[49], hn[42], hn[43], sram_con_bit[299:294]);
  SU s51(vn[42], vn[50], hn[43], hn[44], sram_con_bit[305:300]);
  SU s52(vn[43], vn[51], hn[44], hn[45], sram_con_bit[311:306]);
  SU s53(vn[44], vn[52], hn[45], hn[46], sram_con_bit[317:312]);
  SU s54(vn[45], vn[53], hn[46], hn[47], sram_con_bit[323:318]);
  SU s55(vn[46], vn[54], hn[47], hn[48], sram_con_bit[329:324]);
  SU s56(vn[47], vn[55], hn[48], right_bus[6], sram_con_bit[335:330]);
  
  SU s57(vn[48], bottom_bus[0], left_bus[7], hn[49], sram_con_bit[341:336]);
  SU s58(vn[49], bottom_bus[1], hn[49], hn[50], sram_con_bit[347:342]);
  SU s59(vn[50], bottom_bus[2], hn[50], hn[51], sram_con_bit[353:348]);
  SU s60(vn[51], bottom_bus[3], hn[51], hn[52], sram_con_bit[359:354]);
  SU s61(vn[52], bottom_bus[4], hn[52], hn[53], sram_con_bit[365:360]);
  SU s62(vn[53], bottom_bus[5], hn[53], hn[54], sram_con_bit[371:366]);
  SU s63(vn[54], bottom_bus[6], hn[54], hn[55], sram_con_bit[377:372]);
  SU s64(vn[55], bottom_bus[7], hn[55], right_bus[7], sram_con_bit[383:378]);
  
  
endmodule


module SU(top_port, bottom_port, left_port, right_port, dir_con);

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


module TG(port1, port2, con);
  
  inout port1, port2;
  input con;
  
  tranif1(port1, port2, con);

endmodule