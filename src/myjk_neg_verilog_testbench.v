`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:23:18 05/19/2018
// Design Name:   myjk_neg_verilog
// Module Name:   C:/Users/touma/Desktop/lab3/myjk_neg_verilog_testbench.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: myjk_neg_verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module myjk_neg_verilog_testbench;

	// Inputs
	reg invCP;
	reg invJ;
	reg invK;

	// Outputs
	wire Q;
	wire invQ;

	// Instantiate the Unit Under Test (UUT)
	myjk_neg_verilog uut (
		.invCP(invCP), 
		.invJ(invJ), 
		.invK(invK), 
		.Q(Q), 
		.invQ(invQ)
	);
	
	always begin
		#10 invCP <= ~invCP;
	end
	initial begin
		// Initialize Inputs
		invCP = 0;
		
		invJ = 1; //reset
		invK = 0;
		
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#100; //hold
		invJ = 1;
		invK = 1;

		#100; //set
		invJ = 0;
		invK = 1;
		
		#100
		invJ = 0; //toggle
		invK = 0;
    end
      
endmodule

