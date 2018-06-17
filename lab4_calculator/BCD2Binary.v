`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:05 06/05/2018 
// Design Name: 
// Module Name:    BCD2Binary 
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
module BCD2Binary(BCD, Binary, err);
	 // input 8bits BCD, output 8bits Binary. 
	 // If BCD is illegal, then err = 1.
    input      [7:0] BCD;
    output reg [7:0] Binary;
	 output reg err;
    reg [7:0] my;
	 integer count;
	 always @ (BCD)
	    begin
			 err = 0;
		    count = 8;
		    my = BCD;
			 casex(BCD)
				8'bxxxx101x, 8'bxxxx11xx, 8'b101xxxxx, 8'b11xxxxxx: err = 1;	// Error BCD
				default:
				begin	// BCD2Bits algorithm
					repeat(count - 1)
					begin
						Binary[7] = my[0];
						my = my >> 1;
						if (my[3:0] >= 8) my = my - 3;
						if (my[7:4] >= 8) my[7:4] = my[7:4] - 3;
						Binary = Binary >> 1;
					end
					Binary[7] = my[0];
					if (my[3:0] >= 8) my = my - 3;
					if (my[7:4] >= 8) my[7:4] = my[7:4] - 3;
				end
				endcase
       end			 
endmodule
