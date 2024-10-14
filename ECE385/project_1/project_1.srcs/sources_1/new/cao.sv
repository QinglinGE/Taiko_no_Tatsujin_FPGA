`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 08:39:41 PM
// Design Name: 
// Module Name: cao
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


module cao(
   
     input   logic             clk,
     input   logic             rst_n,
     input   logic            empty,
     input   logic             full,
     output   logic             fifo_wr_en,
     output   logic     [7:0]      fifo_data_in
   );
    logic         state;    
    always @ (posedge clk, negedge rst_n)
    begin
      if(rst_n == 1'b0)
        begin
          fifo_wr_en <= 1'b0;
          fifo_data_in <= 8'd0;
          state <= 1'b0;
        end
      else
        case(state)
          1'b0  :  begin
                  if(empty)
                    state <= 1'b1;
                  else
                    state <= 1'b0;
                end
          1'b1  :  begin
                  if(full)
                    begin
                      fifo_wr_en <= 1'b0;
                      fifo_data_in <= 8'd0;
                      state <= 1'b0;
                    end
                  else
                    begin
                      fifo_wr_en <= 1'b1;
                      fifo_data_in <= fifo_data_in + 1'b1;
                      state <= 1'b1;
                    end
                end
        endcase
    end

  endmodule

