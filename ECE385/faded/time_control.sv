`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 01:56:26 AM
// Design Name: 
// Module Name: time_control
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


module time_control(
    input logic clk,
    input logic rst,
    input logic [2:0] data,
    
    output logic ready,
    output logic [9:0]rom_addr
    );
    
    logic [26:0]cnti;
    logic [26:0] t_cnt;
    logic [26:0]cnti_nxt;
 always_ff @(posedge clk) begin
    if (rst) begin
        cnti <= 27'd0;
        t_cnt <= 27'd0;
        rom_addr <= 10'd0;
    end else begin
        cnti <= cnti_nxt*2;   
        if (t_cnt == 3*cnti/4)
            ready <= 0;
        if (t_cnt == cnti) begin
            ready <= 1;
            t_cnt <= 27'd0;
            if (rom_addr == 10'd280)
                rom_addr <= 10'd0;
            else 
                rom_addr <= rom_addr + 1'b1;
        end
        else
            t_cnt <= t_cnt + 1'b1;
    end
end

always_comb begin
case(data)
            3'd0: cnti_nxt = (12500000 - 1);
            3'd1: cnti_nxt = (25000000 - 1);
            3'd2: cnti_nxt = (37500000 - 1);
            3'd3: cnti_nxt = (50000000 - 1);
            3'd4: cnti_nxt = (62500000 - 1);
            3'd5: cnti_nxt = (75000000 - 1);
            3'd6: cnti_nxt = (87500000 - 1);
            3'd7: cnti_nxt = (100000000 - 1);  

//            3'd0: cnti_nxt = (12500 - 1);
//            3'd1: cnti_nxt = (25000 - 1);
//            3'd2: cnti_nxt = (37500 - 1);
//            3'd3: cnti_nxt = (50000 - 1);
//            3'd4: cnti_nxt = (62500 - 1);
//            3'd5: cnti_nxt = (75000 - 1);
//            3'd6: cnti_nxt = (87500 - 1);
//            3'd7: cnti_nxt = (100000 - 1);  
            default: cnti_nxt = cnti;
        endcase
end  
endmodule


//    always_ff @(posedge clk) begin
//    if (rst)begin
//        cnti <= 27'd0;
//        end
//        else begin
//        case(data)
//        3'd0: cnti <= (12500000 - 1'b1);
//        3'd1: cnti <= (25000000 - 1'b1);
//        3'd2: cnti <= (37500000 - 1'b1);
//        3'd3: cnti <= (50000000 - 1'b1);
//        3'd4: cnti <= (62500000 - 1'b1);
//        3'd5: cnti <= (75000000 - 1'b1);
//        3'd6: cnti <= (87500000 - 1'b1);
//        3'd7: cnti <= (100000000 - 1'b1);  
//        default: cnti <= cnti;
//        endcase
//        end
//    end
    

//    always_ff @(posedge clk) begin
//        if (rst)
//            t_cnt <= 27'd0;
//        else if (t_cnt == cnti)
//            t_cnt <= 27'd0;
//        else t_cnt <= t_cnt + 1'b1;
//    end
    
//    always_ff @(posedge clk) begin
//        if (rst)
//            rom_addr <= 10'd0;
//        else if (t_cnt == cnti)begin
//            if (rom_addr == 10'd32)
//                rom_addr <= 10'd0;
//            else rom_addr <= rom_addr+1'b1;
//            end          
//    end