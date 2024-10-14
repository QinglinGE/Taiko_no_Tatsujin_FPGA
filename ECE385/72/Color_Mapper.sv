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

module  color_mapper ( input  logic [3:0] BKG_R, BKG_G, BKG_B, Text_R, Text_G,Text_B,
                       input  logic [31:0] VRAM[8],
                       input logic [31:0] sram_doutb,
                       input  logic [9:0] drawX , drawY,
                       output logic [3:0]  Red, Green, Blue,
                       output logic [15:0]sram_addrb,
                       output logic sram_enb  );
      logic inv;
      logic [15:0] cur_addr ;
      logic [31:0] cur_word;
      logic [7:0]  cur_char;
      logic [6:0]  cur_code;
      logic [1:0] idx;
//      always_comb
      assign cur_addr = drawX[9:5] + drawY[9:4]*20;
//      assign cur_word = VRAM[cur_addr];
      assign idx = drawX[4:3];
      assign cur_char = cur_word[idx*8 +: 8]; 
      assign inv = cur_char[7];
      assign cur_code = cur_char[6:0]; 
      
      logic [10:0] sp_addr;
      logic [7:0] sp_data;
      assign sp_addr = cur_code*5'h10 + drawY[3:0];
      font_rom font(.addr(sp_addr), .data(sp_data));
      
      always_comb
      begin
      sram_addrb = cur_addr;
      sram_enb = 1'b1;
      cur_word = sram_doutb;
      if (((sp_data[7-drawX[2:0]] == 1)&&(inv ==1))||((sp_data[7-drawX[2:0]] == 0)&&(inv ==0)))
        begin 
        Red = BKG_R;
        Green = BKG_G; 
        Blue = BKG_B;
        end 
        else
        begin
        Red = Text_R;
        Green = Text_G; 
        Blue = Text_B;
        end
      end
    

endmodule
