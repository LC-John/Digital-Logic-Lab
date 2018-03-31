`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:16:04 03/30/2018 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(
	a, b, cin,
	sum, cout
   );

	input a;
	input b;
	input cin;
	output sum;
	output cout;
	reg cout;
	
assign sum = a + b + cin;

always @(a,b,cin) begin
	casex({a,b,cin})
		3'b11x, 3'b1x1, 3'bx11: cout = 1;
		3'b00x, 3'b0x0, 3'bx00: cout = 0;
		default: cout = 1'bx;
	endcase
end

endmodule
