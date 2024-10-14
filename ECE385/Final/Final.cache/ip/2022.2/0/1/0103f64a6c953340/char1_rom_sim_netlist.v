// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 21:18:10 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34816)
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
