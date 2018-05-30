// Verilog test fixture created from schematic G:\study\MY_Verilogs\Lab3_1400013399_zyw\counter163.sch - Tue May 23 22:09:03 2017

`timescale 1ns / 1ps

module counter163_counter163_sch_tb();

// Inputs
   reg CLR;
   reg CLK;
   reg EN;

// Output
   wire D0;
   wire D1;
   wire D2;
   wire D3;
	integer i;
// Bidirs

// Instantiate the UUT
   counter163 UUT (
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CLR(CLR), 
		.CLK(CLK), 
		.EN(EN)
   );
// Initialize Inputs
   //`ifdef auto_init
      initial begin
		EN = 1;
		#10;
		CLR = 0;
		#10;
		//CLR = 1;
		#10;
		for (i = 0; i < 100; i = i + 1) begin
			CLK = 0;
			#10;
			CLK = 1;
			#10;
		end
		end
   //`endif
endmodule
