//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Spring 2024 Distribution

//Modified 3/10/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line


    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16 
)
(
    // Users to add ports here
    
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
    
    //
);

//additional logic variables as necessary to support VGA, and HDMI modules.
 logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
 logic locked;
 
 // Text and Background color
 logic [3:0] BKG_R; //Background red
 logic [3:0] BKG_G;
 logic [3:0] BKG_B;
 logic [3:0] Text_R; //Text red
 logic [3:0] Text_G;
 logic [3:0] Text_B;
// TODO
 assign BKG_R = 4'b1111;
 assign BKG_G = 4'b1111;
 assign BKG_B = 4'b1111;
 assign Text_R = 4'b0000;
 assign Text_G = 4'b0000;
 assign Text_B = 4'b0000;
 logic [9:0] drawX , drawY;
 logic hsync, vsync, vde;
 logic [3:0] red, green, blue;
 logic [31:0] VRAM[8];
 logic reset_ah;
 assign reset_ah = ~axi_aresetn;
 
 //User begin
 logic [15:0]sram_addra;
 logic [31:0]sram_dina;
 logic [31:0]sram_douta;
 logic sram_ena;
 logic [3:0]sram_wea; 
 logic [15:0]sram_addrb;
 logic [31:0]sram_doutb;
 logic sram_enb;

// Instantiation of Axi Bus Interface AXI

hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr), // changed axi_araddr -> cur_addr
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    //-------User logic begin-------
    .sram_addra(sram_addra),
    .sram_dina(sram_dina),
    .sram_ena(sram_ena),
    .sram_wea(sram_wea),
    .sram_douta(sram_douta),
    //-------User logic begin-------
    .VRAM(VRAM)
);

blk_mem_gen_0 sram0 (
        .addra	(sram_addra),
        .clka	(axi_aclk),
        .dina	(sram_dina),
        .ena	(sram_ena),
        .wea	(sram_wea),
        .douta	(sram_douta),
        .addrb	(sram_addrb),
        .clkb	(axi_aclk),
        .dinb	(0),
        .enb	(sram_enb),
        .web	(4'b0000),
        .doutb	(sram_doutb)
    );
//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(axi_aclk)
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
        .rst(~axi_aresetn),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
//        .aux0_din(4'b0),
//        .aux1_din(4'b0),
//        .aux2_din(4'b0),
//        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
//    logic [3:0] red1;
//    logic [3:0] blue1;
//    logic [3:0] green1;
    color_mapper color_instance(
        .BKG_R(BKG_R),
        .BKG_G(BKG_G), 
        .BKG_B(BKG_B),
        .Text_R(Text_R),
        .Text_G(Text_G),
        .Text_B(Text_B),
        .VRAM(VRAM),
        .sram_doutb(sram_doutb),
        .sram_addrb(sram_addrb),
        .sram_enb(sram_enb),
        .drawX(drawX),
        .drawY(drawY),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );

//    always_comb
//    begin
//    red = 4'b1111;
//    green = 4'b1111;
//    red = 4'b1111;
//    end
// User logic ends

endmodule
