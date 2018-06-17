`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:42 06/05/2018 
// Design Name: 
// Module Name:    adder_8bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module adder_8bits(A, B, M, sum_sig, load_a, Result);
	// input A and B are 4-bits
	// input M shows the lowest bit when calculation is multiply, it works only sum_sig = 0
	// input sum_sig = 1 shows that calculation is sum, sum_sig = 0 is multiply
	// load_a shows that needs to load first number to 16-bits shift-register
	input [7:0] A;
	input [7:0] B;
	input M;
	input sum_sig, load_a;
	output reg [7:0] Result;
	reg [7:0] P;
	reg [7:0] G;
	integer i;
	always @(A, B, M, sum_sig, load_a) begin
		for (i = 0; i < 8; i = i + 1) begin
			P[i] <= (A[i] & (M | load_a | sum_sig)) ^ (B[i] & ~load_a);
			G[i] <= (A[i] & (M | load_a | sum_sig)) & (B[i] & ~load_a);
				// if product have number in high 8-bits, it will influence next multiply when shift right
				// so I choose to add new signal "load_a" to B that "B[i] & ~load_a" is 0 when load_a = 1.
		end
	end
	always @(P, G) begin	// 8-bit carry look-ahead adder
		Result[0] <= P[0] ^ 1'b0;
		Result[1] <= P[1] ^ (G[0] | (P[0]&1'b0));
		Result[2] <= P[2] ^ (G[1] | (P[1]&G[0]) | (P[1]&P[0]&1'b0));
		Result[3] <= P[3] ^ (G[2] | (P[2]&G[1]) | (P[2]&P[1]&G[0]) | (P[2]&P[1]&P[0]&1'b0));
		Result[4] <= P[4] ^ (G[3] | (P[3]&G[2]) | (P[3]&P[2]&G[1]) | (P[3]&P[2]&P[1]&G[0])
										  | (P[3]&P[2]&P[1]&P[0]&1'b0)); 
		Result[5] <= P[5] ^ (G[4] | (P[4]&G[3]) | (P[4]&P[3]&G[2]) | (P[4]&P[3]&P[2]&G[1])
										  | (P[4]&P[3]&P[2]&P[1]&G[0]) | (P[4]&P[3]&P[2]&P[1]&P[0]&1'b0));
		Result[6] <= P[6] ^ (G[5] | (P[5]&G[4]) | (P[5]&P[4]&G[3]) | (P[5]&P[4]&P[3]&G[2])
										  | (P[5]&P[4]&P[3]&P[2]&G[1]) | (P[5]&P[4]&P[3]&P[2]&P[1]&G[0])
										  | (P[5]&P[4]&P[3]&P[2]&P[1]&P[0]&1'b0));
		Result[7] <= P[7] ^ (G[6] | (P[6]&G[5]) | (P[6]&P[5]&G[4]) | (P[6]&P[5]&P[4]&G[3])
										  | (P[6]&P[5]&P[4]&P[3]&G[2]) | (P[6]&P[5]&P[4]&P[3]&P[2]&G[1])
										  | (P[6]&P[5]&P[4]&P[3]&P[2]&P[1]&G[0]) | (P[6]&P[5]&P[4]&P[3]&P[2]&P[1]&P[0]&1'b0));
	end
endmodule
