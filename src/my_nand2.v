`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:56:37 05/20/2018 
// Design Name: 
// Module Name:    my_nand2 
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
module my_nand2(
	a, b, c
    );
	 input a, b;
	 output reg c = 1;
	 //always@(a or b)
		//c <= !(a&b);
	//assign c = 1;
endmodule
