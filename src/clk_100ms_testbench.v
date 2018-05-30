`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:50:47 05/21/2018
// Design Name:   clk_100ms
// Module Name:   C:/Users/touma/Desktop/lab3/clk_100ms_testbench.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_100ms
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clk_100ms_testbench;

	// Inputs
	reg clk;

	// Outputs
	wire clk_out;

	// Instantiate the Unit Under Test (UUT)
	clk_100ms uut (
		.clk(clk), 
		.clk_out(clk_out)
	);

	always begin
		#1 clk <= ~clk;
	end
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
      
endmodule

