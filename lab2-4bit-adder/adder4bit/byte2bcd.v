`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:07 05/01/2018 
// Design Name: 
// Module Name:    byte2bcd 
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

module byte2bcd(
		low,high,ci
	);

	output[3:0] low,high;
   input[4:0] ci;
   reg[3:0] low,high;
   
	always@(ci[4] or ci[3] or ci[2] or ci[1] or ci[0]) begin
	
		case({ci[4],ci[3],ci[2],ci[1],ci[0]})
			5'd0:{high,low}=8'b00000000;
			5'd1:{high,low}=8'b00000001;
			5'd2:{high,low}=8'b00000010;
			5'd3:{high,low}=8'b00000011;
			5'd4:{high,low}=8'b00000100;
			5'd5:{high,low}=8'b00000101;
			5'd6:{high,low}=8'b00000110;
			5'd7:{high,low}=8'b00000111;
			5'd8:{high,low}=8'b00001000;
			5'd9:{high,low}=8'b00001001;
			5'd10:{high,low}=8'b00010000;
			5'd11:{high,low}=8'b00010001;
			5'd12:{high,low}=8'b00010010;
			5'd13:{high,low}=8'b00010011;
			5'd14:{high,low}=8'b00010100;
			5'd15:{high,low}=8'b00010101;
			5'd16:{high,low}=8'b00010110;
			5'd17:{high,low}=8'b00010111;
			5'd18:{high,low}=8'b00011000;
			5'd19:{high,low}=8'b00011001;
			5'd20:{high,low}=8'b00100000;
			5'd21:{high,low}=8'b00100001;
			5'd22:{high,low}=8'b00100010;
			5'd23:{high,low}=8'b00100011;
			5'd24:{high,low}=8'b00100100;
			5'd25:{high,low}=8'b00100101;
			5'd26:{high,low}=8'b00100110;
			5'd27:{high,low}=8'b00100111;
			5'd28:{high,low}=8'b00101000;
			5'd29:{high,low}=8'b00101001;
			5'd30:{high,low}=8'b00110000;
			default:{high,low}=8'b00000000;
		endcase
		
	end

endmodule
