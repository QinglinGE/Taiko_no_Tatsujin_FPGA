// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 04:15:35 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yanxinj2/ECE385/Final/Final.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.164069 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4800" *) 
  (* C_READ_DEPTH_B = "4800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4800" *) 
  (* C_WRITE_DEPTH_B = "4800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39072)
`pragma protect data_block
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
EPgD316cBa+tgKZAuKSIpI1tEro0M1u8jOfd
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
