`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: decoder_3to8_dataflow
/////////////////////////////////////////////////////////////////

module decoder_3to8(
    input [2:0] x,
    output [7:0] y,
	output [7:0] z
    );
        
	//dataflow decoder
	assign y[0] = ~| x;
	assign y[1] = ~x[2] & ~x[1] & x[0];
	assign y[2] = ~x[2] & x[1] & ~x[0];
	assign y[3] = ~x[2] & x[1] & x[0];
	assign y[4] = x[2] & ~x[1] & ~x[0];
	assign y[5] = x[2] & ~x[1] & x[0];
	assign y[6] = x[2] & x[1] & ~x[0];
	assign y[7] = x[2] & x[1] & x[0];
	
	//RTL decoder
	assign z = 1 << x;

endmodule