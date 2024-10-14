`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 07:58:57 PM
// Design Name: 
// Module Name: testball2
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


module testball2();

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns
//    color_mapper color(.*);
    // Signals
    logic Reset;
    logic frame_clk;
    logic [7:0] keycode1;
    logic [7:0] keycode2,keycode3,keycode4;
    logic [9:0] BallX [20];
    logic [9:0] BallY [2];
    logic [9:0] BallS;
    logic       BallType [20];
    logic [31:0] Score [2];
//    logic [9:0] BallX [10];
//    logic [9:0] BallY [2];
    logic [9:0] DrawX;
    logic [9:0] DrawY;
    logic [9:0] Ball_size;
//    logic [3:0] BG_Red;
//    logic [3:0] BG_Green;
//    logic [3:0] BG_Blue;
//    logic [3:0] don_red;
//    logic [3:0] don_green;
//    logic [3:0] don_blue;
//    logic [3:0] katsu_red;
//    logic [3:0] katsu_green;
//    logic [3:0] katsu_blue;
//    logic       BallType [10];
    logic [9:0] charX;
    logic [9:0] charY;
    logic [3:0] Red;
    logic [3:0] Green;
    logic [3:0] Blue;
    logic [1:0] ball_on;
    logic       frame_clk;
    logic       Reset;
//    logic [1:0] ball_on;
//    logic  don_on, katsu_on;
    assign Ball_size= 18;
    
    
//    assign don_on = color.don_on;
//    assign katsu_on = color.katsu_on;
//  assign   BG_Red = $urandom_range(0, 15);
//    assign    BG_Green = $urandom_range(0, 15);
//    assign    BG_Blue = $urandom_range(0, 15);
//     assign   don_red = $urandom_range(0, 15);
//   assign     don_green = $urandom_range(0, 15);
//    assign    don_blue = $urandom_range(0, 15);
//    assign    katsu_red = $urandom_range(0, 15);
//   assign     katsu_green = $urandom_range(0, 15);
//   assign     katsu_blue = $urandom_range(0, 15);


    // Instantiate the unit under test (UUT)
    ball uut (.*
    );
    logic       Ball_Trigger1[5];
    logic       Ball_Trigger2[5];

    logic [31:0] score_earn[2];
//    logic [9:0] Ball_X_next1[5];
//    logic [9:0] Ball_X_next2[5];
    logic [7:0] counter;
//    logic [7:0] random_num;
//    logic [9:0] Ball_X_Motion1[5];
//    logic [9:0] Ball_X_Motion2[5];
//    logic [9:0] Ball_X_Motion_next1[5];
//    logic [9:0] Ball_X_Motion_next2[5];
//    logic [31:0] score_earn[2];
//    logic [9:0] Ball_X_next1[5];
//    logic [9:0] Ball_X_next2[5];
logic [6:0] random, random_num_next;
    logic       random_bit;
    assign random = uut.random;
    assign counter = uut.counter;
    assign random_num_next = uut.random_num_next;
    assign random_bit = uut.random_bit;


    
    
    initial begin: CLOCK_INITIALIZATION
	   frame_clk = 1'b1;
	   DrawX = 639;
	   DrawY = 190;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 frame_clk = ~frame_clk;
//        #1 SYS_CLK_clk_p = ~SYS_CLK_clk_p;
    end
    
    initial begin: TEST_VECTORS
        Reset <= 1;	
//        srst <=1;
    repeat (1) @(posedge frame_clk);
        Reset <= 0;	
//        srst <=0;
//        wr_en <=1;
//     $finish;
    repeat (50) @(posedge frame_clk);
    end


    // Monitor outputs
    always @(posedge frame_clk) begin
        // Print out BallX and Score for monitoring
        $display("BallX: %p, Score: %p", BallX, Score);
    end

endmodule

