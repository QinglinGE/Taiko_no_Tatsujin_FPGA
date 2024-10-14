// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 19:01:25 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
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
2jOrwt3CyLG610wgvQ==
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
