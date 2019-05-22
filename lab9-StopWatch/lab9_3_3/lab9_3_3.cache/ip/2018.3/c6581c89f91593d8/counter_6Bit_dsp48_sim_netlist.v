// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 12:27:40 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_6Bit_dsp48_sim_netlist.v
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
a15jZs2hoK4jLmohud2lpfI+5f0K4AoJwiR00hc7f9vAi9Az45H8UfMCC5QZiHPrm0+T/bL7Y2B9
SIUjgXYzB9pPvGi7DHtIIPrghAjkpipdwpo2flAhEZhDObVC5XtqYjyLMJr2D5ALCNZ1gPbua34a
CXSBS1NxjTatvpHrbyH5RyBxk6hzFuIwRGeptGvMaHhsz6CChJ4aqomeXUjdJxCC4grOtLqUKiOA
D7MihE6DYO86CSoIW4Fr5I3PtfD3Sq9e3dgsQANVboBahTfvwrlRZzMIb8ZC653lNMMmd41owtYV
nZ2xfMJRASZPdf/osmKtfNpagcn42dPNf9q0BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GMbxH3nO/byDxMpf53axj13/nQvM25JOtbrPKvvTn/pE3yFHcOI1kkfW+k/Ks5Iu8zcIUOqNE9Vo
dx5ZJJ4CvQ9AriWzMpO7hq7Gtfsui4apxrcJq0yY6cn8EeJDkcsNLMEelxVJca09Y3KQnm/dmfPa
e/bT4FvyL9gFf+7VJ0y5gzPGQKCBbHuh0PiSeq0P6JL8PqyMsPWDY2rE/4iZJYQQ7S4rCVckKI8h
Eat3QwaAoSdooAOzlrVqnn1l86ppRyEO5ImXBPUALcio53F4Z4Oxf9vaHTh1Z867Z5ilD9TjbpoY
jnOAaYj73P+XOzPWiaONrvfXa+4qphCfNvapOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
/xi/3N2s2K1YNtb0L/EMqi/yFg==
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
