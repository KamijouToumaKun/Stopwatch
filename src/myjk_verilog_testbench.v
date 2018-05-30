`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:06:02 05/19/2018
// Design Name:   myjk_verilog
// Module Name:   C:/Users/touma/Desktop/lab3/myjk_verilog_testbench.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: myjk_verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module myjk_verilog_testbench;

	// Inputs
	reg CP;
	reg J;
	reg K;

	// Outputs
	wire Q;
	wire invQ;

	// Instantiate the Unit Under Test (UUT)
	myjk_verilog uut (
		.CP(CP), 
		.J(J), 
		.K(K), 
		.Q(Q), 
		.invQ(invQ)
	);

	always begin
		#10 CP <= ~CP;
	end
	initial begin
		// Initialize Inputs
		CP = 0;
		
		J = 0; //reset
		K = 1;
		
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#100; //hold
		J = 0;
		K = 0;

		#100; //set
		J = 1;
		K = 0;
		
		#100
		J = 1; //toggle
		K = 1;
    end
	 
endmodule

