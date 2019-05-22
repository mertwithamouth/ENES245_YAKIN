// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 11:37:17 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
f4VzsmF+VmkpwKj6YbbknobPjLcPXGUzwo7rsWv22AAmOEM6cgVxHvmj0AOdFOmC9GWE0oWKbCi3
FZhMYJInH83leqIYm57rnh5amR8J+3pqfSMdyseKRcPD7boOca9CEFBNOrJnxzxMFBPI2DhKICyS
U8pBM6yhq5tWB7PpMI1i0QAN8+aBP6tzPuYmH7AKHgUxJzxzaNkRkXyH+hYSVPfI6Mz36e3R8ae4
3lo+67YnUo1b/gJehYYemKaSUuX8l1rSPBN6n7vY3Yt7ghe8ToMa5NEmEd9JLbBXRPQUoppa4+S6
KHtR7polfvtJBZ83goc+38xnoLMk9qtXMr9Vpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I2fxFgpDh1AXIujvVRFVnT/Lda8SfVM5VN3ZqBQBhEaWlq5D5bLwehA/G3mkC6npoZl2SADuxISg
AmORqLpqUWaFE1xK2BcyQtfAbZIxf2IfFWi8NxtA8Jp4pA3vOar4bIfpHWahoLOqXvdWZSn1KiWh
3M2DkmHD6edrrptlCwGFAiphDk3iZE5MISmM1tX4Tgc4d7TH6AMm57pfV0vE0gcd+kB6vOfGLpMI
Dsg7bjnPRDWxTm7WwLeItJwWJ8Xb2w24XZYxcm/O2yrekQHqGVJRbzZDjAaha+YFILVN3hvWyBdz
XFcN4yquJCIeNGtZwSdEiL66M79+xAmmX3NrRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
4S0q0Q==
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
