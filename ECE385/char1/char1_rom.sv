module char1_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [5:0] q
);

logic [5:0] memory [0:4799] /* synthesis ram_init_file = "./char1/char1.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
