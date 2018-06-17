`timescale 1ns / 1ps

module an_gen(
    mclk,
    btn3,
    an
    );

    input mclk;
    input btn3;

    output [3:0] an;
    reg [3:0] an;
	 
    reg [16:0] counter;
    wire clk_500Hz;
	 
    always @(posedge mclk) 
	   begin
        counter <= counter + 1;
      end
		
    assign clk_500Hz = counter[16]; 
	 
    always @(posedge clk_500Hz or posedge btn3)
      begin
	     if (btn3) 
	        an <= 4'b1110;
	     else begin
		    an[0] <= an[3];
		    an[1] <= an[0];
		    an[2] <= an[1];
		    an[3] <= an[2];
	     end
	   end
endmodule
