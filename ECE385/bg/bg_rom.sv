module bg_rom (
	input logic clock,
	input logic [16:0] address,
	output logic [5:0] q
);

logic [5:0] memory [0:76799] /* synthesis ram_init_file = "./bg/bg.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
