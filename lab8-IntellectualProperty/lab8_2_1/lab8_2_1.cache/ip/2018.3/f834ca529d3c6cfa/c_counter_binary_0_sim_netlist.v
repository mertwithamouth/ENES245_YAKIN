// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:27:44 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjAzuUJ6IpdGMPCXaRi/ygZ4nXRCCv3mTUaM+OZqIYnn+YOr+wwzupyfVicL9tzavYZKokXbK2Tj
WqgDNDycpdvbOC8n+Bzi6/PK2547SuXD1UdgCNc7XWPFOtfA6C/UPIXZg5TeIrkt5mXf2DRPZX1J
akvmAtDLu83vijcw0yqIMcfwsdYz4CkXXtusnJNGwFAe1kCHuOAITsvIvxaeFLKMUFXS6Rw7FolV
oYGPTQvM09qSo3PR1bOQ3zJ610jkf7PuAxBwQvDDCOQevDPZOmE7qy0r21cqc85+DXmvD34PZcdA
nJ1GgIUO1XwDPJTzxq52RTjbavjXyck8gbyuPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PuuEyUvgpVmbzoz0GBsEzb+GamtYvWQTB8Y8BStvHc3MvpAjaZAQlYIqV8zZMcNURplsZ4xdvaP7
uN5m4TYk5bk3jAYJb4ZjrpXo79acyVsDd8A/qfxyPjgN4s8Zysm0nHQHZWvBMcSE3S8gpvwB6zM3
3tThCnpiIJdkitX3bAnCcdrbH690qFpLb8llzTQlazcNhU8XzEBNeGGGa1KONgp5oID3CKLHEPB0
TpZMzli47iQWzljvDU4/Tij0ECMFLuwvVY/IFM+WbZB5E5ChEpHlFG98l8G2aIibLi0ubSKyzLB7
xhukCLgpneJzwVRZkQyUvAcJpfjznErYV/sPzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6080)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
