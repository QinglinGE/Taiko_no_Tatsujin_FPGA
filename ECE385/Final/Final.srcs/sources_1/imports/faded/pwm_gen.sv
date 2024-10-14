`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:39:47 AM
// Design Name: 
// Module Name: pwm_gen
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


module pwm_gen(
    input logic clk,
    input logic rst,
    input logic ready,
    input logic[17:0] cnt,
    output logic pwm
    );
    logic [17:0] cycle_cnt;
    always_ff @(posedge clk) begin
    if (rst) begin
        cycle_cnt <= 18'b0;
        pwm <= 0;
    end else begin
        if (cycle_cnt == cnt)
            cycle_cnt <= 18'b0;
        else
            cycle_cnt <= cycle_cnt + 1'b1;

        if (cnt == 18'b0 | ready == 0)
            pwm <= 0;
        else begin if (cnt == cycle_cnt)
            pwm <= ~pwm;
            else pwm <= pwm;
            end
          
    end
end
endmodule
