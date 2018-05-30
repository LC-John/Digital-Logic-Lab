`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:56:08 05/24/2017 
// Design Name: 
// Module Name:    pause 
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
module pause(mclk, btn0, btn1, EN);
	input mclk;
	input btn0;
	input btn1;
	output reg EN = 0;
	
	reg now, prev;
	
	always @ (posedge mclk) begin
		prev <= now;
		now <= btn1;
	end
	
	always @ (posedge mclk) begin
		if ((~now & prev)) EN = ~EN;
		if (btn0 == 1) EN = 0;
	end
endmodule
