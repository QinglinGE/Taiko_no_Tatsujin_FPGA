`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 11:40:39 AM
// Design Name: 
// Module Name: fifo_testbench
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


module fifo_testbench();
timeunit 10ns;
timeprecision 1ns;
logic clk,rst,valid,wr_ack;
logic[31:0] din;
logic rd_en,wr_en;
logic [3:0] count;    
logic full;
logic empty;
logic [31:0] dout;

fifo_test fifo0(.*);

initial begin: CLOCK_INITIALIZATION
    clk = 1;
    end 
    
always begin: CLOCK_GENERATION
    #1 clk = ~clk;
    end
 
initial begin: TEST_VECTORS
   din <= 32'h8888;
   wr_en <= 0;
   rd_en <= 0;
   rst <= 1;
   repeat (3) @(posedge clk);
   rst <= 0;
   repeat (3) @(posedge clk);
   wr_en <= 1;
//   rd_en <= 1;
//   din <= din+1;
   @(posedge clk);
   wr_en <= 0;
//   repeat (3)@(posedge clk);
//   wr_en <= 0;
 repeat (3) @(posedge clk);
   rd_en <= 1;
//   repeat (3)@(posedge clk);
//   rd_en <= 0;
     @(posedge clk);
   rd_en <= 0;
//   repeat (3)@(posedge clk);
//   rd_en <= 0;
   end
endmodule
