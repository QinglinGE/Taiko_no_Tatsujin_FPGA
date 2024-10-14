`timescale 1ns / 1ps

module tb_charmove();

    // Testbench signals
    logic Reset;
    logic vga_clk;
    logic [9:0] charX, charY;
    logic frame_clk,shift;
    logic [3:0] char_red, char_green, char_blue;
    logic [7:0]  counter;

    // Instance of charmove
    charmove uut (
        .Reset(Reset),
        .vga_clk(vga_clk),
        .charX(charX),
        .charY(charY),
        .frame_clk(frame_clk),
        .char_red(char_red),
        .char_green(char_green),
        .char_blue(char_blue)
    );
    assign shift = uut.shift;
    assign counter = uut.counter;

    // Clock generation
    initial begin
        vga_clk = 0;
        frame_clk = 0;
        forever begin
            #2 vga_clk = ~vga_clk; // 50 MHz VGA clock
            #10 frame_clk = ~frame_clk; // 5 MHz frame clock
        end
    end

    // Reset handling
    initial begin
        Reset = 1;
        #200 Reset = 0; // Release reset after 200ns
    end

    // Test sequence
    initial begin
        charX = 100; // Arbitrary non-changing value for simplicity
        charY = 150; // Arbitrary non-changing value for simplicity

        // Monitor output
        $monitor("Time: %t, Red: %h, Green: %h, Blue: %h, Shift: %b",
                 $time, char_red, char_green, char_blue, uut.shift);

        // Run simulation for a while to observe behavior
        #5000 $finish; // End simulation after 5000ns
    end

    // Optional: Add more complex scenarios, changing charX, charY, or introducing additional resets

endmodule
