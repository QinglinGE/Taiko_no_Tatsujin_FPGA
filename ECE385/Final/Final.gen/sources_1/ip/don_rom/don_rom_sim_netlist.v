// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 03:49:35 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yanxinj2/ECE385/Final/Final.gen/sources_1/ip/don_rom/don_rom_sim_netlist.v
// Design      : don_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "don_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module don_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
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
  (* C_INIT_FILE = "don_rom.mem" *) 
  (* C_INIT_FILE_NAME = "don_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1296" *) 
  (* C_READ_DEPTH_B = "1296" *) 
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
  (* C_WRITE_DEPTH_A = "1296" *) 
  (* C_WRITE_DEPTH_B = "1296" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  don_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
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
