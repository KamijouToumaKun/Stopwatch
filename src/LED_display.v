`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:12:25 05/20/2018 
// Design Name: 
// Module Name:    LED_display 
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
module LED_display(
    input [3:0]an,
	 input [6:0]seg3,
	 input [6:0]seg2,
	 input [6:0]seg1,
	 input [6:0]seg0,
	 output reg [7:0]seg
    );
	 always @(seg3 or seg2 or seg1 or seg0 or an)
		case(an)
			4'b1110:
				seg <= {{8{0'b1}}, seg0}; //with dp
			4'b1101:
				seg <= {{8{1'b1}}, seg1}; //without dp
			4'b1011:
				seg <= {{8{0'b1}}, seg2}; //with dp
			4'b0111:
				seg <= {{8{0'b1}}, seg3}; //with dp
		endcase

endmodule
