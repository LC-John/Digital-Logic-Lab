`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:01:46 06/05/2018
// Design Name: 
// Module Name:    select_module 
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
module select_module(mclk, btn3, seg1, seg2, dp1, dp2, seg_out, dp_out);
	// select stopwatch or calculator
	input mclk;
	input btn3;
	input [6:0] seg1;
	input [6:0] seg2;
	input dp1;
	input dp2;
	output reg [6:0] seg_out;
	output reg dp_out;
	reg now = 0, prev;
	reg EN = 0;
	
	always @ (posedge mclk) begin	// Record the status of btn3
		prev <= now;
		now <= btn3;
	end
	
	always @ (posedge mclk) begin
		if ((~now & prev)) EN = ~EN;	// Enable/disable when release btn3
	end
	always @ (EN, seg1, seg2, dp1, dp2) begin
		if (EN == 0) begin	// Enable -- switch to 1
			seg_out = seg1;
			dp_out = dp1;
		end
		else begin
			seg_out = seg2;	// Disable -- switch to 2
			dp_out = dp2;
		end
	end
endmodule
