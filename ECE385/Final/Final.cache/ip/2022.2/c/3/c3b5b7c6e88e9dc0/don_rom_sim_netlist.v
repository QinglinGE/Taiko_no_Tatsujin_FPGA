// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 03:49:34 2024
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
