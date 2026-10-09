
module nios_II_stop_watch (
	clk_clk,
	input_export,
	msec_export,
	sec_export,
	min_export);	

	input		clk_clk;
	input	[1:0]	input_export;
	output	[13:0]	msec_export;
	output	[14:0]	sec_export;
	output	[14:0]	min_export;
endmodule
