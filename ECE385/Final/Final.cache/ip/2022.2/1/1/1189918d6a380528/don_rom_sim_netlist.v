// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 21:13:41 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ don_rom_sim_netlist.v
// Design      : don_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "don_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
