// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 10:51:39 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top counter_8Bit_fabric -prefix
//               counter_8Bit_fabric_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_fabric
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
  counter_8Bit_fabric_c_counter_binary_v12_0_12 U0
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
module counter_8Bit_fabric_c_counter_binary_v12_0_12
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
  counter_8Bit_fabric_c_counter_binary_v12_0_12_viv i_synth
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
hP7mLAhoUw==
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
