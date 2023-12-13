`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:15:58 12/13/2023 
// Design Name: 
// Module Name:    MyshiftReg8bcycle 
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
module MyshiftReg8bcycle(
   input wire clk,SL,
	input wire [7:0]pin,
	output wire [7:0]Q
    );
	FD M1(.C(clk),.D((!SL & Q[1])|(SL &pin[0])),.Q(Q[0]));
    FD M2(.C(clk),.D((!SL & Q[2])|(SL &pin[1])),.Q(Q[1]));
    FD M3(.C(clk),.D((!SL & Q[3])|(SL &pin[2])),.Q(Q[2]));
    FD M4(.C(clk),.D((!SL & Q[4])|(SL &pin[3])),.Q(Q[3]));
    FD M5(.C(clk),.D((!SL & Q[5])|(SL &pin[4])),.Q(Q[4]));
    FD M6(.C(clk),.D((!SL & Q[6])|(SL &pin[5])),.Q(Q[5]));
    FD M7(.C(clk),.D((!SL & Q[7])|(SL &pin[6])),.Q(Q[6]));
    FD M8(.C(clk),.D((!SL & Q[0])|(SL &pin[7])),.Q(Q[7]));


endmodule
