//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 03:56:06 PM
// Design Name: 
// Module Name: bgchange
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


module bgchange(
    input  logic        frame_clk,
    input logic         Reset,
    input  logic [7:0]  keycode,
    output logic        bg
    );
    
    enum logic {
        START,
        GAME
//        WAIT_DATA
    } state, next_state;
    
    
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset)
        begin
            state <= START;
        end
        else
        begin
            state <= next_state;
        end
    end

    // Output logic and next state logic
    always_comb begin

        next_state = state;

        case (state)
            START: begin 
                bg = 0;
                if (keycode == 8'd44)
                    next_state = GAME;
            end
            GAME: begin
                bg = 1;
//                next_state = GAME;
            end
            
        endcase
    end
//    logic bg_change, bg_change_next, bg_next;
    
//    always_comb begin
//        bg_change_next = bg_change;
//        if (keycode == 8'd44) begin
//            bg_change_next = 1;
//        end
//    end
//    assign bg_next = bg_change_next;
//    always_ff @(posedge frame_clk)
//    begin: changeBG
//        if (Reset)
//        begin   
//            bg_change <= 0;
//            bg <= 0;
//        end    
//        else begin
//            bg_change <= bg_change_next;
//            bg <= bg_next;
//        end
//    end
endmodule
