module orGate(in_1, in_2, out);
	input wire in_1, in_2;
	output wire out;

	assign out = in_1 | in_2;
endmodule