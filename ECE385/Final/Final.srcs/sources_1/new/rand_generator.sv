//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:42:04 AM
// Design Name: 
// Module Name: rand_generator
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
module rand_generator(
    input logic clk,
    input logic reset,
    output logic [6:0] random_num // 7-bit output to cover range from 0 to 50
);

logic [7:0] lfsr_output;

// Instantiate the LFSR
LFSR8 lfsr(
    .clk(clk),
    .reset(reset),
    .lfsr_output(lfsr_output)
);

// Map LFSR output to the range 35 to 85
// The LFSR produces values from 0 to 255. We map this to 0-50 using modulo operation and add 35.
always_ff @(posedge clk) begin
    if (!reset) begin
        random_num <= (lfsr_output % 51) + 35; // Modulo 51 scales it to 0-50, then adds 35
    end
end

endmodule



    
module LFSR8(
    input logic clk,
    input logic reset, 
    output logic [7:0] lfsr_output  // Scaled to range 50 to 80
);
    
 
    
logic [5:0] random_base;
logic feedback;

assign feedback = lfsr_output[7] ^ lfsr_output[5] ^ lfsr_output[4] ^ lfsr_output[3]; // Simple feedback for maximal period

always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        lfsr_output <= 5'b1; // Non-zero seed
    end else begin
        lfsr_output <= {lfsr_output[6:0], feedback};
    end
end

//assign random_num = random_base + 40; // Scale and shift the output from 0-31 to 50-80

endmodule

