`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 11:34:45 AM
// Design Name: 
// Module Name: fifo_test
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


module fifo_test(
    input logic clk,rst,valid,wr_ack,
    input logic[31:0] din,
    input logic rd_en,wr_en,
    
    output logic full,
    output logic empty,
    output logic [31:0] dout,
    output logic [3:0] count
    );
    fifo_generator_0 fifo0(
    .srst(rst),
    .clk(clk),
    .full(full),
    .din(din),
    .wr_en(wr_en),
    .empty(empty),
    .dout(dout),
    .rd_en(rden),
    .valid(valid),
    .wr_ack(wr_ack),
    .data_count(count)
    );
endmodule
