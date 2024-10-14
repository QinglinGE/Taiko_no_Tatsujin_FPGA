// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 27 12:57:13 2024
// Host        : ECEB-3022-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    valid,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output [3:0]data_count;

  wire clk;
  wire [3:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire valid;
  wire wr_ack;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(wr_ack),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73888)
`pragma protect data_block
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
wB/yoj4p4kO3o9BFVCK2hg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
