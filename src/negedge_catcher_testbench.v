`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:09:49 05/20/2018
// Design Name:   negedge_catcher
// Module Name:   C:/Users/touma/Desktop/lab3/negedge_catcher_testbench.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: negedge_catcher
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module negedge_catcher_testbench;

	// Inputs
	reg myin;
	reg clk;

	// Outputs
	wire myout;

	// Instantiate the Unit Under Test (UUT)
	negedge_catcher uut (
		.myin(myin), 
		.myout(myout), 
		.clk(clk)
	);

	always begin
		#1 clk <= ~clk;
	end
	initial begin
		// Initialize Inputs
		clk = 0;
	   myin = 0;
		#100
		myin = 1;
		#10
		myin = 0;//negedge, myout should be 1
		#100 //out should be 0;
		myin = 1;
		#10
		myin = 0;//negedge, myout should be 0
	end
      
endmodule

