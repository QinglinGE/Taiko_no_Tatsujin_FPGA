`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 08:54:37 PM
// Design Name: 
// Module Name: fifo
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



module fifo(
     
     input   logic               clk,
     input   logic               rst_n,
     output   logic       [7:0]      q
   );
     
     logic           fifo_wr_clk;
     logic           fifo_rd_clk;
    logic           locked;
    logic           empty;
    logic           full;
    logic           fifo_wr_en;
    logic     [7:0]    fifo_data_in;
    logic           fifo_rd_en;
    

    
    fifo_wr fifo_wr_inst(
    
    .clk            (fifo_wr_clk),
    .rst_n            (locked  ),
    .empty            (empty    ),
    .full            (full    ),
    .fifo_wr_en          (fifo_wr_en  ),
    .fifo_data_in        (fifo_data_in)
  );

    fifo_generator_0 fifo_generator_0_inst (
      .wr_clk(fifo_wr_clk),  // input wire wr_clk
      .rd_clk(fifo_rd_clk),  // input wire rd_clk
      .din(fifo_data_in),        // input wire [7 : 0] din
      .wr_en(fifo_wr_en),    // input wire wr_en
      .rd_en(fifo_rd_en),    // input wire rd_en
      .dout(q),      // output wire [7 : 0] dout
      .full(full),      // output wire full
      .empty(empty)    // output wire empty
    );

    fifo_rd fifo_rd_inst(
    
    .clk        (fifo_rd_clk),
    .rst_n        (locked    ),
    .empty        (empty    ),
    .full        (full    ),
    .fifo_rd_en      (fifo_rd_en)
  );
    
  endmodule

