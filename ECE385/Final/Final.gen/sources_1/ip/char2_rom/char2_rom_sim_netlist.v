// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 20:13:42 2024
// Host        : ECEB-3022-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top char2_rom -prefix
//               char2_rom_ char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module char2_rom
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
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
  char2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34336)
`pragma protect data_block
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
Hqj481tIMxXPjz9j1iQedm7OdetfKQ==
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
