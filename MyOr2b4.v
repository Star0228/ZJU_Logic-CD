`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:56:48 11/08/2023 
// Design Name: 
// Module Name:    MyOr2b4 
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
module MyOr2b4(
	input wire [3:0] A,
	input wire [3:0] B,
	output wire [3:0] S
    );
	 or a1(S[0],A[0],B[0]);
	  or a2(S[1],A[1],B[1]);
	   or a3(S[2],A[2],B[2]);
		 or a4(S[3],A[3],B[3]);
		 

endmodule
