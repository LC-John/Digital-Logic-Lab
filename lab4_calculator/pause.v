`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:10 06/05/2018 
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
	
	always @ (posedge mclk) begin	// Record the status of btn1
		prev <= now;
		now <= btn1;
	end
	
	always @ (posedge mclk) begin
		if ((~now & prev)) EN = ~EN;	// Enable/disable when release btn1
		if (btn0 == 1) EN = 0;	// Disable when pressing btn0
	end
endmodule
