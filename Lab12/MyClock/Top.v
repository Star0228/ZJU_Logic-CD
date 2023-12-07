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
	//input wire SW,
	output wire [7:0]SEGMENT,
	output wire [3:0] AN,
	//output wire led,
	//output ledclk,
	//output ledsout,
	//output ledclrn,
	//output LEDEN,
	output wire seg_clk,
	 output wire seg_clrn,
	 output wire seg_sout,
	 output wire SEG_PEN
    );
	 wire [15:0] displaynumber;
	 wire clk_100ms;
	 wire [31:0]div;
	 wire C0MIN;
	 clk_100ms M1(.clk(clk),.clk_100ms(clk_100ms));
	My74LS161 M2(.CRBar(1'b1),.LDBar(~(displaynumber[3]&displaynumber[0])),.CTP(1'b1),.CTT(1'b1),.CP(clk_100ms),.Q(displaynumber[3:0]),.D(4'b0000));
	My74LS161 M3(.CRBar(1'b1),.LDBar(~(displaynumber[3]&displaynumber[0]&displaynumber[4]&displaynumber[6])),.CTP(1'b1),.CTT(displaynumber[3]&displaynumber[0]),.CP(clk_100ms),.Q(displaynumber[7:4]),.C0(C0MIN),.D(4'b0000));
	My74LS161 M4(.CRBar(1'b1),.LDBar(~((displaynumber[8]&displaynumber[11]&displaynumber[3]&displaynumber[0]&displaynumber[4]&displaynumber[6])|(displaynumber[3]&displaynumber[0]&displaynumber[4]&displaynumber[6]&displaynumber[8]&displaynumber[9]&displaynumber[13]))),.CTP(1'b1),.CTT(displaynumber[3]&displaynumber[0]&displaynumber[4]&displaynumber[6]),.CP(clk_100ms),.Q(displaynumber[11:8]),.D(4'b0000));
	My74LS161 M5(.CRBar(1'b1),.LDBar(~(displaynumber[3]&displaynumber[0]&displaynumber[4]&displaynumber[6]&displaynumber[8]&displaynumber[9]&displaynumber[13])),.CTP(1'b1),.CTT(displaynumber[8]&displaynumber[11]&displaynumber[0]&displaynumber[3]&displaynumber[4]&displaynumber[6]),.CP(clk_100ms),.Q(displaynumber[15:12]),.D(4'b0000));
	 disp_num M9(.clk(clk),.HEXS(displaynumber),.LES(4'b0000),.points(4'b0100),.RST(1'b0),.AN(AN),.segment(SEGMENT));
	 clkdiv M10(.clk(clk),.clkdiv(div),.rst(1'b0));
	 
	 Sseg_Dev m7(.clk(clk),.rst(1'b0),.Start(div[20]),.flash(1),.Hexs({12'b0,displaynumber[15:8],4'b0,displaynumber[7:0]}),.point({8'b00100100}),.LES(8'b00100100),.seg_clk(seg_clk),.seg_clrn(seg_clrn),.seg_sout(seg_sout),.SEG_PEN(SEG_PEN));
	 
		
		
	 
	 


endmodule
