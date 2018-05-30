`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:30:32 05/20/2018 
// Design Name: 
// Module Name:    clk_100ms 
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
module clk_100ms #(
parameter N = 2500000,//3125000,  
    WIDTH = 22 
)  
(  
    clk, clk_out
    );  
	 input clk;
	 output reg clk_out = 0;
	reg [WIDTH:0]counter = 0;  
	always @(posedge clk) begin  
		 if (counter == N-1) begin  
			  counter <= 0;  
		 end  
		 else begin  
			  counter <= counter + 1;  
		 end  
	end  
	  
	always @(posedge clk) begin  
		 if (counter == N-1) begin  
			  clk_out <= !clk_out;  
		 end  
	end  
	  
endmodule  
/*module clk_100ms(  
    clk, clk_out
    );  
	 input clk;
	 output clk_out;
	assign clk_out = clk;

endmodule*/