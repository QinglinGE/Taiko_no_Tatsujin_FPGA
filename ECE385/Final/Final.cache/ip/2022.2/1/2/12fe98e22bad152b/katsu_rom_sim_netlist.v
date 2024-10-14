// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 23 21:19:19 2024
// Host        : ECEB-3022-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ katsu_rom_sim_netlist.v
// Design      : katsu_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "katsu_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "katsu_rom.mem" *) 
  (* C_INIT_FILE_NAME = "katsu_rom.mif" *) 
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
H7s+HffkcmoqcDqdIwVOHBsdBLGWu3XMxoY6C/HapLYEISuor3Ne2rlWeDxAr5GLbUt3jo0w07f8
SCp0N4aB2tfNC24Fg7yfVqfZYswLTTqNY9yfOU0QBJX0yZREKGoT2KGz80uOnf+DRjqbpqBiAhfJ
BDumxPNjqWdi5JX2bNAGyo27WWpbuIPFjxBzd5qCY4OHw7EQPHbo3H65Ym18cYtDNyHHcMdhVWYP
C2fb2qHzfJWBPGa2D+u5Ed1y9mmDIrorPsdJcTuZHHadOYycOpesWdp741XnU7Z1ReHJ6PvWsfJr
+XLCnUAGro2VcKNBt1AZt2BA7p6KuOqAEAcIwJoyqLf1JVfhQWkaeRrx75JBLUtezt+EEuFhRBAL
9QANIT4Z4q5ioSy/oQRIEA+upgjhMQLitgZNWHcnumQ4EG637Fjvm+J2Bg7ZNMsRoW+EFUpS8gEB
Cf7ErHCX5fTtGuu22GXd7HWTwg/LFXGeX2ASDlZSzqJMqhFLSD7Jv78r9DtuFsH//LaWRZKHAuuD
AaaZDkvsFKQ/+TzlG5XQT7yOgmbGD+5MoLbPTmNNffNuOv3TlIPIyOXA35HeYThOOSsY82M4ylOG
tISt159Es/camLTOQ71Ts+xUn9T0+oavFtkEc+5v/cxCtrfQlhO0zD2ai9S7/Y3XfASiSFpGT2a5
6Snq56f3hq38SJodUZRM/Oy1YhzsOSxqgeyusJu6hCXmLY+Gdvuwzx6YqpE9iCJHUyBnR0Et8Fep
4PEAs4qV20EMJkud9KIKQ2zSq8VDFhPHxjmbwxy9difXceUjzYrA8uvY6qTCEUIYpnIT+Teqboir
F1+sE9ixSZd0raFriaxuHODKjqsPiSlxLZldLY4DhMRxShoploINtC3aoWxQiJG3Ge/SIbn/jzwh
vqJwQqi2TRiIpf3MjM+tXBIgriddVedAM45IIdM6fw5LnSXqbVsH95ZBg1E3eUdHLpnOIe0YLeb6
GV69tWuiyW8hiUn75FIyqP7ptREMmAnQvzC6IyToSWm1ateLdipiyrBxGX17qFk35DiDaycOpovA
apeB5wkH9PIIuNBOb4xoWJBB1HwpL1vv0b/rMrRmwAzHcw5hHcBS0NNvSJzRL2T9R5lBSIQXi0bV
eauhY45RiSERvrsj1hzQVDGDUDmQx1F1ygcd0jE6+x5CJffjdyYgcE/AVVKQiG0556tgu9VXq8bP
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
