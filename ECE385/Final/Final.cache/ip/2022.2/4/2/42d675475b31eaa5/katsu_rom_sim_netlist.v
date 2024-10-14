// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 05:32:02 2024
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
