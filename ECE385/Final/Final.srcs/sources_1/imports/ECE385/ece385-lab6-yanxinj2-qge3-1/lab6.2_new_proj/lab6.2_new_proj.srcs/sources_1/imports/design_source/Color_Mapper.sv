//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX[20], BallY[2], DrawX, DrawY, Ball_size,
                       input  logic [3:0] don_red, don_green, don_blue, katsu_red, katsu_green, katsu_blue,
                       input  logic [3:0] BG_Red, BG_Green, BG_Blue, taiki_red, taiki_green, taiki_blue,
                       input  logic [3:0] char1_red, char1_green, char1_blue,
                       input  logic [3:0] char2_red, char2_green, char2_blue,
                       input  logic       BallType[20],
                       input  logic       bg_change, char_change,
                       output logic [9:0] charX, charY,
                       output logic [3:0] Red, Green, Blue );
    
    logic  don_on;
    logic  katsu_on;
    logic  char_on;

	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX[20], DistY[2], Size;   
    assign DistX[19] = DrawX - BallX[19];
    assign DistX[18] = DrawX - BallX[18];
    assign DistX[17] = DrawX - BallX[17];
    assign DistX[16] = DrawX - BallX[16];
    assign DistX[15] = DrawX - BallX[15];
    assign DistX[14] = DrawX - BallX[14];
    assign DistX[13] = DrawX - BallX[13];
    assign DistX[12] = DrawX - BallX[12];
    assign DistX[11] = DrawX - BallX[11];
    assign DistX[10] = DrawX - BallX[10]; 
    assign DistX[9] = DrawX - BallX[9];
    assign DistX[8] = DrawX - BallX[8];
    assign DistX[7] = DrawX - BallX[7];
    assign DistX[6] = DrawX - BallX[6];
    assign DistX[5] = DrawX - BallX[5];
    assign DistX[4] = DrawX - BallX[4];
    assign DistX[3] = DrawX - BallX[3];
    assign DistX[2] = DrawX - BallX[2];
    assign DistX[1] = DrawX - BallX[1];
    assign DistX[0] = DrawX - BallX[0];
    
    assign DistY[1] = DrawY - BallY[1];
    assign DistY[0] = DrawY - BallY[0];
    assign Size = Ball_size;
    
  
    always_comb
    begin:Ball_on_proc
        don_on = 1'b0;
        katsu_on = 1'b0;
        char_on = 1'b0;
        charX = 0;
        charY = 0;
        for (integer i = 0; i < 10; i++)
        begin    
            if ((DistX[i]*DistX[i] + DistY[0]*DistY[0]) <= (Size * Size))
            begin
                if(BallType[i]==1'b0) don_on = 1'b1;
                else katsu_on = 1'b1;
                charX = DistX[i]+Size ;
                charY = DistY[0]+Size;
                break;
            end  
            if ((DistX[10+i]*DistX[10+i] + DistY[1]*DistY[1]) <= (Size * Size))
            begin
                if(BallType[10+i]==1'b0) don_on = 1'b1;
                else katsu_on = 1'b1;
                charX = DistX[i+10]+Size ;
                charY = DistY[1]+Size;
                break;
            end   
            if(DrawX >= 45 && DrawX < 125 && DrawY >= 75 && DrawY < 135)
            begin
                char_on = 1'b1;
                charX = DrawX - 45;
                charY = DrawY - 75;
            end
        end
     end 
       
    always_comb
    begin:RGB_Display
        if (bg_change == 1'b0) begin
            Red = taiki_red; 
            Green = taiki_green;
            Blue = taiki_blue;  
        end 
        else begin
            if ((don_on == 1'b1)) begin 
                Red = don_red;
                Green = don_green;
                Blue = don_blue;
            end    
            else if ((katsu_on == 1'b1)) begin
                Red = katsu_red;
                Green = katsu_green;
                Blue = katsu_blue;
            end   
            else if ((char_on == 1'b1)) begin
                if (char_change == 1'b0) begin
                    if (!(char1_red == 4'h0 && char1_green == 4'hF && char1_blue == 4'h0))begin
                        Red = char1_red; 
                        Green = char1_green;
                        Blue = char1_blue;
                    end 
                    else begin
                        Red = BG_Red; 
                        Green = BG_Green;
                        Blue = BG_Blue;     
                    end  
                end
                else begin
                    if (!(char2_red == 4'h0 && char2_green == 4'hF && char2_blue == 4'h0))begin
                        Red = char2_red; 
                        Green = char2_green;
                        Blue = char2_blue;
                    end 
                    else begin
                        Red = BG_Red; 
                        Green = BG_Green;
                        Blue = BG_Blue;     
                    end  
                end
            end
            else begin
                Red = BG_Red; 
                Green = BG_Green;
                Blue = BG_Blue;     
            end    
        end  
        
    end 
    
endmodule
