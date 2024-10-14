// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 05:50:12 2024
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
