module char2_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [5:0] q
);

logic [5:0] memory [0:4799] /* synthesis ram_init_file = "./char2/char2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
