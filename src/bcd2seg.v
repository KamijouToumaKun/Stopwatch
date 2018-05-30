`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:51:03 05/20/2018 
// Design Name: 
// Module Name:    bcd2seg 
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
module bcd2seg(
	 Y,
	 A
    );
	 input [3:0] A ;
	 wire [3:0] A ;
	 
	 output [6:0] Y ;
	 wire [6:0] Y ;
	 reg [6:0] Y_r;
	 assign Y =~Y_r;

    always @(A)
    begin
        //Y_r = 7'b1111111;
        case (A )
				/*
				weird digits, different from others.
				  A
				  -
				F| |B
				  G
				  -
				E| |C
				  D
				  -
				  */
				 4'b0000: Y_r = 7'b1111110; // 0
				 4'b0001: Y_r = 7'b0110000; // 1
				 4'b0010: Y_r = 7'b1101101; // 2
				 4'b0011: Y_r = 7'b1111001; // 3
				 4'b0100: Y_r = 7'b0110011; // 4
				 4'b0101: Y_r = 7'b1011011; // 5
				 4'b0110: Y_r = 7'b1011111; // 6
				 4'b0111: Y_r = 7'b1110010; // 7
				 4'b1000: Y_r = 7'b1111111; // 8
				 4'b1001: Y_r = 7'b1111011; // 9
				 default: Y_r = 7'b0000000;
			endcase
    end

endmodule
