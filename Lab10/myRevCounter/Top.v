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
	input wire SW,
	output wire [7:0]SEGMENT,
	output wire [3:0] AN,
	output wire led,
	output ledclk,
	output ledsout,
	output ledclrn,
	output LEDEN
    );
	 wire [15:0] cnt;
	 wire clk_100ms;
	 wire [31:0]div;
	 clk_100ms M1(.clk(clk),.clk_100ms(clk_100ms));
	 RevCounter M2(.clk(clk_100ms),.s(SW),.cnt(cnt),.Rc(led));
	 disp_num M3(.clk(clk),.HEXS(cnt),.LES(4'b0000),.points(4'b0000),.RST(1'b0),.AN(AN),.segment(SEGMENT));
	 clkdiv M4(.clk(clk),.clkdiv(div),.rst(1'b0));
	 LEDP2S #(.DATA_BITS(16),.DATA_COUNT_BITS(4),.DIR(0))
		U7(.clk(clk),.rst(1'b0),.Start(div[20]),.PData(cnt),.sclk(ledclk),.sclrn(ledclrn),.sout(ledsout),.EN(LEDEN));
		
	 
	 


endmodule
