//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 04:13:09 AM
// Design Name: 
// Module Name: charmove
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


module charmove(
    input  logic        Reset, 
    input  logic        frame_clk,
    output logic        shift
    );
    logic [7:0]  counter;
 
    
    
    

//    enum logic {
//        MOVE1,
//        MOVE2
//    } state, next_state;
    
    
//    always_ff @(posedge frame_clk or posedge Reset) begin
//        if (Reset)
//        begin
//            state <= MOVE1;
//            counter <= 0;
//        end
//        else
//        begin
//            state <= next_state;
//            counter <= (counter + 1);
//        end
//        if( counter == 50)
//        begin
//            counter <= 0;
//        end
//    end

//    // Output logic and next state logic
//    always_comb begin

//        next_state = state;

//        case (state)
//            MOVE1: begin 
//                shift = 0;
//                if (counter == 0)
//                    next_state = MOVE2;
//            end
//            MOVE2: begin
//                shift = 1;
//                if (counter == 0)
//                    next_state = MOVE1;
//            end
            
//        endcase
//    end
    
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Char_Move
        if (Reset)
        begin 
            counter <= 0;
            shift <= 1;
        end
        else 
        begin  
            counter <= (counter + 1);
        end
        if( counter == 50)
        begin
            shift <= ~shift;
            counter <= 0;
        end
    end    
    
    
endmodule
