`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 09:21:09 PM
// Design Name: 
// Module Name: test_rand
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

module test_rand();

logic clk, reset;
//logic [4:0] random_base;
logic [6:0] random_num;

// Instantiate the LFSR module
rand_generator uut (
    .clk(clk),
    .reset(reset),
//    .random_base(random_base),
    .random_num(random_num)
);

// Clock generation
always #5 clk = ~clk; // Generate a clock with a period of 10 time units

// Initial setup and simulation control
initial begin
    // Initialize signals
    clk = 0;
    reset = 1;
    #15 reset = 0; // Release reset after a short period

    // Simulation run time
    #1000 $finish; // Stop simulation after 1000 time units
end

// Monitor changes in the output
always_ff @(posedge clk) begin
    if (!reset) begin
        $display("Time: %t, Random Number: %d ", $time, random_num);
    end
end

endmodule

