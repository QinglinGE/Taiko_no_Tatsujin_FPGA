// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 05:32:03 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yanxinj2/ECE385/Final/Final.gen/sources_1/ip/katsu_rom/katsu_rom_sim_netlist.v
// Design      : katsu_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "katsu_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module katsu_rom
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
  (* C_INIT_FILE = "katsu_rom.mem" *) 
  (* C_INIT_FILE_NAME = "katsu_rom.mif" *) 
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
  katsu_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17696)
`pragma protect data_block
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
+EANDxLB2ENIJNH1/a+cQa2BvBEtIvQb4Zs=
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
