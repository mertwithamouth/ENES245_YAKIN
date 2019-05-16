// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb  7 00:21:02 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Mert Akin/Desktop/enes
//               245/ENES247_Yakin-master/lab1-mux/lab1_2_tb_mux2-1-2bitwide/lab1_2_tb_mux2-1-2bitwide.sim/sim_1/impl/timing/xsim/mux_2bit_2_to_1_dataflow_tb_time_impl.v}
// Design      : mux_2bit_2_to_1_dataflow
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b343a48e" *) 
(* NotValidForBitStream *)
module mux_2bit_2_to_1_dataflow
   (x,
    y,
    s,
    m);
  input [1:0]x;
  input [1:0]y;
  input s;
  output [1:0]m;

  wire [1:0]m;
  wire [1:0]m_OBUF;
  wire s;
  wire s_IBUF;
  wire [1:0]x;
  wire [1:0]x_IBUF;
  wire [1:0]y;
  wire [1:0]y_IBUF;

initial begin
 $sdf_annotate("mux_2bit_2_to_1_dataflow_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \m_OBUF[0]_inst 
       (.I(m_OBUF[0]),
        .O(m[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_OBUF[0]_inst_i_1 
       (.I0(x_IBUF[0]),
        .I1(y_IBUF[0]),
        .I2(s_IBUF),
        .O(m_OBUF[0]));
  OBUF \m_OBUF[1]_inst 
       (.I(m_OBUF[1]),
        .O(m[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_OBUF[1]_inst_i_1 
       (.I0(x_IBUF[1]),
        .I1(y_IBUF[1]),
        .I2(s_IBUF),
        .O(m_OBUF[1]));
  IBUF s_IBUF_inst
       (.I(s),
        .O(s_IBUF));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \y_IBUF[0]_inst 
       (.I(y[0]),
        .O(y_IBUF[0]));
  IBUF \y_IBUF[1]_inst 
       (.I(y[1]),
        .O(y_IBUF[1]));
endmodule
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
