`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 03:58:56 AM
// Design Name: 
// Module Name: clock_div
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


module clock_div(
    input logic clk,
    input rst,
    output logic clk_5
    );
    logic [3:0] counter;
    always_ff @(posedge clk) begin
        if(rst)
            begin
            counter <= 0;
            clk_5 <= 0;
            end
        else if (counter == 4'd2) begin
            clk_5 <= ~clk_5;
            end
        else if (counter == 4'd4) begin
            counter <= 0;
            clk_5 <= ~clk_5;
            end
        else counter <= counter + 1'b1;
    end
endmodule
