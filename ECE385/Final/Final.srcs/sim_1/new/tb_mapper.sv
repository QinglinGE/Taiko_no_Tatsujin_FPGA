`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 06:29:20 AM
// Design Name: 
// Module Name: tb_mapper
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


module tb_mapper(
 );
 timeunit 10ns;
    timeprecision 1ns;


//    // Test Bench Signals
//    logic [9:0] BallX[5];
//    logic [9:0] BallY;
//    logic [9:0] DrawX;
//    logic [9:0] DrawY;
//    logic [9:0] Ball_size;
//    logic [3:0] BG_Red, BG_Green, BG_Blue;
//    logic [3:0] FG_Red, FG_Green, FG_Blue;
//    logic [9:0] charX, charY;
//    logic [3:0] Red, Green, Blue;

//    // Instantiate the Module
//    color_mapper UUT (
//        .*
//    );

//    // Initialize Test Vectors
//    initial begin
//        // Initialize all signals
//        BallY = 10;
//        DrawX = 0;
//        DrawY = 0;
//        Ball_size = 5;
//        BG_Red = 0; BG_Green = 0; BG_Blue = 15;
//        FG_Red = 15; FG_Green = 0; FG_Blue = 0;
//        BallX[0] = 5; BallX[1] = 10; BallX[2] = 15;
//        BallX[3] = 20; BallX[4] = 25;

//        // Apply Test Cases
//        #10 DrawX = 5; DrawY = 10; // Inside the first ball
//        #10 DrawX = 10; DrawY = 10; // Inside the second ball
//        #10 DrawX = 14; DrawY = 10; // Inside the third ball
//        #10 DrawX = 20; DrawY = 10; // Inside the fourth ball
//        #10 DrawX = 26; DrawY = 10; // Outside all balls, should show background color
//        #10 $finish;
//    end

//    // Monitor Changes
//    initial begin
//        $monitor("At time %t, DrawX = %d, DrawY = %d, Red = %h, Green = %h, Blue = %h",
//                 $time, DrawX, DrawY, Red, Green, Blue);
//    end



    // Testbench Signals
    logic vga_clk;
    logic [9:0] DrawX, DrawY;
    logic blank;
    logic [3:0] red, green, blue;
    logic [10:0] rom_address;
    logic [7:0] rom_q;
    assign rom_q = DUT.rom_q;
    assign rom_address = DUT.rom_address;

    // Instantiate the don_example Module
    don_example DUT (
        .vga_clk(vga_clk),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .blank(blank),
        .red(red),
        .green(green),
        .blue(blue)
    );

    // Clock Generation
    initial begin
        vga_clk = 0;
        forever #5 vga_clk = ~vga_clk;  // Generate a 100 MHz clock
    end

    // Initialize Test Vectors
    initial begin
        // Initialize all signals
        DrawX = 0;
        DrawY = 0;
        blank = 0;

        // Apply Test Cases
        @(posedge vga_clk); #1; blank = 1;  // Start drawing
        @(posedge vga_clk); #1; DrawX = 10; DrawY = 0;  // Change coordinates while drawing
        @(posedge vga_clk); #1; DrawX = 17; DrawY = 0; // Center of the screen
        @(posedge vga_clk); #1; DrawX = 14; DrawY = 1; // Bottom-right corner of the screen
        @(posedge vga_clk); #1; DrawX = 10; DrawY = 28;  // Change coordinates while drawing
        @(posedge vga_clk); #1; DrawX = 17; DrawY = 32; // Center of the screen
        @(posedge vga_clk); #1; DrawX = 14; DrawY = 20; // Bottom-right corner of the screen
        @(posedge vga_clk); #10; $stop;  // Stop simulation
    end

    // Monitor Outputs
    initial begin
        $monitor("Time = %t, DrawX = %d, DrawY = %d, blank = %b, rom_address=%d, red = %h, green = %h, blue = %h",
                 $time, DrawX, DrawY, blank, rom_address, red, green, blue);
    end


   
endmodule
