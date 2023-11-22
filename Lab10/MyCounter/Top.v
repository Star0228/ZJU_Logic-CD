`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:30:27 11/22/2023 
// Design Name: 
// Module Name:    Top 
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
module Top(
	input wire clk,
	output wire [7:0] SEGMENT,
	output wire [3:0] AN,
	output wire led
    );
	 wire clk_1s;
	 wire [3:0] num;
	 clk_1s(.clk(clk),.clk_1s(clk_1s));
	 Counter4b M1(.clk(clk_1s),.Qa(num[0]),.Qb(num[1]),.Qc(num[2]),.Qd(num[3]),.Rc(led));
	 //MyMC14495(.D0(Qa),.D1(Qb),.D2(Qc),.D3(Qd),.LE(4'b0001),.point(4'b0000),.a(SEGMENT[0]),.b(SEGMENT[1]),.c(SEGMENT[2]),.d(SEGMENT[3]),.e(SEGMENT[4]),.f(SEGMENT[5]),.g(SEGMENT[6]),.p(pp));
	 disp_num M2(.clk(clk),.HEXS({12'b0000_0000_0000,num[3:0]}),.LES(4'b1110),.points(4'b0000),.RST(1'b0),.AN(AN),.segment(SEGMENT));

endmodule
