`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:20:19 06/05/2018
// Design Name: 
// Module Name:    Binary2BCD 
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
module Binary2BCD(Product, Multi, show_result, an, err, BCD, dp);
	// input 16-bits binary Product and 8-bits binary Multi, change them into BCD
	// if show_result = 1 then show Product, else show Multi
	// if err = 1, then show "OFF"
	input [15:0] Product;
	input [7:0] Multi;
	input show_result;
	input [3:0] an;
	input err;
	output reg [3:0] BCD;
	output reg dp;
	reg [15:0] result;
	integer count;
	reg [15:0] my;
	
	
	always @(Product, Multi, show_result, an, err) begin
		dp = 1;
		count = 16;
		result = 0;
		if (show_result) my = Product;
		else begin
			my[7:0] = Multi;
			my[15:8] = 0;
		end
		repeat(count - 1)	// Bits2BCD algorithm
		begin
			result[0] = my[15];
			my = my << 1;
			if (result[3:0] >= 5) result = result + 3;
			if (result[7:4] >= 5) result[7:4] = result[7:4] + 3;
			if (result[11:8] >= 5) result[11:8] = result[11:8] + 3;
			if (result[15:12] >= 5) result[15:12] = result[15:12] + 3;
			result = result << 1;
		end
		result[0] = my[15];

		if (err == 1) begin	// If error, show 'OFF '
			if (an[0] == 0) BCD = 4'b1101;
			if (an[1] == 0) BCD = 4'b1111;
			if (an[2] == 0) BCD = 4'b1111;
			if (an[3] == 0) BCD = 4'b0000;
		end
		else begin	// Not error, show the result
			if (an[0] == 0) BCD = result[3:0];
			if (an[1] == 0) BCD = result[7:4];
			if (an[2] == 0) BCD = result[11:8];
			if (an[3] == 0) BCD = result[15:12];
			if (an[3] == 0) BCD = result[15:12];
		end
	end
endmodule
