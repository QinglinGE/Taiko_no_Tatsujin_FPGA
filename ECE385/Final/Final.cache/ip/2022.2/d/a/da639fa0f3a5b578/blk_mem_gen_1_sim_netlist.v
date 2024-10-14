// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 04:15:34 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39232)
`pragma protect data_block
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
IiRSBhBVRmAJMDMSLpq7PQ==
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
