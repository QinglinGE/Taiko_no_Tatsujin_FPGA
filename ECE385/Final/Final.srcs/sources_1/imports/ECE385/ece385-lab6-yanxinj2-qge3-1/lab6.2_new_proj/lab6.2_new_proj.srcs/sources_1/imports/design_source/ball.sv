//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball 
(   
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode1,
    input  logic [7:0]  keycode2,
    input  logic [7:0]  keycode3,
    input  logic [7:0]  keycode4,
    input logic bg,
    output logic [9:0]  BallX[20], 
    output logic [9:0]  BallY[2], 
    output logic [9:0]  BallS,
    output logic        BallType[20],
    output logic [31:0] Score[2]
);
    
    parameter [3:0] MAX_Balls = 10;   // 
	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=185;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_1=190;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_2=275;       // Topmost point on the Y axis
    parameter [9:0] Ball_X_Step=2;      // Step size on the X axis
    logic       Ball_Trigger1[10];
    logic       Ball_Trigger2[10];
    logic [9:0] Ball_X_Motion1[10];
    logic [9:0] Ball_X_Motion2[10];
    logic [9:0] Ball_X_Motion_next1[10];
    logic [9:0] Ball_X_Motion_next2[10];
    logic [31:0] score_earn[2];
    logic [9:0] Ball_X_next1[10];
    logic [9:0] Ball_X_next2[10];
    logic [7:0] counter;
//    logic [7:0] random_num;
    logic [6:0] random, random_num_next;
    logic       random_bit;
    
    rand_generator rand50_80(
    .clk(frame_clk),
    .reset(Reset), 
    .random_num(random_num_next) 
    );
    
    rand0_1 rand01(
    .clk(frame_clk),
    .reset(Reset),
    .random_bit(random_bit) 
);
    
    always_comb begin
        score_earn = Score;
        Ball_X_Motion_next1 = Ball_X_Motion1;
        Ball_X_Motion_next2 = Ball_X_Motion2;
        for( integer i = 0; i < 10; i++)
        begin
          if (keycode1 == 8'h4||keycode2 == 8'h4||keycode3 == 8'h4||keycode4 == 8'h4)
          begin
            if ( (BallX[i] - BallS) <= 10'd202 && BallType[i]==1'd0)
            begin
                $display("earn score when ballx %d", BallX[i]);
                score_earn[0] = score_earn[0] + 32'd1;
                Ball_X_Motion_next1[i] = 10'd0;
            end    
          end
          if (keycode1 == 8'h16||keycode2 == 8'h16||keycode3 == 8'h16||keycode4 == 8'h16)
          begin
            if ( (BallX[i] - BallS) <= 10'd202 && BallType[i]==1'd1)
            begin
                $display("earn score when ballx %d", BallX[i]);
                score_earn[0] = score_earn[0] + 32'd1;
                Ball_X_Motion_next1[i] = 10'd0;
            end    
          end
          if (keycode1 == 8'he||keycode2 == 8'he||keycode3 == 8'he||keycode4 == 8'he)
          begin
            if ( (BallX[i+10] - BallS) <= 10'd202 && BallType[i+10]==1'd0)
            begin
                $display("earn score when ballx %d", BallX[i+10]);
                score_earn[1] = score_earn[1] + 32'd1;
                Ball_X_Motion_next2[i] = 10'd0;
            end    
          end
          if (keycode1 == 8'hf||keycode2 == 8'hf||keycode3 == 8'hf||keycode4 == 8'hf)
          begin
            if ( (BallX[i+10] - BallS) <= 10'd202 && BallType[i+10]==1'd1)
            begin
                $display("earn score when ballx %d", BallX[i]);
                score_earn[1] = score_earn[1] + 32'd1;
                Ball_X_Motion_next2[i] = 10'd0;
            end    
          end
        end
        for( integer i = 0; i < 10; i++)
        begin
          if ( (BallX[i] - BallS) <= Ball_X_Min )  // ball reach the line check
          begin
            Ball_X_Motion_next1[i] = 10'd0;
          end  
          if ( (BallX[10+i] - BallS) <= Ball_X_Min )  // ball reach the line check
          begin
            Ball_X_Motion_next2[i] = 10'd0;
          end  
        end

        

    end
    
    assign BallS = 18;  // default ball size
    assign Ball_X_next1[0] = (Ball_X_Motion_next1[0]==0)? (Ball_X_Max+BallS) : (BallX[0] + Ball_X_Motion_next1[0]);
    assign Ball_X_next1[1] = (Ball_X_Motion_next1[1]==0)? (Ball_X_Max+BallS) : (BallX[1] + Ball_X_Motion_next1[1]);
    assign Ball_X_next1[2] = (Ball_X_Motion_next1[2]==0)? (Ball_X_Max+BallS) : (BallX[2] + Ball_X_Motion_next1[2]);
    assign Ball_X_next1[3] = (Ball_X_Motion_next1[3]==0)? (Ball_X_Max+BallS) : (BallX[3] + Ball_X_Motion_next1[3]);
    assign Ball_X_next1[4] = (Ball_X_Motion_next1[4]==0)? (Ball_X_Max+BallS) : (BallX[4] + Ball_X_Motion_next1[4]);
    assign Ball_X_next1[5] = (Ball_X_Motion_next1[5]==0)? (Ball_X_Max+BallS) : (BallX[5] + Ball_X_Motion_next1[5]);
    assign Ball_X_next1[6] = (Ball_X_Motion_next1[6]==0)? (Ball_X_Max+BallS) : (BallX[6] + Ball_X_Motion_next1[6]);
    assign Ball_X_next1[7] = (Ball_X_Motion_next1[7]==0)? (Ball_X_Max+BallS) : (BallX[7] + Ball_X_Motion_next1[7]);
    assign Ball_X_next1[8] = (Ball_X_Motion_next1[8]==0)? (Ball_X_Max+BallS) : (BallX[8] + Ball_X_Motion_next1[8]);
    assign Ball_X_next1[9] = (Ball_X_Motion_next1[9]==0)? (Ball_X_Max+BallS) : (BallX[9] + Ball_X_Motion_next1[9]);
    
    
    
    assign Ball_X_next2[0] = (Ball_X_Motion_next2[0]==0)? (Ball_X_Max+BallS) : (BallX[10] + Ball_X_Motion_next2[0]);
    assign Ball_X_next2[1] = (Ball_X_Motion_next2[1]==0)? (Ball_X_Max+BallS) : (BallX[11] + Ball_X_Motion_next2[1]);
    assign Ball_X_next2[2] = (Ball_X_Motion_next2[2]==0)? (Ball_X_Max+BallS) : (BallX[12] + Ball_X_Motion_next2[2]);
    assign Ball_X_next2[3] = (Ball_X_Motion_next2[3]==0)? (Ball_X_Max+BallS) : (BallX[13] + Ball_X_Motion_next2[3]);
    assign Ball_X_next2[4] = (Ball_X_Motion_next2[4]==0)? (Ball_X_Max+BallS) : (BallX[14] + Ball_X_Motion_next2[4]);
    assign Ball_X_next2[5] = (Ball_X_Motion_next2[5]==0)? (Ball_X_Max+BallS) : (BallX[15] + Ball_X_Motion_next2[5]);
    assign Ball_X_next2[6] = (Ball_X_Motion_next2[6]==0)? (Ball_X_Max+BallS) : (BallX[16] + Ball_X_Motion_next2[6]);
    assign Ball_X_next2[7] = (Ball_X_Motion_next2[7]==0)? (Ball_X_Max+BallS) : (BallX[17] + Ball_X_Motion_next2[7]);
    assign Ball_X_next2[8] = (Ball_X_Motion_next2[8]==0)? (Ball_X_Max+BallS) : (BallX[18] + Ball_X_Motion_next2[8]);
    assign Ball_X_next2[9] = (Ball_X_Motion_next2[9]==0)? (Ball_X_Max+BallS) : (BallX[19] + Ball_X_Motion_next2[9]);


   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset | ~bg)
        begin 
            counter <= 0;
            BallY[0] <= Ball_Y_1;
            BallY[1] <= Ball_Y_2;
            Score[0] <= 32'd0;
            Score[1] <= 32'd0;
            random <= 50;
