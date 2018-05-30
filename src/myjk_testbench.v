// Verilog test fixture created from schematic C:\Users\touma\Desktop\lab3\myjk.sch - Sat May 19 15:26:22 2018

`timescale 1ns / 1ps

module myjk_myjk_sch_tb();

// Inputs
   reg INVK;
   reg INVCP;
   reg INVJ;

// Output
   wire INVQ = 0;
   wire Q = 1;

// Bidirs

// Instantiate the UUT
   myjk UUT (
		.INVQ(INVQ), 
		.Q(Q), 
		.INVK(INVK), 
		.INVCP(INVCP), 
		.INVJ(INVJ)
   );
// Initialize Inputs
   //`ifdef auto_init
   //    initial begin
	//	INVK = 0;
	//	INVCP = 0;
	//	INVJ = 0;
   //`endif
	always begin
		#10 INVCP <= ~INVCP;
	end
	initial begin
		// Initialize Inputs
		INVCP = 0;
		
		INVJ = 1; //reset
		INVK = 0;
		
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#100; //hold
		INVJ = 1;
		INVK = 1;

		#100; //set
		INVJ = 0;
		INVK = 1;
		
		#100
		INVJ = 0; //toggle
		INVK = 0;
        
	end
endmodule
