module PWM_decoder(
    input logic rst,
    input logic clk,
    input logic [31:0]sram_douta,
    
    output logic [7:0] sample,
    output logic [14:0] sram_addra,
    output logic sram_ena
    );
    parameter [13:0]cycle = 14'd12500;
    logic [1:0] cur_char;
    logic [13:0]count;
    logic [14:0] cur_addra;
    logic [7:0] sample_nxt;
    always_ff @ (posedge clk)
    begin: counter
        if (rst)
        begin
        count <= 14'b0;
        cur_char <= 2'b11;
        cur_addra <= 15'b0;
        sample <= 8'b0;
        end      
        else begin 
        if (count == cycle) begin
            count <= 14'b0;
            cur_char <= cur_char - 1;
            sample <= sample_nxt;
        end else begin
        count <= count+1; 
        end
        if ((count == cycle)&(cur_char == 2'b0))begin
                cur_addra <=  cur_addra + 1;
                end
           end        
    end
    
    always_comb
    begin
    sram_addra = cur_addra;
    sram_ena = 1'b1;
    sample_nxt = sram_douta[(cur_char*8) +:8];
    end
endmodule
