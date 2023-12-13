`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:50:50 11/22/2023 
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
	input wire [15:0]SW,
	input wire [1:0]btn,
	output wire [7:0]SEGMENT,
	output wire [3:0] AN,
	output wire [7:0]LED,
	output wire BTNX4
    );
	 assign BTNX4 = 0;
	 wire [15:0] num;
	 wire clk_1s;
	 //clkdiv M4(.clk(clk),.clkdiv(div),.rst(1'b0));
	 clk_1s M1(.clk(clk),.clk_1s(clk_1s));
	CreateNumber M2(.btn({2'b0,btn}),.num(num),.sw({2'b00,SW[1:0]}));
	MyshiftReg8b M3(.clk(clk_1s),.SL(SW[2]),.sin(SW[3]),.cycle(SW[4]),.pin(num[7:0]),.Q(LED));
	 disp_num M4(.clk(clk),.HEXS({num[7:0],LED}),.LES(4'b0000),.points(4'b0000),.RST(1'b0),.AN(AN),.segment(SEGMENT));
	 
	 
endmodule
