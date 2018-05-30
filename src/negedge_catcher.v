`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:09:45 05/20/2018 
// Design Name: 
// Module Name:    negedge_catcher 
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
module negedge_catcher(
	 myin, myout, clk
    );
	input myin;
	input clk;
	output reg myout = 0;
	reg btn1 = 0;
	//reg btn2 = 1;

	always @(myin)  
	begin
		btn1 <= myin;
		//btn2 <= btn1;    
		myout <= ((~myin & btn1) ? ~myout : myout);
   end

endmodule
