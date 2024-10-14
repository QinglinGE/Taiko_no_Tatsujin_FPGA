// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 04:12:02 2024
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40096)
`pragma protect data_block
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
s8922X13UJ+L1polsWBrJfu5U6idc/QESg==
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
