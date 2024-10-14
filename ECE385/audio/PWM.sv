`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/18 19:26:57
// Design Name: 
// Module Name: PWM
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


//module PWM(
//    input logic clk,
//    input logic rst,
//    input logic[7:0] sample,
    
//    output logic pwm
//    );
    
//    parameter [13:0]cycle = 14'd12500;
//    logic[13:0] count;
//    logic [13:0] amp;
    
//    always_ff @ (posedge clk)
//    begin: counter_proc
//        if ((count == cycle)^(~rst))
//        begin
//            count <= 14'b0;
//            amp <= (sample*48);
//            end
            
//       count <= (count + 1);           
//    end
    
//    always_comb
//    begin
//    if (count >= amp)
//        pwm = 0;
//    else 
//        pwm = 1;
//    end
    
//endmodule

module PWM(
    input logic clk,
    input logic rst,
    input logic [7:0] sample,
    output logic pwm,
    output logic [13:0] count
);

    parameter [13:0] cycle = 14'd12500;
//    logic [13:0] count;
    logic [13:0] amp;

    always_ff @ (posedge clk or posedge rst)
    begin
        if (rst)
        begin
            count <= 14'b0;
            amp <= 14'b0;
        end
        else if (count == cycle)
        begin
            count <= 14'b0;
        end
        else
        begin
            count <= count + 1;
        end
        amp <= sample * 49;
//          amp <= sample * 20;
    end

    assign pwm = ((count < amp) & (count != 0));
    
endmodule