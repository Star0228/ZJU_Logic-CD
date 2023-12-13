`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:51 11/08/2023 
// Design Name: 
// Module Name:    Adder1b 
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
module Adder1b(
	input wire A,B,Ci,
	output wire S,Co
    );
	 and m0(C1,A,B);
	 and m1(C2,B,Ci);
	 and m2(C3,A,Ci);
	 xor m3(S1,A,B);
	 xor m4(S,S1,Ci);
	 or m5(Co,C1,C2,C3);


endmodule

