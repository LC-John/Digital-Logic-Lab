// Verilog test fixture created from schematic C:\Users\DrLC\Downloads\lab0\lab0_src\gate2.sch - Fri Mar 30 14:29:35 2018

`timescale 1ns / 1ps

module gate2_gate2_sch_tb();

// Inputs
   reg [2:0] SW;

// Output
   wire [7:0] LD;

// Bidirs

// Instantiate the UUT
   gate2 UUT (
		.SW(SW), 
		.LD(LD)
   );
// Initialize Inputs
   initial begin
			SW = 0;
		#200
			SW = 1;
		#200
			SW = 2;
		#200
			SW = 3;
		#200
			SW = 4;
		#200
			SW = 5;
		#200
			SW = 6;
		#200
			SW = 7;
	end
	
	
endmodule
