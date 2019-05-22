// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 11:24:25 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Mert
//               Akin/Documents/GITHUB/ENES245_YAKIN/lab9-StopWatch/lab9_2_4/lab9_2_4.srcs/sources_1/ip/counter_8Bit_dsp48/counter_8Bit_dsp48_sim_netlist.v}
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_dsp48
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_8Bit_dsp48_c_counter_binary_v12_0_12
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PPPLrZgY8h1PfI8YInbd4h8DxG7aof0ePDwqbcIgK7IHyQRf2ft4z/KpQ9NrQCSkifGvLyq9AMzT
E5oLkKAr/w3qofC3RMXM2nqUv0QkOPKxB3uZc9afZdseQojhqXlyyz6eMohmdRwkBZG7SW6tiSFF
x+LofTSwzCBAOnDHioQf4SHbIfExicdrPJrt76Lp6GnxF5x8NBsk7kNHmc3NxpjbAI2HhEFg6ENR
CT2zm23CpcIwYog8kFKF7nT3cdGS+pfeO6pA09L6J10cRFPo1DKmn+dps5SYe5Ja2wziTxaS6C+e
z/sgThvOZY1xSUhqdbZz2ChJ/GLddLY+qfd9DQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K+qiQwjCU1rYArpfo3ebyk6j72SBu6mJmaUqo2yzVk0OPeN42QKeluy2qfy9Zt+mJuCGJZk5gYGi
qmrlF2XLSl8FipyxgGeqLjmLNdAUwyT6tkt5T6ecQBquPtSk5Rh4VGmvYdiphv0C7UVURl+r9w+L
oDKAG79Yqe597Hs6bBlZQmAnPIWlHeU4jgVEWb4nBkojX3JCUqHpJIL5WY0MZfbfdZ8m+4kJCn6D
vGB2FFpcmaMKyKLGOy4ShnbTcVkoSHYIXCA5nF5upmrFMBjf7r9ixAi5v7lmZ/GPFafbgsWR2YI1
CTfHEJdcETN01qoWgksVIXICXCCCjf5YVd//Kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
UT0MrZsUL6kf6PHcv5ifR+A0kgq1j7Y50Ps=
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
