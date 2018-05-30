`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:21:50 05/19/2018 
// Design Name: 
// Module Name:    myjk_neg_verilog 
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
module myjk_neg_verilog(
	invK, invCP, invJ, Q, invQ
	);
	input invK;
	input invCP;
	input invJ;
	output reg Q;
	output reg invQ;
	always@(negedge invCP)
	begin
		Q <= (~invJ)&&(~Q) || invK&&Q;
		invQ <= ~((~invJ)&&(~Q) || invK&&Q);
	end

endmodule