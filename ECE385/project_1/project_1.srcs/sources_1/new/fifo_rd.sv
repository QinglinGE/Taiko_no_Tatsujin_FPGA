`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 08:52:40 PM
// Design Name: 
// Module Name: fifo_rd
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



module fifo_rd(
     
     input   logic               clk,
     input   logic               rst_n,
     input   logic               empty,
     input   logic               full,
     output  logic               fifo_rd_en
   );
 
    logic         state;
    
    always @ (posedge clk, negedge rst_n)
    begin
      if(rst_n == 1'b0)
        begin
          fifo_rd_en <= 1'b0;
          state <= 1'b0;
        end
      else
        case(state)
          1'b0  :  begin
                  if(full)
                    state <= 1'b1;
                  else
                    state <= 1'b0;
                end
          1'b1  :  begin
                  if(empty)
                    begin
                      fifo_rd_en <= 1'b0;
                      state <= 1'b0;
                    end
                  else
                    begin
                      fifo_rd_en <= 1'b1;
                      state <= 1'b1;
                    end
                end
        endcase
    end

  endmodule

