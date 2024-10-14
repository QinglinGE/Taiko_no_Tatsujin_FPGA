// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 21:15:03 2024
// Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
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
