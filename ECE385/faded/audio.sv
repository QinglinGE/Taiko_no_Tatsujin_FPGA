`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:16:14 AM
// Design Name: 
// Module Name: audio
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


module audio(
        input logic clk,
        input logic rst,
        input logic[4:0]data,
        
        output logic[17:0]count_curr
    );
    logic[17:0]count;
    always_ff @(posedge clk) begin
        if(rst)
            count_curr <= 18'd0;
        else 
            count_curr <= count;
    end
    always_comb begin
    case(data)
            5'b01001: count = 18'd191109;
            5'b01010: count = 18'd170259;
            5'b01011: count = 18'd151685;
            5'b01100: count = 18'd143172;
            5'b01101: count = 18'd127554;
            5'b01110: count = 18'd113636;
            5'b01111: count = 18'd101329;
            
            5'b10001: count = 18'd93940;
            5'b10010: count = 18'd85131;
            5'b10011: count = 18'd75843;
            5'b10100: count = 18'd71586;
            5'b10101: count = 18'd63776;
            5'b10110: count = 18'd56818;
            5'b10111: count = 18'd50619;
            
            5'b11001: count = 18'd47778;
            5'b11010: count = 18'd42565;
            5'b11011: count = 18'd37921;
            5'b11100: count = 18'd35793;
            5'b11101: count = 18'd31888;
            5'b11110: count = 18'd28409;
            5'b11111: count = 18'd25309;

//            5'b01001: count = 18'd191;
//            5'b01010: count = 18'd170;
//            5'b01011: count = 18'd151;
//            5'b01100: count = 18'd143;
//            5'b01101: count = 18'd127;
//            5'b01110: count = 18'd113;
//            5'b01111: count = 18'd101;
            
//            5'b10001: count = 18'd93;
//            5'b10010: count = 18'd85;
//            5'b10011: count = 18'd75;
//            5'b10100: count = 18'd71;
//            5'b10101: count = 18'd63;
//            5'b10110: count = 18'd56;
//            5'b10111: count = 18'd50;
            
//            5'b11001: count = 18'd47;
//            5'b11010: count = 18'd42;
//            5'b11011: count = 18'd37;
//            5'b11100: count = 18'd35;
//            5'b11101: count = 18'd31;
//            5'b11110: count = 18'd28;
//            5'b11111: count = 18'd25;
            default: count = 18'd0;
            endcase
    end
endmodule

