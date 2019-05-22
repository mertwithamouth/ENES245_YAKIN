// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 10:51:39 2019
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
G7z7InCScLPoEjQWS08c4UHWcBHN79mnpEeHBAjP++FKTaXmLGyWy6vvuvGn8Al8Mb9rKkg/FgWQ
YNGiwvC8rreXk/uHSzBflz/ivEa5lWtri15FjL3INQZT5n24f5xVXn52iS/L5HoHb49SG15vDGIc
zuZlhTFSh9541vntQRv8GdyFG1r62SoFoVhuN+lW/VWX56O6xePb+1JHqdsFZcFE40UixrixPWw5
lLhMkUJ2oAkmf1BeSDaZv1MFrEpfw1Eg53HHiIK/HT1wblV+FSMetc2Wu7sgqxoBeJj8u3KX5X3k
EaAKR4SOkFDT9XGG62XInbFkt9Oe+bP9orWfDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JhV6cvhJL+Lac1nryCPdWDpkpqSabs+vYDXfgtzncywtodkXDi++3F7kNoPFilgtC3QAC2c2QmBV
F9mZw4QOBWqNNEdMMK2Cn3tuXjBkGutVhYtBmXjSq6P5DDmdI9LBp9gghPFzYIYD2M4/fXemjmfP
pCONKuNXua2E9vHJ0mkCaLN6OTiYAhT87ut3B9kA0hBrPA0jOh3tPOP3C9G5ngpW7x/SE+GMq+fX
273S3DQ5OlOjbsP2UlQVrl7cKDY6Z/7MLKz1M0eecppLVUZrPlWgMTbLH8iBqOw9rV7S7Sb8q/DH
hKYAt2cZccGFGdwK4aaGRry/zS6IdaBhR7OUhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
xqJaoUmEkp/L7zTP4HR9Il7HWQ==
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
