`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:30:34 05/01/2018 
// Design Name: 
// Module Name:    choose 
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
module choose(
		a,b,n0,c
	);

	input[3:0] a,b;
	input[3:0] n0;
	output[3:0] c;
   reg[3:0] c;
   
	always @(n0[3],n0[2],n0[1],n0[0]) begin
	
		case(n0)
			4'b1110:c = a;
			4'b1101:c = b;
			4'b1011:c = 4'b0000;
			4'b0111:c = 4'b0000;
			//default:c = 4'b0000;
		endcase
		
	end
	 
endmodule

