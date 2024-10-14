`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 11:40:44 AM
// Design Name: 
// Module Name: test_fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_fifo();
timeunit 10ns;
timeprecision 1ns;

//fifo_opt fifo_opt_i(.*) ;
fifo_generator_1 fifo(.*);
    
  logic clk;  logic srst;
//  logic clk;  logic reset;
  logic [8:0] audio_data; 
  logic rd_en;
logic wr_en, bit_mask, valid, wr_ack;
logic almost_full, almost_empty, empty, full;
logic [7:0] dout, din, audio_data_prev;
logic [9:0] data_count;

//assign din = fifo_opt_i.din;
//assign dout = fifo_opt_i.dout;
//assign wr_en = fifo_opt_i.wr_en;
//assign full = fifo_opt_i.full;
//assign empty = fifo_opt_i.empty;
////assign audio_data_prev = fifo_opt_i.select_din_i.audio_data_prev;
//assign almost_full = fifo_opt_i.almost_full;
//assign almost_empty = fifo_opt_i.almost_empty;
//assign data_count = fifo_opt_i.fifo.data_count;
////logic [1:0] state, next_state;
//assign bit_mask = fifo_opt_i.select_din_i.bit_mask;
//assign state = fifo_opt_i.select_din_i.state;
//assign next_state = fifo_opt_i.select_din_i.next_state;


initial begin: CLOCK_INITIALIZATION
	   clk = 1'b1;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
//        #1 SYS_CLK_clk_p = ~SYS_CLK_clk_p;
    end
    
    initial begin: TEST_VECTORS
//        reset <= 1;	
        srst <=1;
    repeat (1) @(posedge clk);
//        reset <= 0;	
        srst <=0;
        wr_en <=1;
    repeat (8) begin
            @(posedge clk);
            if (!almost_full) begin
//                 con = $random;
//                 audio_data = 9'b100010001;
                 din = 9'b100010001;
                
            end
            @(posedge clk);
            if (!almost_full) begin
                din = 0;
                
            end
            @(posedge clk);
            @(posedge clk);
            if (!almost_full) begin
//                 con = $random;
                 din = 9'b111111111;  
            end
            @(posedge clk);
            if (!almost_full) begin
                din = 0;
                
            end
            @(posedge clk);
        end
    

        // Read data from the FIFO
        repeat (16) begin
            @(posedge clk);
            if (!empty) begin
                rd_en = 1;
            end
            else begin
                rd_en = 0;
            end
        end
        repeat (100) @(posedge clk);
        // Finish the simulation
        #100;
        $finish;
    end

    // Monitor
    initial begin
        $monitor("Time = %t, fifo_dout = %h, fifo_wr_em = %h, fifo_rd_en = %b, almost_full = %b, almost_empty = %b",
                 $time, dout, wr_en, rd_en, almost_full, almost_empty);
    end

endmodule
