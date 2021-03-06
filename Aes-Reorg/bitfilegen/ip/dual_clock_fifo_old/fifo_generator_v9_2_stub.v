// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
// Date        : Sun Apr 10 14:07:02 2016
// Host        : AJIT6 running 64-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anshul/krupa_tmp/bitfilegeneration/ip/dual_clock_fifo/fifo_generator_v9_2_stub.v
// Design      : fifo_generator_v9_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo_generator_v12_0,Vivado 2014.4" *)
module fifo_generator_v9_2(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, wr_ack, empty, valid)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[63:0],wr_en,rd_en,dout[63:0],full,wr_ack,empty,valid" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output wr_ack;
  output empty;
  output valid;
endmodule
