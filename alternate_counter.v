module decade_counter ( output reg [3:0] q,
input clk );
always @(posedge clk)
q <= q = = 9 ? 0 : q + 1;
endmodule
