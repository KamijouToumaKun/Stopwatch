// Verilog test fixture created from schematic C:\Users\touma\Desktop\lab3\stopwatch.sch - Sun May 20 17:59:35 2018

`timescale 1ns / 1ps

module stopwatch_stopwatch_sch_tb();

// Inputs
   reg mclk;
   reg btn1;
   reg btn0;

// Output
   wire [3:0] an;
   wire [7:0] seg;

// Bidirs

// Instantiate the UUT
   stopwatch UUT (
		.mclk(mclk), 
		.btn1(btn1), 
		.btn0(btn0), 
		.an(an), 
		.seg(seg)
   );
// Initialize Inputs
   always begin
		#1 mclk <= ~mclk;
	end
	initial begin
		// Initialize Inputs
		mclk = 0;
		btn1 = 0;
		btn0 = 0;
		#10
		btn0 = 1; //clear=0
		#10
		btn1 = 1;
		#10
		btn1 = 0;//negedge, so catcher output ~, enp = 1
		#10
		btn0 = 0;//set clear=1: count
		#100
		btn1 = 1;
		#10
		btn1 = 0;//negedge, so catcher output ~, enp = 0, hold. count to 55
		#200
		btn1 = 1;
		#10
		btn1 = 0;//negedge, so catcher output ~, enp = 1, count from 55
		#10
		btn0 = 1;//set clear=0
		#100
		btn0 = 0;
		btn1 = 1;//count
		
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		
    end
endmodule
