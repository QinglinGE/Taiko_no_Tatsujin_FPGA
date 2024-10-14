`timescale 1ns / 1ps

module bgchange_tb;

    // Testbench Signals
    logic frame_clk;
    logic Reset;
    logic [7:0] keycode;
    logic bg;

    // Instantiate the Unit Under Test (UUT)
    bgchange uut (
        .*
    );

    // Clock generation
    always begin
        frame_clk = 1; #5; // High for 5 ns
        frame_clk = 0; #5; // Low for 5 ns
    end

    // Test Stimuli
    initial begin
        // Initialize Inputs
        Reset = 1;  // Start with reset active
        keycode = 0;  // No keycode input

        #10;  // Wait 10 ns
        Reset = 0;  // Deactivate reset

        // Test with a normal keycode that does not trigger a change
        keycode = 8'h23;  // Random keycode
        #10;  // Simulate for 10 ns
        
        // Test with the specific keycode to trigger bg_next
        keycode = 8'd44;  // Keycode that triggers bg_next
        #10;  // Simulate for 10 ns
        // Test with the specific keycode to trigger bg_next
        keycode = 8'd0;  // Keycode that triggers bg_next
        #10;  // Simulate for 10 ns
        // Test with the specific keycode to trigger bg_next
        keycode = 8'd30;  // Keycode that triggers bg_next
        #10;  // Simulate for 10 ns
        // Test reset functionality
//        Reset = 1;
//        #10;
//        Reset = 0;
//        #10;

        // Test with another normal keycode
        keycode = 8'h55;  // Another random keycode
        #10;

        // Finish simulation
        $finish;
    end

    // Monitor changes
    initial begin
        $monitor("At time %t, Reset = %b, keycode = %h, bg = %b",
                 $time, Reset, keycode, bg);
    end

endmodule
