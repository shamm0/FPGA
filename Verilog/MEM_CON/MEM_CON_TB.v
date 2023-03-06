`timescale 1ns/1ps

module MEM_CON_TB;

reg MASTER_DIN, MASTER_EN, CH_ADDR, PROG_DONE; 
wire [76:0]BLOCK_SEL;
wire [76:0]BLOCK_DIN;
integer i;

reg [17:0] a = 18'b101001010010110100;

MEM_CON DUT(MASTER_DIN, MASTER_EN, CH_ADDR, PROG_DONE, BLOCK_SEL, BLOCK_DIN);

initial
begin
  MASTER_EN = 1'b1;
  CH_ADDR = 1'b0;
  PROG_DONE = 1'b0;

  #0 MASTER_DIN = a[0];
  
  for(i = 1; i <= 17; i = i + 1)
  begin
    #2 MASTER_DIN = a[i];
  end
  
  #2 CH_ADDR = 1'b1;
  #1 CH_ADDR = 1'b0;
  
  #0 MASTER_DIN = a[0];

  for(i = 0; i <= 17; i = i + 1)
  begin
    #2 MASTER_DIN = a[i];
  end

  #2 CH_ADDR = 1'b1;
  #1 CH_ADDR = 1'b0;
  
  #0 MASTER_DIN = a[0];

  for(i = 0; i <= 17; i = i + 1)
  begin
    #2 MASTER_DIN = a[i];
  end

  #5 PROG_DONE = 1'b1;
  #5 $finish;
end

endmodule