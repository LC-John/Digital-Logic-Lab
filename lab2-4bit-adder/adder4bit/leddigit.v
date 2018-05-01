`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:10 05/01/2018 
// Design Name: 
// Module Name:    leddigit 
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
module leddigit(
		a,b,c,d,e,f,g,Dd,dp
	);
   
	input[3:0] Dd;
   output reg dp,a,b,c,d,e,f,g;
   
	always@(Dd) begin
	
		case(Dd)
			4'd0:{a,b,c,d,e,f,g}=7'b0000001;
			4'd1:{a,b,c,d,e,f,g}=7'b1001111;
			4'd2:{a,b,c,d,e,f,g}=7'b0010010;
			4'd3:{a,b,c,d,e,f,g}=7'b0000110;
			4'd4:{a,b,c,d,e,f,g}=7'b1001100;
			4'd5:{a,b,c,d,e,f,g}=7'b0100100;
			4'd6:{a,b,c,d,e,f,g}=7'b0100000;
			4'd7:{a,b,c,d,e,f,g}=7'b0001111;
			4'd8:{a,b,c,d,e,f,g}=7'b0000000;
			4'd9:{a,b,c,d,e,f,g}=7'b0000100;
			default:{a,b,c,d,e,f,g}=7'b1111111;
		endcase
		dp = 1'b1;
	end

endmodule
