// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 07:02:31 2024
// Host        : ECEB-3022-14 running 64-bit major release  (build 9200)
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
