`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:00:42 05/19/2018 
// Design Name: 
// Module Name:    myjk_verilog 
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
module myjk_verilog(
	CP, J, K, Q, invQ
	);
	input CP;
	input J,K;
	output reg Q;
	output reg invQ;
	always@(posedge CP)
	begin
		Q <= J&&(~Q) || (~K)&&Q;
		invQ <= ~(J&&(~Q) || (~K)&&Q);
	end

endmodule
