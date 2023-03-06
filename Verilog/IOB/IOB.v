module IOB(main, inter, sram_con_bit);

inout main;
inout [7:0]inter;
input [7:0]sram_con_bit;

tranif1 g1(main,inter[0],sram_con_bit[0]);
tranif1 g2(main,inter[1],sram_con_bit[1]);
tranif1 g3(main,inter[2],sram_con_bit[2]);
tranif1 g4(main,inter[3],sram_con_bit[3]);
tranif1 g5(main,inter[4],sram_con_bit[4]);
tranif1 g6(main,inter[5],sram_con_bit[5]);
tranif1 g7(main,inter[6],sram_con_bit[6]);
tranif1 g8(main,inter[7],sram_con_bit[7]);

endmodule
