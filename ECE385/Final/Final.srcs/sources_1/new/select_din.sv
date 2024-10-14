//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 12:07:19 PM
// Design Name: 
// Module Name: select_din
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


module select_din(input logic clk, input logic rst, input logic [8:0] audio_data,
//                  output logic [7:0] din, 
                  output logic wr_en);
    logic bit_mask;
//    logic [7:0] audio_data_prev;
//    assign din = audio_data[7:0];
    assign bit_mask = audio_data[8];
    
enum logic [1:0] {
        IDLE,
        WRITE_DATA,
        WAIT_DATA
    } state, next_state;


    always_ff @(posedge clk or posedge rst) begin
        if (rst)
        begin
            state <= IDLE;
        end
        else
        begin
            state <= next_state;
        end
    end

    // Output logic and next state logic
    always_comb begin

        wr_en = 0;
        next_state = state;

        case (state)
            IDLE: begin 
                if (bit_mask == 1)
                    next_state = WRITE_DATA;
            end
            WRITE_DATA: begin
                wr_en = 1;
                next_state = WAIT_DATA;
            end
            WAIT_DATA: begin
                if(bit_mask == 0)
                    next_state = IDLE;
            end
        endcase
    end

            
endmodule
