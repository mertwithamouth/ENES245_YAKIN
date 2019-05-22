// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 12:29:08 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Mert
//               Akin/Documents/GITHUB/ENES245_YAKIN/lab9-StopWatch/lab9_3_3/lab9_3_3.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v}
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
RbfDEU5VDVhlzJVdJGFKDpNGrMu27YbtLSLhoKySiBZIiH1zBi9XSbBe7IInhqIK+SaO9k0RPWfp
QhtbQ4mugTlvIIeTCqYm2js/7vKaVVYqhuLW/czYpLgO6v5lWBBGfOUiKaqXnwRXbVqIRZMeaSJf
dtYPtgIMx4ff1kIw4ZcE3sAna6Tv+z1tyB9Hd+lKK1fY9XJiF1ntQZ7H5uSBPwrtlUWp9tw4LOsC
9KgZxWS8pUlocOMDAajmfgW+RK/WRl8DeejQAWs4yrdhRCCyNivXC1b1xxti8ySlCaOoWwQyaXdS
ncFkPFrufV0sGkfvJN3mpJEzCQyerRqy8IwCBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NHDC4vAvDNn7cM4TrEQeBIGx5eb9+bdyn6ZpubGkKt7K02jCeI1yYy9vk2KHDKdf8wD4UiCtHr8p
tTAUlipmFD+kAtKLxcRpJJ6rVDDxnYYGsxIEFjHDj+7s//PgfdG9Lxbe69iY0U2T9P+xxktuacmw
vtNsP9NliFisNOYPYgPidqiJiftScFlMW8TG2mmrdyj+Np1o6wpMybcEErlNB2Ihr+zVMJifKlO2
/Y5Lao/Efa0IIRo4WYO/eNU/p3COuJA9rJkftlSuwxcTjtshAP6B5BXANyiMknQ6jNH/SX1K2JR1
0smWH+Mon1eYDy3WCghgTZLs96/aQPVRsvwUTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
7a6pZSByd3cVkD0=
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
