// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 10:51:40 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Mert
//               Akin/Documents/GITHUB/ENES245_YAKIN/lab9-StopWatch/lab9_2_3/lab9_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
NnO0Itbdmrjc0O+ooaqK8Hi+krkUAnLwtQX7si9G/Pe66XhQ6JqWC2EBrIZ45V/ROgL14+q3LA8d
diytPdkf1aAANTt6aYk3jf6ZerkRqF5O3OKmVUnBlV3K7v0AyW306Wt+SHZNo7YSr0n1aJDFBq7e
q7KEcCvNaC+1Muw1Z+YG4XTMHP4uNI4lYDYslQHlCC9Z3mk+YrFSGOUyMSzb883IfcktBz6akZFV
zpe/7ko4+lijUhQxFp39JjlM5k3lf3modopaJ9YrJfcBwGrOKWJWetVvK7ealOUBsSg5VkW9S9fH
BTvesnRpLD2Cm8KXo4QL0T109S97VHM5zKKi4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QWdLUKbdQ53dWsKudSD5pQXbRLQzv1C1mVScu/oS5WlCDZiMtLiO3TZjEb0OhnEZjzVJOz7eHlEZ
DpN+mFb+AydyG293JUc1QQ+lqk/hac5jo5rXnqzuST/6v8iN77+LktOrSoYah5+me6fFiClFsS0M
1R99vkld70dIAsGTAgqRj8XiWFAM27f6WqMBr5bK53yuXTnjZr/t3fU7mQ0cRGTM4YZdvPR2lggs
qsCnXpkddLQ2VZtXPK7ukV9+ixPtRcvVTnT8VbYkIkE+N11awescb5TlnLbFvddcMFfbPOz+VdX3
70hjKw3aeZCQ97QmipBrBn7RYLg/WH+iwFi1NQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
h9yJj5oGhT4QJCW3KuoECS35RSMJTt7+hAY=
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
