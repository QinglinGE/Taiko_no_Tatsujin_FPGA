//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 08:47:34 PM
// Design Name: 
// Module Name: PWM_top
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


module PWM_top(
    input logic Clk,
    input logic rst,
    
    output logic pwml,
    output logic pwmr
    );
    logic reset_ah;
    assign reset_ah = ~rst;
    assign pwml = pwmr;
    logic [7:0] sample;
    logic [14:0]addr;
    logic [31:0]dout;
    logic ena;
    
    PWM_decoder decoder0(
    .rst(reset_ah),
    .clk(Clk),
    .sram_douta(dout),
    
    .sample(sample),
    .sram_addra(addr),
    .sram_ena(ena)
    );
    
    //PWM generator
    PWM PWM0(
    .clk(Clk),
    .rst(reset_ah),
    .sample(sample),  
    .pwm(pwmr)
    );
    
    //temp memory for music file
    blk_mem_gen_1 mem0(
        .addra(addr),
        .clka(Clk),
        .dina(32'hxxxx),
        .douta(dout),
        .ena(ena),
        .wea(1'b0)        
    );
endmodule
