//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    input  logic SYS_CLK_clk_n, //differential system clock input
    input  logic SYS_CLK_clk_p, //note that this is different than previous designs
    output logic [12:0] ddr3_addr,
    output logic [2:0] ddr3_ba,
    output logic ddr3_cas_n,
    output logic ddr3_ck_n, //differential DDR3 clock, typically between 300-333MHz
    output logic ddr3_ck_p,
    output logic ddr3_cke,
    output logic [1:0] ddr3_dm,
    inout wire [15:0] ddr3_dq, //bidirectional signals need to be of type wire
    inout wire [1:0] ddr3_dqs_n,
    inout wire [1:0] ddr3_dqs_p,
    output logic ddr3_odt,   
    output logic ddr3_ras_n,
    output logic ddr3_reset_n,
    output logic ddr3_we_n,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rxd,
    output logic uart_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
    //sound
    output logic pwml,
    output logic pwmr
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
//    logic [7:0]  gpio_audio_tri_o;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz, clk_833;
    logic locked;
    logic [9:0] drawX, drawY, charX, charY, ballxsig[20], ballysig[2], ballsizesig;
    logic hsync, vsync, vde, wr_ack;
    logic [3:0] red, green, blue, bg_red, bg_green, bg_blue, taiki_red, taiki_green, taiki_blue;
    logic [3:0] don_red, don_green, don_blue, katsu_red, katsu_green, katsu_blue ;
    logic [3:0] char1_red, char1_green, char1_blue;
    logic [3:0] char2_red, char2_green, char2_blue;
    logic reset_ah, wr_en, ready_sig, clk_8000;
    logic BallType[20];
    logic [31:0] Score[2];
    logic [9:0] data_count_0;
    logic [13:0] count;
    logic        bg, char;
    
    logic almost_full, almost_empty, empty, fifo_rd_en;
    logic  don_on, katsu_on;
//    logic [9:0] player1, player2;
    

//    assign reset
    assign reset_ah = reset_rtl_0;
//    logic wr_en;
    logic [7:0] sample;
    logic [15:0] audio_data;
    logic [7:0] dout;
    
    assign reset_ah = reset_rtl_0;
    
    //Keycode HEX drivers
    // change to score afterdebug
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({4'd0, 4'd0, Score[0][7:4], Score[0][3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({4'd0, 4'd0, Score[1][7:4], Score[1][3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
      mb_ddr3 mb_ddr3_i
       (.SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        
        .audio_data(audio_data),
        .clk(clk_833),      
        .gpio_data_count_0_tri_i(data_count_0),
        
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        
        .gpio_al_empty_0_tri_i(almost_empty),
        .gpio_al_full_0_tri_i(almost_full),
        .gpio_ready_0_tri_i(ready_sig),
        
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),  //led
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),//keycode
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        
        .reset_rtl_0(~reset_ah),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
        
    
    fifo_opt fifo(
        .wr_clk(clk_833), 
        .rd_clk(clk_8000),
        .reset(reset_ah), 
        .audio_data(audio_data[8:0]), 
        .rd_en(fifo_rd_en), 
        .almost_full(almost_full),
        .almost_empty(almost_empty),
        .dout(dout),
        .wr_en(wr_en),
        .data_count(data_count_0),
        .wr_ack(wr_ack));
    
    wait_ready(
        .clk(clk_833), 
        .rst(reset_ah), 
        .ready(ready_sig));
        
    bgchange bgchange_0(
        .frame_clk(vsync),
        .Reset(reset_ah),
        .keycode(keycode0_gpio[7:0]),
        .bg(bg));
    
    
    bg_example background (
	    .vga_clk(clk_25MHz),
	    .DrawX(drawX), .DrawY(drawY),
	    .blank(1),
	    .red(bg_red), .green(bg_green), .blue(bg_blue)
    );
    
    taiki_example taiki (
	    .vga_clk(clk_25MHz),
	    .DrawX(drawX), .DrawY(drawY),
	    .blank(1),
	    .red(taiki_red), .green(taiki_green), .blue(taiki_blue)
    );
    
    don_example don (
	    .vga_clk(clk_25MHz),
	    .DrawX(charX), .DrawY(charY),
	    .blank(1),
	    .red(don_red), .green(don_green), .blue(don_blue)
    );   
    
    katsu_example katsu (
	    .vga_clk(clk_25MHz),
	    .DrawX(charX), .DrawY(charY),
	    .blank(1),
	    .red(katsu_red), .green(katsu_green), .blue(katsu_blue)
    );
    
    charmove char_move(
        .Reset(reset_ah), 
        .frame_clk(vsync),
        .shift(char_change));
    
    
    char1_example char1 (
	    .vga_clk(clk_25MHz),
	    .DrawX(charX), .DrawY(charY),
	    .blank(1),
	    .red(char1_red), .green(char1_green), .blue(char1_blue)
    );
    
    
    char2_example char2 (
	    .vga_clk(clk_25MHz),
	    .DrawX(charX), .DrawY(charY),
	    .blank(1),
	    .red(char2_red), .green(char2_green), .blue(char2_blue)
    );
    
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
    
    
    //Ball Module
    ball players(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode1(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default 
        .keycode2(keycode0_gpio[15:8]),
        .keycode3(keycode0_gpio[23:16]),    //Notice: only one keycode connected to ball by default 
        .keycode4(keycode0_gpio[31:24]),
        .bg(bg),
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig),
        .BallType(BallType),
        .Score(Score)
    );
    

    
    //Color Mapper Module   
    color_mapper color_instance(
        .BallX(ballxsig), .BallY(ballysig), .DrawX(drawX), .DrawY(drawY), .Ball_size(ballsizesig),
        .don_red(don_red), .don_green(don_green), .don_blue(don_blue), 
        .katsu_red(katsu_red), .katsu_green(katsu_green), .katsu_blue(katsu_blue),
        .BG_Red(bg_red), .BG_Green(bg_green), .BG_Blue(bg_blue),
        .taiki_red(taiki_red), .taiki_green(taiki_green), .taiki_blue(taiki_blue),   
        .char1_red(char1_red), .char1_green(char1_green), .char1_blue(char1_blue),
        .char2_red(char2_red), .char2_green(char2_green), .char2_blue(char2_blue),
        .BallType(BallType),
        .bg_change(bg), .char_change(char_change),
        .charX(charX), .charY(charY),        
        .Red(red), .Green(green), .Blue(blue)
    );
    
    audio_top audio0(
    .clk(Clk),
    .rst(reset_ah),
    .bg(bg),
    .pwml(pwml),
    .pwmr(pwmr)
    );
    

    

    
endmodule
