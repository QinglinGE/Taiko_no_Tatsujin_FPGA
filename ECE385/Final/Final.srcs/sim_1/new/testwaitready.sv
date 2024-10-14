`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 09:30:11 PM
// Design Name: 
// Module Name: testwaitready
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

`timescale 1ns/1ps
module testwaitready();

logic clk;
logic rst;
logic ready;

// Instantiate the module under test (MUT)
wait_ready mut(
    .clk(clk),
    .rst(rst),
    .ready(ready)
);
logic [3:0]counter;
assign counter = mut.counter;
// Clock generation
initial begin
    clk = 0;
    forever #5 clk = ~clk; // Generate a clock with a period of 10 ns
end

// Stimulus generation
initial begin
    // Initialize reset
    rst = 1;
    #15;         // Wait for 15 ns to deassert reset in the middle of a clock cycle
    rst = 0;     // Deassert reset
    #100;        // Wait for 100 ns, which should be sufficient time for 10 clk cycles
    $finish;     // End the simulation
end

// Monitoring
initial begin
    $monitor("Time = %0t, clk = %0b, rst = %0b, ready = %0b, counter = %0d",
             $time, clk, rst, ready, mut.counter);
end



endmodule
