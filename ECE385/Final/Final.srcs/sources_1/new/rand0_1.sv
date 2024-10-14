`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:48:08 AM
// Design Name: 
// Module Name: rand0_1
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
    
module rand0_1(
    input logic clk,
    input logic reset,
    output logic random_bit // Output a single bit, randomly 0 or 1
);

logic [2:0] lfsr; // 3-bit LFSR
logic feedback;

assign feedback = lfsr[2] ^ lfsr[1]; // Feedback taken from taps at bits 3 and 2

always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        lfsr <= 3'b001; // Non-zero seed
    end else begin
        lfsr <= {lfsr[1:0], feedback};
    end
end

assign random_bit = lfsr[2]; // Output the most significant bit as the random bit

endmodule


