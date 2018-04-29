`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:33 04/13/2018 
// Design Name: 
// Module Name:    bcd_module 
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
module BCD(
    output [7:0]z,
    input [7:0]a
    );

assign z = a[7-:4] * 10 + a[3-:4];

endmodule

