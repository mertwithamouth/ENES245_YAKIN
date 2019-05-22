// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 11:37:18 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Mert
//               Akin/Documents/GITHUB/ENES245_YAKIN/lab9-StopWatch/lab9_3_1/lab9_3_1.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v}
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_6Bit_dsp48
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_6Bit_dsp48_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_6Bit_dsp48_c_counter_binary_v12_0_12
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_6Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
a3sea+edp3TmkmdoSVosMlWLI2uV7T0gRQY64xQRDHDzlf7T7+7hClNzoSm/Lr7dEHnewYvcI/Gg
drqEzagqkTbt8hBz+nDQ6mX4nLLqvPoEYyedKkkCPgtyEA3d4n854J5lp9PXnUnd4Xp4FCJLoQZB
vShMp3vi0ypL5gDvAq9YgPS9VZdEpP6BEiC0JgbXAiEfZIGmmMeC/S6/f+J9Yb6U0fIA7UgGOUpt
eOehJ2KTJKpu3yQpSjXwZFtCNaUD5ua8nReNKy1MOIx1U+5CeXyW7bf0fXbYRU6UjIss+KHCGHLw
IX0bd6go1Sun9tyfjRL7VJquEB2bXU7kfM0X2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O10AOMQVdv2tN62gZqPgijg2Cu+ZsbclAQWIGZawEkwpXS0ryy+WUmB7UeGDOYs1Dc8XngN1b7e6
ut+GX5xKUouYJD2yQ9eFdAt3Jxeu42qdYUmZbpDBl7Xf0k4nZjwQxHhyHMIX9lNvdtiML1XuKWba
03aOwVsfObBNq7rr6eQC1A70BGRn35lcqhhTzLzZdINeMfQB8bypRn6SE4iwRNO4TvDn4oVSZq5I
9HJengVyJEyAWzJVncyfjYbFXg7NapoL8NM2Ah/o4Ryjp+tszJRZQEXlp8sL+YXMhSpJlwJmqr9+
vGQREbMs87vEfMJZRiUL8vCw5U/GT68VTIDLQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
aVvO9Tho9oNatnc=
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
