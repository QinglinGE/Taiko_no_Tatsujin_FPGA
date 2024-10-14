`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 03:40:39 AM
// Design Name: 
// Module Name: audio_test
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


module audio_test();
 timeunit 10ns;
 timeprecision 1ns;
 logic clk;
 logic rst;
 logic pwml;
 logic pwmr;
 audio_top audio_test0(.*);
 logic [17:0] cnt;
    logic [4:0] pitch;
    logic [2:0] time_unt;
    logic [9:0]rom_addr;
  assign cnt = audio_test0.cnt;
  assign pitch = audio_test0.pitch;
  assign time_unt = audio_test0.time_unt;
  assign rom_addr = audio_test0.rom_addr;
  logic [17:0] cycle_cnt;
  assign cycle_cnt = audio_test0.pwm0.cycle_cnt;
  logic [26:0]cnti;
  assign cnti = audio_test0.time0.cnti;
  logic [26:0] t_cnt;
  assign t_cnt = audio_test0.time0.t_cnt;
  logic[2:0] data;
  assign data = audio_test0.time0.data;
 initial begin: CLOCK_INITIALIZATION
	   clk = 1'b1;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end
    
    initial begin: TEST_VECTORS
        rst <= 1;
    repeat (2) @(posedge clk);
        rst <= 0;	
    end
endmodule
