// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 19:00:24 2024
// Host        : ECEB-3022-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char1_rom_sim_netlist.v
// Design      : char1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
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
q3As8H+GF6GZpu9Rkg==
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
