//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 09:19:05 PM
// Design Name: 
// Module Name: wait_ready
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


module wait_ready(input logic clk, input logic rst, 
                  output logic ready);
    logic [3:0] counter;
    always_ff @(posedge clk or posedge rst) 
    begin
        if (rst)
        begin
            counter <= 0;
        end
        else
        begin
        if(counter < 12)
            counter <= counter+1;
        end
    end  
    always_comb 
    begin
        if(counter > 10) ready = 1;
        else ready = 0;
    end                
endmodule
