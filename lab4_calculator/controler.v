`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:26 06/05/2018 
// Design Name: 
// Module Name:    controler 
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
module controler(CLK, reset, sum, multi, equal, sum_sig, shift, load_a, write_l, write_r, show_result, CLR);
	// Mealy FSM
	// No counter, 17 states
	// write_l, write_r, shift, CLR -> signals to shift-register.
	// load_a, show_result -> signals to adder-8bits
	// sum -> btn2
	// multi -> btn1
	// equal -> btn0
	input CLK, reset, sum, multi, equal;
	output reg sum_sig;
	output reg shift;
	output reg load_a;
	output reg write_l;
	output reg write_r;
	output reg show_result;
	output reg CLR;
	// Constants, 18 states
	parameter S0 = 0;
	parameter S1 = 1;
	parameter S2 = 2;
	parameter S3 = 3;
	parameter S4 = 4;
	parameter S5 = 5;
	parameter S6 = 6;
	parameter S7 = 7;
	parameter S8 = 8;
	parameter S9 = 9;
	parameter S10 = 10;
	parameter S11 = 11;
	parameter S12 = 12;
	parameter S13 = 13;
	parameter S14 = 14;
	parameter S15 = 15;
	parameter S16 = 16;
	parameter S17 = 17;
	
	reg [5:0] state;
	
	always @(posedge CLK) begin
		if (reset) begin	// reset
			sum_sig = 0;
			state = S0;
			shift = 0;
			load_a = 0;
			write_l = 0;
			write_r = 0;
			show_result = 0;
			CLR = 1;
		end
		else 
		case (state)
			S0:
				begin
					if (sum) begin
						state = S1;
						sum_sig = 1;
						shift = 0;
						write_l = 1;
						write_r = 0;
						load_a = 1;
						show_result = 0;
						CLR = 0;
					end
					else if (multi) begin
						state = S9;
						sum_sig = 0;
						shift = 0;
						write_l = 0;
						write_r = 1;
						load_a = 1;
						show_result = 0;
						CLR = 0;
					end
					else begin
						state = S0;
						sum_sig = 0;
						shift = 0;
						write_l = 0;
						write_r = 0;
						load_a = 0;
						show_result = 1;
						CLR = 0;
					end
				end
			S1:
				begin
					if (equal) begin
						sum_sig = 1;
						shift = 1;
						write_l = 1;
						write_r = 0;
						load_a = 0;
						show_result = 0;
						CLR = 0;
						state = S2;
					end
					else begin
						sum_sig = 1;
						shift = 0;
						write_l = 0;
						write_r = 0;
						load_a = 0;
						show_result = 0;
						CLR = 0;
						state = S1;
					end
				end
			S2:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S3;
				end
			S3:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S4;
				end
			S4:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S5;
				end
			S5:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S6;
				end
			S6:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S7;
				end
			S7:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S8;
				end
			S8:
				begin
					sum_sig = 1;
					shift = 1;
					write_l = 0;
					write_r = 0;
					load_a = 0;
					show_result = 1;
					CLR = 0;
					state = S0;
				end
			S9:
				begin
					if (equal) begin
						sum_sig = 0;
						write_l = 1;
						write_r = 0;
						shift = 1;
						load_a = 0;
						show_result = 0;
						CLR = 0;
						state = S10;
					end
					else begin
						sum_sig = 0;
						shift = 0;
						write_l = 0;
						write_r = 0;
						load_a = 0;
						show_result = 0;
						CLR = 0;
						state = S9;
					end
				end
			S10:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S11;
				end
			S11:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S12;
				end
			S12:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S13;
				end
			S13:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S14;
				end
			S14:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S15;
				end
			S15:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 0;
					CLR = 0;
					state = S16;
				end
			S16:
				begin
					sum_sig = 0;
					write_l = 1;
					write_r = 0;
					shift = 1;
					load_a = 0;
					show_result = 1;
					CLR = 0;
					state = S0;
				end
		endcase
	end

endmodule
