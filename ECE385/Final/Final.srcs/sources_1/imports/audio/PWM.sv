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
//    input logic [7:0] sample,
//    output logic pwm
////    output logic [13:0] count
//);
////    parameter [13:0] cycle = 14'd12500;
//    parameter [13:0] cycle = 14'd10416;
//    logic [13:0] count;
//    logic [13:0] amp;

//    always_ff @ (posedge clk or posedge rst)
//    begin
//        if (rst)
//        begin
//            count <= 14'b0;
//            amp <= 14'b0;
//        end
//        else if (count == cycle)
//        begin
//            count <= 14'b0;
//        end
//        else
//        begin
//            count <= count + 1;
//        end
//        amp <= sample * 20;
//    end

//    assign pwm = ((count < amp) & (count != 0));
    
//endmodule

module PWM(
    input logic clk,
    input logic rst,
    input logic [7:0] sample,
    output logic [14:0] count,
    output logic pwm
);
     parameter [14:0] cycle = 15'd12500;
//    parameter [13:0] cycle = 14'd10416; // Set cycle parameter for 8000 Hz sample rate
//    logic [13:0] count;
    logic [14:0] amp;

    always_ff @ (posedge clk or posedge rst)
    begin
        if (rst)
        begin
            count <= 15'b0;
            amp <= 15'b0;
        end
        else
        begin
            if (count == cycle)
            begin
                count <= 15'b0;
            end
            else
            begin
                count <= count + 1;
            end
         end
         amp <= sample * 20; // Adjust amplitude calculation as needed
    end

    assign pwm = ((count < amp) & (count != 0));
endmodule
