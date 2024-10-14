`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 10:31:53 AM
// Design Name: 
// Module Name: fifo_control
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


module fifo_control(
    input logic clk,
    input logic rst,
    input logic [7:0] audio_data,
    
    output logic wren
    );
    
    enum logic [2:0] {
        state_0,
        write,
        halt
    } state, state_nxt;
    
    logic [7:0] audio_data_prev;
    
   always_ff @ (posedge clk) begin
        if (rst)
            begin
            state <= state_0;
            audio_data_prev <= 8'h0;
            end 
        else
            state <= state_nxt;
   end
   always_comb
   begin
        wren = 1'b0;
        
        case(state)
        write: begin
        wren = 1'b0;
        end
        default: ;
        endcase 
   end 
   always_comb
   begin
   unique case (state)
   state_0:
        if (audio_data != 8'b00001000)
            state_nxt = write;
        else state_nxt = state_0;
   write: if (audio_data == 8'b00001000)
            state_nxt = state_0;
        else state_nxt = halt;
   halt: if (audio_data == 8'b00001000)
            state_nxt = state_0;
        else state_nxt = halt;
   endcase
   end
   
endmodule
