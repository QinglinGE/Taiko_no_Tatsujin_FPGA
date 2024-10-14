// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 20:13:42 2024
// Host        : ECEB-3022-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
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
