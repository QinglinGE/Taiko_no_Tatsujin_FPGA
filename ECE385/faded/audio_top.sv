`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:45:13 AM
// Design Name: 
// Module Name: audio_top
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


module audio_top(
    input logic clk,
    input logic rst,
    output logic pwml,
    output logic pwmr
    );
    logic ready;
    logic [17:0] cnt;
    logic [4:0] pitch;
    logic [2:0] time_unt;
    logic [9:0]rom_addr;
    logic [7:0] data;
//    logic clk_5;
    assign pwmr = pwml;
    assign pitch = data[4:0];
    assign time_unt = data[7:5];
    pwm_gen pwm0(
    .clk(clk),
    .rst(rst),
    .ready(ready),
    .cnt(cnt),
    .pwm(pwml)
    );
    audio audio0(
    .clk(clk),
    .rst(rst),
    .data(pitch),
        
    .count_curr(cnt)
    );
    time_control time0(
    .clk(clk),
    .rst(rst),
    .ready(ready),
    .data(time_unt),
    
    .rom_addr(rom_addr)
    );
    
    music_rom mus_rom0( 
    .addr(rom_addr),
    .data(data)
    );
    
//    clock_div(
//    .clk(clk),
//    .rst(rst),
//    .clk_5(clk_5)
//    );
endmodule
