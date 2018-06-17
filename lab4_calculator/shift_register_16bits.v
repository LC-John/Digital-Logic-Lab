`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:33:14 06/05/2018 
// Design Name: 
// Module Name:    shift_register_16bits 
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
module shift_register_16bits(CLR, CLK, shift, data, write_l, write_r, M, my_reg);
	// write_l -> to write high 8-bits,
	// write_r -> to write low 8-bits,
	//	shift -> to shift right 1-bit,
	// M -> the lowest bit in my_reg.
	input CLR, CLK, shift, write_l, write_r;
	input [7:0] data;
	output reg M;    // my_reg[0]
	output reg [15:0] my_reg;
	always @(posedge CLK) begin
		if (CLR) my_reg = 16'b0;
		else begin
			if (write_l) begin
				my_reg[15:8] = data;
				if (shift) begin
					my_reg[14:0] = my_reg[15:1];
					my_reg[15] = 0;
				end
			end
			else if (write_r) begin
				my_reg[7:0] = data;
				my_reg[15:8] = 0;	// erase the high 8-bit
				if (shift) begin
					my_reg[14:0] = my_reg[15:1];
					my_reg[15] = 0;
				end
			end
			else begin
				if (shift) begin
					my_reg[14:0] = my_reg[15:1];
					my_reg[15] = 0;
				end
			end
		end
		M = my_reg[0];
	end
endmodule
