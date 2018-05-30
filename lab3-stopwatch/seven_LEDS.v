`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:37:44 05/10/2017 
// Design Name: 
// Module Name:    seven_LEDS 
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
module led(BCD, seg);
	input [3:0] BCD;
	output reg [6:0] seg;
	always @(BCD) begin
		case (BCD)
			4'b0000: seg = 7'b1000000;
			4'b0001: seg = 7'b1111001;
			4'b0010: seg = 7'b0100100;
			4'b0011: seg = 7'b0110000;
			4'b0100: seg = 7'b0011001;
			4'b0101: seg = 7'b0010010;
			4'b0110: seg = 7'b0000010;
			4'b0111: seg = 7'b1111000;
			4'b1000: seg = 7'b0000000;
			4'b1001: seg = 7'b0011000;
			4'b1010: seg = 7'b0001000;
			4'b1011: seg = 7'b0000011;
			4'b1100: seg = 7'b1000110;
			//4'b1101: seg = 7'b0100001;
			4'b1101: seg = 7'b1111111;  // as for no use with 'd', so let it represent output nothing
			4'b1110: seg = 7'b0000110;
			4'b1111: seg = 7'b0001110;
			
		endcase
	end
endmodule
