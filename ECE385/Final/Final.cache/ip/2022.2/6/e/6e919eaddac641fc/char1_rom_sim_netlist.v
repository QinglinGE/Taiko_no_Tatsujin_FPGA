// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 04:16:00 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39216)
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
