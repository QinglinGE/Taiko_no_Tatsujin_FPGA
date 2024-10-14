// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 04:30:28 2024
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
vtJw+tuoLASdnHyD+27lLh97t8A=
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
