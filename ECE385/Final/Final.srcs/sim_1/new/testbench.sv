`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 01:27:37 AM
// Design Name: 
// Module Name: testbench
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


module testbench();
 timeunit 10ns;
    timeprecision 1ns;
    logic		frame_clk;
ball ball_i(.*) ;
//( 
//    input  logic        Reset, 
//    input  logic        frame_clk,
//    input  logic [7:0]  keycode,

//    output logic [9:0]  BallX[5], 
//    output logic [9:0]  BallY, 
//    output logic [9:0]  BallS,
//    output logic [31:0]  Score
//);
    logic [9:0]  BallX[5];
    logic [9:0]  BallY;
     logic [9:0]  BallS;
     logic [31:0]  Score;  
    logic        Reset;
    logic [7:0]  keycode;
    logic       Ball_Trigger[5];
    logic [9:0] Ball_X_Motion[5];
    logic [9:0] Ball_X_Motion_next[5];


    logic [9:0] Ball_X_next[5];
    logic [7:0] counter;
    logic       should_exit;
    
    assign Ball_Trigger = ball_i.Ball_Trigger;
    assign Ball_X_Motion = ball_i.Ball_X_Motion;
    assign Ball_X_Motion_next = ball_i.Ball_X_Motion_next;
    assign counter = ball_i.counter;
    assign should_exit=ball_i.should_exit;
    
    initial begin: CLOCK_INITIALIZATION
	   frame_clk = 1'b1;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 frame_clk = ~frame_clk;
    end
    
    initial begin: TEST_VECTORS
        Reset <= 1;	
    repeat (1) @(posedge frame_clk);
        Reset <= 0;	
    repeat (430) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    repeat (1) @(posedge frame_clk);
        keycode <= 8'h1A;
    $finish();
    end
        
endmodule
