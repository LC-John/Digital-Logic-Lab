`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:22:19 05/01/2018 
// Design Name: 
// Module Name:    adder 
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

module adder(
		a,b,s
	);
	
	input[3:0] a,b;
	output[4:0] s;
	wire[3:0] tmp,g,p;
	
	assign s[4] = tmp[3];
	
	assign g[0] = a[0]&b[0],
			g[1] = a[1]&b[1],
			g[2] = a[2]&b[2],
			g[3] = a[3]&b[3];
   assign p[0] = a[0]|b[0],
			p[1] = a[1]|b[1],
			p[2] = a[2]|b[2],
			p[3] = a[3]|b[3];

   assign tmp[0] = g[0],
			tmp[1] = g[1]|(p[1]&g[0]),
			tmp[2] = g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0]),
			tmp[3] = g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0]);

   assign s[3:0] = a[3:0]^b[3:0]^{tmp[2:0],1'b0};

endmodule
