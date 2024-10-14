//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 12:41:26 PM
// Design Name: 
// Module Name: fifo_opt
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


module fifo_opt(input logic wr_clk, input logic rd_clk, input logic reset, 
                input logic [8:0] audio_data, input logic rd_en, 
                output logic almost_full, output logic almost_empty,
                output logic [7:0] dout, output logic [9:0] data_count,
                output logic wr_en, output logic wr_ack);
    logic valid;
    logic [7:0] din;
    assign din = audio_data[7:0];
    fifo_generator_1 fifo(
        .rst(reset),
        .wr_clk(wr_clk),
        .rd_clk(rd_clk),
        .din(audio_data[7:0]),
        .wr_en(wr_en), 
        .rd_en(!almost_empty),
        .dout(dout),
        .full(full),
        .almost_full(almost_full),
        .empty(empty),
        .almost_empty(almost_empty),
        .valid(valid),
        .wr_ack(wr_ack),
        .wr_data_count(data_count) 
        
    );
    select_din select_din_i(
        .clk(wr_clk),
        .rst(reset),
        .audio_data(audio_data),
//        .din(din), 
        .wr_en(wr_en));
    
endmodule
