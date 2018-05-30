`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:53 05/20/2018 
// Design Name: 
// Module Name:    an_gen 
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
`timescale 1ns / 1ps

module an_gen(
    mclk,
    an
    );

    input mclk;
    output reg [3:0] an = 4'b1110;
	 
    reg [16:0] counter = 0;
    wire clk_500Hz;
	 
    always @(posedge mclk)
      begin
        counter <= counter + 1;
      end
		
    assign clk_500Hz = counter[16];
	 
    always @(posedge /*clk_500Hz*/counter[16]) 
	 //try counter[3] in simulation, because 1/500Hz is longer than a whole simulation round!
      begin
		    //at the same time;
		    an[0] <= an[3];
		    an[1] <= an[0];
		    an[2] <= an[1];
		    an[3] <= an[2];
	   end
endmodule
