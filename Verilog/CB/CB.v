module CB(sram_latch_con_bits, logic_bus, interconnect);

inout [6:0]logic_bus;
inout [7:0]interconnect;
input [111:0]sram_latch_con_bits;
wire [49:0]vn;

CU c1(logic_bus[0], vn[0], interconnect[0], sram_latch_con_bits[1:0]);
CU c2(logic_bus[1], vn[1], interconnect[0], sram_latch_con_bits[3:2]);
CU c3(logic_bus[2], vn[2], interconnect[0], sram_latch_con_bits[5:4]);
CU c4(logic_bus[3], vn[3], interconnect[0], sram_latch_con_bits[7:6]);
CU c5(logic_bus[4], vn[4], interconnect[0], sram_latch_con_bits[9:8]);
CU c6(logic_bus[5], vn[5], interconnect[0], sram_latch_con_bits[11:10]);
CU c7(logic_bus[6], vn[6], interconnect[0], sram_latch_con_bits[13:12]);

CU c8(vn[0], vn[7], interconnect[1], sram_latch_con_bits[15:14]);
CU c9(vn[1], vn[8], interconnect[1], sram_latch_con_bits[17:16]);
CU c10(vn[2], vn[9], interconnect[1], sram_latch_con_bits[19:18]);
CU c11(vn[3], vn[10], interconnect[1], sram_latch_con_bits[21:20]);
CU c12(vn[4], vn[11], interconnect[1], sram_latch_con_bits[23:22]);
CU c13(vn[5], vn[12], interconnect[1], sram_latch_con_bits[25:24]);
CU c14(vn[6], vn[13], interconnect[1], sram_latch_con_bits[27:26]);

CU c15(vn[7], vn[14], interconnect[2], sram_latch_con_bits[29:28]);
CU c16(vn[8], vn[15], interconnect[2], sram_latch_con_bits[31:30]);
CU c17(vn[9], vn[16], interconnect[2], sram_latch_con_bits[33:32]);
CU c18(vn[10], vn[17], interconnect[2], sram_latch_con_bits[35:34]);
CU c19(vn[11], vn[18], interconnect[2], sram_latch_con_bits[37:36]);
CU c20(vn[12], vn[19], interconnect[2], sram_latch_con_bits[39:38]);
CU c21(vn[13], vn[20], interconnect[2], sram_latch_con_bits[41:40]);

CU c22(vn[14], vn[21], interconnect[3], sram_latch_con_bits[43:42]);
CU c23(vn[15], vn[22], interconnect[3], sram_latch_con_bits[45:44]);
CU c24(vn[16], vn[23], interconnect[3], sram_latch_con_bits[47:46]);
CU c25(vn[17], vn[24], interconnect[3], sram_latch_con_bits[49:48]);
CU c26(vn[18], vn[25], interconnect[3], sram_latch_con_bits[51:50]);
CU c27(vn[19], vn[26], interconnect[3], sram_latch_con_bits[53:52]);
CU c28(vn[20], vn[27], interconnect[3], sram_latch_con_bits[55:54]);

CU c29(vn[21], vn[28], interconnect[4], sram_latch_con_bits[57:56]);
CU c30(vn[22], vn[29], interconnect[4], sram_latch_con_bits[59:58]);
CU c31(vn[23], vn[30], interconnect[4], sram_latch_con_bits[61:60]);
CU c32(vn[24], vn[31], interconnect[4], sram_latch_con_bits[63:62]);
CU c33(vn[25], vn[32], interconnect[4], sram_latch_con_bits[65:64]);
CU c34(vn[26], vn[33], interconnect[4], sram_latch_con_bits[67:66]);
CU c35(vn[27], vn[34], interconnect[4], sram_latch_con_bits[69:68]);

CU c36(vn[28], vn[35], interconnect[5], sram_latch_con_bits[71:70]);
CU c37(vn[29], vn[36], interconnect[5], sram_latch_con_bits[73:72]);
CU c38(vn[30], vn[37], interconnect[5], sram_latch_con_bits[75:74]);
CU c39(vn[31], vn[38], interconnect[5], sram_latch_con_bits[77:76]);
CU c40(vn[32], vn[39], interconnect[5], sram_latch_con_bits[79:78]);
CU c41(vn[33], vn[40], interconnect[5], sram_latch_con_bits[81:80]);
CU c42(vn[34], vn[41], interconnect[5], sram_latch_con_bits[83:82]);

CU c43(vn[35], vn[42], interconnect[6], sram_latch_con_bits[85:84]);
CU c44(vn[36], vn[43], interconnect[6], sram_latch_con_bits[87:86]);
CU c45(vn[37], vn[44], interconnect[6], sram_latch_con_bits[89:88]);
CU c46(vn[38], vn[45], interconnect[6], sram_latch_con_bits[91:90]);
CU c47(vn[39], vn[46], interconnect[6], sram_latch_con_bits[93:92]);
CU c48(vn[40], vn[47], interconnect[6], sram_latch_con_bits[95:94]);
CU c49(vn[41], vn[48], interconnect[6], sram_latch_con_bits[97:96]);

CU_BL c50(vn[42], interconnect[7], sram_latch_con_bits[99:98]);
CU_BL c51(vn[43], interconnect[7], sram_latch_con_bits[101:100]);
CU_BL c52(vn[44], interconnect[7], sram_latch_con_bits[103:102]);
CU_BL c53(vn[45], interconnect[7], sram_latch_con_bits[105:104]);
CU_BL c54(vn[46], interconnect[7], sram_latch_con_bits[107:106]);
CU_BL c55(vn[47], interconnect[7], sram_latch_con_bits[109:108]);
CU_BL c56(vn[48], interconnect[7], sram_latch_con_bits[111:110]);

endmodule

module CU(top_port, bottom_port, interconnect_node, latch_mode);

  inout top_port, bottom_port;
  inout interconnect_node;
  
  input [1:0]latch_mode;
  
  TG g1(top_port, interconnect_node, latch_mode[0]);
  TG g2(top_port, bottom_port, latch_mode[1]);
  
endmodule

module CU_BL(top_p, interconnect_n, latch_en);

  inout top_p;
  inout interconnect_n;
  
  input [1:0]latch_en;
  
  TG g1(top_p, interconnect_n, latch_en);
  
endmodule

module TG(port1, port2, con);
  
  inout port1, port2;
  input con;
  
  tranif1(port1, port2, con);

endmodule