`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:52 06/05/2018 
// Design Name: 
// Module Name:    decoder 
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
module decoder(IN3, IN2, IN1, IN0, an, OUTseg, dp, btnH);
	input [3:0] IN0;
	input [3:0] IN1;
	input [3:0] IN2;
	input [3:0] IN3;
	input [3:0] an;
	input btnH;
	output reg [3:0] OUTseg;
	output reg dp;
	always @ (IN3, IN2, IN1, IN0, an, btnH) begin
		dp = 1;
		if (an[0] == 0) OUTseg = IN0;
		if (an[1] == 0) begin
			OUTseg = IN1;
			dp = 0;
		end
		if (an[2] == 0) OUTseg = IN2;
		if (an[3] == 0) begin
			OUTseg = IN3;
			dp = 0;
		end
		if (btnH == 1) begin
			OUTseg = 4'b1101;
			dp = 1;
		end
	end
endmodule
