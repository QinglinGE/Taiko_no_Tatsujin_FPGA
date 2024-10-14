// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 27 12:57:14 2024
// Host        : ECEB-3022-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/qge3/Desktop/ECE385_lab/ECE385/Final/Final.gen/sources_1/ip/fifo_generator_0_1/fifo_generator_0_stub.v
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *)
module fifo_generator_0(clk, srst, din, wr_en, rd_en, dout, full, wr_ack, empty, 
  valid, data_count)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[31:0],wr_en,rd_en,dout[31:0],full,wr_ack,empty,valid,data_count[3:0]" */;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output wr_ack;
  output empty;
  output valid;
  output [3:0]data_count;
endmodule
