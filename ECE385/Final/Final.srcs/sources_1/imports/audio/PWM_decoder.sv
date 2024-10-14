module PWM_decoder(
    input logic rst,
    input logic clk,
    input logic [7:0]fifo_dout,
    output logic clk_8000,
    output logic [7:0] sample,
//    output logic [14:0] sram_addra,
    output logic rd_en
    );
//    parameter [13:0] cycle = 14'd10416;
    parameter [14:0] cycle = 14'd12500;
    parameter [14:0] divider = 14'd6249;
    logic [1:0] cur_char;
    logic [14:0] count;
    logic [14:0] clk_count;
    logic [14:0] cur_addra;
    logic [7:0] sample_nxt;
    always_ff @ (posedge clk)
    begin: counter
        if (rst)
        begin
            count <= 15'b0;
            rd_en <= 1'b0;
            sample <= 8'b0;
            clk_8000 <= 1'b1;
            clk_count <= 15'd0;
        end      
        else 
        begin 
            rd_en <= 1'b1;
            if (clk_count == divider)begin
                clk_8000 <= ~clk_8000;
                clk_count <=0;
            end
            else begin
                clk_count <= clk_count+1;
            end
            if (count == cycle) 
            begin
                count <= 15'b0;
                sample <= sample_nxt;
            end 
            else 
            begin
                count <= count+1; 
            end

            
            
            

        end        
    end
    
    always_comb
    begin
        sample_nxt = fifo_dout;
    end
endmodule
