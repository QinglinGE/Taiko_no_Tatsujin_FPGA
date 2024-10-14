`timescale 1ns / 1ps

module color_mapper_tb;

    // Testbench Variables
    logic [9:0] BallX[20];
    logic [9:0] BallY[2];
    logic [9:0] DrawX, DrawY;
    logic [9:0] Ball_size;
    logic [3:0] BG_Red, BG_Green, BG_Blue;
    logic [3:0] don_red, don_green, don_blue, katsu_red, katsu_green, katsu_blue;
    logic [3:0] char_red, char_green, char_blue;
    logic BallType[20];
    logic [9:0] charX, charY;
    logic [3:0] Red, Green, Blue;
    
    // Instance of color_mapper
    color_mapper uut (
        .BallX(BallX), .BallY(BallY), .DrawX(DrawX), .DrawY(DrawY), .Ball_size(Ball_size),
        .BG_Red(BG_Red), .BG_Green(BG_Green), .BG_Blue(BG_Blue),
        .don_red(don_red), .don_green(don_green), .don_blue(don_blue),
        .katsu_red(katsu_red), .katsu_green(katsu_green), .katsu_blue(katsu_blue),
        .char_red(char_red), .char_green(char_green), .char_blue(char_blue),
        .BallType(BallType),
        .charX(charX), .charY(charY),
        .Red(Red), .Green(Green), .Blue(Blue)
    );

    // Test Stimuli
    initial begin
        // Initialize Variables
        Ball_size = 10;
        BG_Red = 4'h1; BG_Green = 4'h2; BG_Blue = 4'h3;
        don_red = 4'h4; don_green = 4'h5; don_blue = 4'h6;
        katsu_red = 4'h7; katsu_green = 4'h8; katsu_blue = 4'h9;
        char_red = 4'hA; char_green = 4'hB; char_blue = 4'hC;
        for (int i = 0; i < 20; i++) begin
            BallX[i] = 50 + 5*i;  // Arbitrary positions
            BallType[i] = (i % 2);
        end
        BallY[0] = 50; BallY[1] = 70;

        // Run through the first 50 rows and columns
        for (DrawY = 0; DrawY < 50; DrawY++) begin
            for (DrawX = 0; DrawX < 50; DrawX++) begin
                #10;  // Delay for visibility in simulation
                $display("Time: %t, DrawX: %d, DrawY: %d, Red: %h, Green: %h, Blue: %h", $time, DrawX, DrawY, Red, Green, Blue);
            end
        end
        
        $finish;  // End simulation
    end

endmodule
