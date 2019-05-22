// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:27:45 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Mert
//               Akin/Documents/GITHUB/ENES245_YAKIN/lab8-IntellectualProperty/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
JyaMJad5D3wVHqMIiiAxRMNm7JhZJpQXoq5VQqQ3zh0ESb8mCr1ohYRkKiizq/Ic/H1tRCUfUyMQ
+h8obxjTvowCho6dHqNLXEFkE+w4PB5zvHY3Wvmp7YvohUmE7ZqGrNlaol5QWirn7t8Gb/0gUV+j
9/y36vkyX/YYtcN8a9UTpwO+5qD/JEozLBc73CJS+ONeNPqoYazPeaNnjL2aNrDGRGRwt/nyZI13
BNWcG0ZcD6HlW9rN9Zb1CpTytbEv9RVK6aRMfehfaFGJZA8hELaU6Gacay9ockGV05WXjz8N6qfB
EigG0ufzDgADdthwGH8F8SjbzNbAsJeGVbiEJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
13vo1fQttvvp2yLhvf7uiLvD6Z1LrBiBZZu/F2a6cFnSPvJH2B6n+cHYoNd5Cb+Dk2T/q1V5h7CC
XwRCdwt6SH9eDK47YAEt17vjpJMNCJsyWB8T8mJQY8j1hSo4t37FpBeDRX48iXcGLCVHFgfgHMsK
7Tkhj95IKKD1QwgiC7XvOqd27K/fpNGlg4DPNOuXiHrqVNGkEJqCeY049Fg1YSqmeNXr/pxJxIEg
75ew39KT5O6flLRv9ih/rvXz6QkQcS+Nc/oMZtC9MAu4Ox0alDxROXcr2lBGEoOdBLMzyuAUGevw
GLcNn7i53J9Pt3b5afncTqli3rkkHBoDXSvKOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6144)
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
