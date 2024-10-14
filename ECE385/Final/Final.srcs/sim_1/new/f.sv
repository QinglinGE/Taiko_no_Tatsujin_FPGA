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


module f();
timeunit 10ns;
timeprecision 1ns;

fifo_opt fifo_opt_i(.*) ;
//fifo_generator_1 fifo(.*);
    
//  logic clk;  logic srst;
logic wr_clk, rd_clk;  logic reset;
logic [8:0] audio_data; 
logic rd_en, wr_en;
logic almost_full, almost_empty;
logic [7:0] dout;
logic [3:0] data_count;
logic bit_mask, valid, wr_ack;

assign wr_ack = fifo_opt_i.fifo.wr_ack;
assign valid = fifo_opt_i.fifo.valid;

assign full = fifo_opt_i.fifo.full;
assign empty = fifo_opt_i.fifo.empty;

logic [1:0] state, next_state;
assign bit_mask = fifo_opt_i.select_din_i.bit_mask;
assign state = fifo_opt_i.select_din_i.state;
assign next_state = fifo_opt_i.select_din_i.next_state;


initial begin: CLOCK_INITIALIZATION
	   clk = 1'b1;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    initial begin: TEST_VECTORS
        reset <= 1;
        rd_en <=1;
    repeat (1) @(posedge clk);
        reset <= 0;	
        
    repeat (10) @(posedge clk);
    repeat (20) begin
            @(posedge clk);
            if (!almost_full) begin
//                 con = $random;
//                 audio_data = 9'b100010001;
                 audio_data = 9'b100010001;
                
            end
            repeat (3)@(posedge clk);
            @(posedge clk);
            if (!almost_full) begin
                audio_data = 0;
                
            end
            repeat (3)@(posedge clk);
            @(posedge clk);
            if (!almost_full) begin
//                 con = $random;
                 audio_data = 9'b111111111;  
            end
            repeat (3)@(posedge clk);
            @(posedge clk);
            if (!almost_full) begin
                audio_data = 0;
                
            end
            repeat (3)@(posedge clk);
        end
    

        // Read data from the FIFO
        repeat (40) begin
            @(posedge clk);
            if (data_count > 0) begin
                rd_en <= 1;
            end
            else begin
                rd_en = 0;
            end
            @(posedge clk);
            rd_en <= 0;
        end

        // Finish the simulation
//        #100;
        $finish;
    end

    // Monitor
    initial begin
        $monitor("Time = %t, fifo_dout = %h, fifo_wr_em = %h, fifo_rd_en = %b, almost_full = %b, almost_empty = %b",
                 $time, dout, wr_en, rd_en, almost_full, almost_empty);
    end

endmodule
