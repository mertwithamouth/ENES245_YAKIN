`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: D_ff_sync_reset_behavior_tb
//////////////////////////////////////////////////////////////////////////////////

module T_ff_enable_behavior_tb(
    );
    
    reg Clk, T, reset_n;
    wire Q;
    
    T_ff_enable_behavior DUT (.Clk(Clk), .T(T), .reset_n(reset_n), .Q(Q));
    
    initial
    begin
        Clk = 0;
        forever
        begin
          #10 Clk = 1;
          #10 Clk = 0;
        end
    end
    
    initial
    begin
      T = 0; reset_n = 0;
      #20 T = 1;
      #15 reset_n = 1;
      #5 reset_n = 0;
      #5 reset_n = 1;
      #10 reset_n = 0;
      #30 T = 0;
      #2 reset_n = 1;
      #5 reset_n = 0;
      #40 T = 1;
      #20 T = 0;
    end

endmodule
