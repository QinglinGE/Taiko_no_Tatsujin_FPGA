// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 21:16:17 2024
// Host        : ECEB-3022-05 running 64-bit major release  (build 9200)
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
