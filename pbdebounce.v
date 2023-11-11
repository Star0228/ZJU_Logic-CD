`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:10 11/08/2023 
// Design Name: 
// Module Name:    pbdebounce 
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
module pbdebounce(
	input wire clk_1ms,
	input wire button,
	output reg pdreg
    );
	reg [7:0]pdshift;
	always @(posedge clk_1ms)begin
		pdshift=pdshift<<1;
		pdshift[0]=button;
		if(pdshift==8'b0)
			pdreg = 0;
	if(pdshift == 8'hFF)
			pdreg = 1;
		end	
endmodule
