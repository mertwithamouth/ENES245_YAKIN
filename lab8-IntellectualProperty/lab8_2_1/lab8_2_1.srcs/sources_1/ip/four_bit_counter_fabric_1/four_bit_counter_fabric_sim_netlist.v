// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:27:44 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top four_bit_counter_fabric -prefix
//               four_bit_counter_fabric_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module four_bit_counter_fabric
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
  four_bit_counter_fabric_c_counter_binary_v12_0_12 U0
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
module four_bit_counter_fabric_c_counter_binary_v12_0_12
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
  four_bit_counter_fabric_c_counter_binary_v12_0_12_viv i_synth
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
cw==
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