//            random_num <= 50;
            for( integer i = 0; i < 10; i++)
            begin             
                if( i == 0)
                begin
                    Ball_Trigger1[i] <= 1'd1;
			        Ball_X_Motion1[i] <= -10'd2;
			        Ball_Trigger2[i] <= 1'd1;
			        Ball_X_Motion2[i] <= -10'd2;
			        BallType[i] <= random_bit;
			        BallType[i+10] <= random_bit;
			    end
			    else
			    begin
			        Ball_Trigger1[i] <= 1'd0;
			        Ball_X_Motion1[i] <= 10'd0;
			        Ball_Trigger2[i] <= 1'd0;
			        Ball_X_Motion2[i] <= 10'd0;
			        BallType[i] <= 1'd0;
			        BallType[i+10] <= 1'd0;
			    end
	            BallX[i] <= (Ball_X_Max+BallS);
	            BallX[10+i] <= (Ball_X_Max+BallS);
			end
        end
        else 
        begin              
			counter <= (counter + 1);
			Score <= score_earn;
            for( integer i = 0; i < 10; i++)
            begin 
                Ball_X_Motion1[i] <= Ball_X_Motion_next1[i];
                Ball_X_Motion2[i] <= Ball_X_Motion_next2[i];
                if ( Ball_X_Motion1[i] == 10'd0)
                begin
                    Ball_Trigger1[i] <= 1'd0;
                end
                if ( Ball_X_Motion2[i] == 10'd0)
                begin
                    Ball_Trigger2[i] <= 1'd0;
                end
			    BallX[i] <= Ball_X_next1[i];
			    BallX[10+i] <= Ball_X_next2[i];
			end
			
		end  
		if( counter == random)
		begin	  
		    for( integer i = 0; i < 10; i++)
		    begin
		        if ( Ball_Trigger1[i] == 1'd0)
		        begin
		            Ball_Trigger1[i] <= 1'd1;
                    Ball_X_Motion1[i] <= -10'd2;
                    BallType[i] <= random_bit;
		            break;
		        end
		    end
		    for( integer i = 0; i < 10; i++)
		    begin
		        if ( Ball_Trigger2[i] == 1'd0)
		        begin
		            Ball_Trigger2[i] <= 1'd1;
                    Ball_X_Motion2[i] <= -10'd2;
                    BallType[10+i] <= random_bit;
		            break;
		        end
		     end
		     counter <= 0;
//		     random_num <= 50;
		     random <= random_num_next;
		end
    end


    
      
endmodule
