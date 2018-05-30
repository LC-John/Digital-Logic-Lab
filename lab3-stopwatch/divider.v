`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:00:53 05/23/2017 
// Design Name: 
// Module Name:    divider 
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
module divider(mclk, CLK);
	input mclk;
	output reg CLK = 0;
	
	reg [22:0] count = 0;
	always @ (posedge mclk) begin
		if (count == 2500000) begin
			count <= 0;
		end
		else count <= count + 1;
	end
	always @ (posedge mclk) begin
		if (count == 2500000) CLK <= ~CLK;
	end
endmodule
