// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 21:18:10 2024
// Host        : ECEB-3022-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yanxinj2/ECE385/Final/Final.gen/sources_1/ip/char1_rom/char1_rom_sim_netlist.v
// Design      : char1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module char1_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [5:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [5:0]douta;
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
  wire [5:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.476549 mW" *) 
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
  (* C_INIT_FILE = "char1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4800" *) 
  (* C_READ_DEPTH_B = "4800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "6" *) 
  (* C_READ_WIDTH_B = "6" *) 
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
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  char1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[5:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[5:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34624)
`pragma protect data_block
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
KyQtSmg19OdX+GfVtifkmTOfRZYG8LhRlQ==
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
