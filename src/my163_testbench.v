// Verilog test fixture created from schematic C:\Users\touma\Desktop\lab3\my163.sch - Sat May 19 23:26:37 2018

`timescale 1ns / 1ps

module my163_my163_sch_tb();

// Inputs
   reg CLOCK;
   reg DATAB;
   reg LOAD;
   reg CLEAR;
   reg ENP;
   reg ENT;
   reg DATAA;
   reg DATAC;
   reg DATAD;

// Output
   wire QC;
   wire QA;
   wire QB;
   wire QD;
   wire C;

// Bidirs

// Instantiate the UUT
   my163 UUT (
		.CLOCK(CLOCK), 
		.DATAB(DATAB), 
		.LOAD(LOAD), 
		.CLEAR(CLEAR), 
		.ENP(ENP), 
		.ENT(ENT), 
		.DATAA(DATAA), 
		.QC(QC), 
		.DATAC(DATAC), 
		.DATAD(DATAD), 
		.QA(QA), 
		.QB(QB), 
		.QD(QD), 
		.C(C)
   );
// Initialize Inputs
   always begin
		#1 CLOCK <= ~CLOCK;
	end
	initial begin
		// Initialize Inputs
		CLOCK = 0;
		DATAA = 0;
		DATAB = 1;
		DATAC = 0;
		DATAD = 1;
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#10
		CLEAR = 0; //clear
		#10
		ENP = 1;
		ENT = 1;
		LOAD = 1;
		#10
		//CLEAR = 1; //set
		//LOAD = 0;
		//#50
		CLEAR = 1; //count
		#500
		CLEAR = 1; //hold
		LOAD = 1;
		ENP = 0;
		#100
		CLEAR = 0; //clear
		
    end
endmodule
