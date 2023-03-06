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