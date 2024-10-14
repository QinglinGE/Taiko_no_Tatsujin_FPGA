`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 09:03:40 PM
// Design Name: 
// Module Name: testclock
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


module testclock(

    );
    
     logic rst;
    logic clk;
    logic [7:0] fifo_dout;
    logic clk_8000;
    logic [7:0] sample;
    logic rd_en;
    logic [14:0]count;
    logic [14:0] clk_count;
    

    PWM_decoder pwm_decoder_inst (
        .rst(rst),
        .clk(clk),
        .fifo_dout(fifo_dout),
        .clk_8000(clk_8000),
        .sample(sample),
        .rd_en(rd_en)
    );
    assign count = pwm_decoder_inst.count;
    assign clk_count = pwm_decoder_inst.clk_count;
    initial begin: CLOCK_INITIALIZATION
	   clk = 1'b1;
    end 	
    
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
//        #1 SYS_CLK_clk_p = ~SYS_CLK_clk_p;
    end
    
    initial begin: TEST_VECTORS
        rst <= 1;	
//        srst <=1;
    repeat (1) @(posedge clk);
        rst <= 0;	
//        srst <=0;
//        wr_en <=1;
//     $finish;
repeat (1000) @(posedge clk);
     end
    
endmodule
