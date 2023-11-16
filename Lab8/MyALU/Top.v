`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:02 11/09/2023 
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
	 input wire [1:0] BTN,
	 input wire [1:0]SW1,
	 input wire [1:0]SW2,
	 input wire [11:0]SW,
	 output wire [3:0]AN,
	 output wire [7:0]SEGMENT,
	 output wire BTNX4,
	 output wire seg_clk,
	 output wire seg_clrn,
	 output wire seg_sout,
	 output wire SEG_PEN
    );
	 
	 wire [15:0] num;
	 wire [1:0] btn_out;
	 wire [3:0] C;
	 wire Co;
	 wire [31:0] clk_div;
	 wire [15:0] disp_hexs;
	 assign disp_hexs[15:12] = num[3:0];
	 assign disp_hexs[11:8] = num[7:4];
	 assign disp_hexs[7:4] = {3'b000,Co};
	 assign disp_hexs[3:0] = C[3:0];
	 assign BTNX4 = 1'b0;
	 clkdiv m2(clk,0,clk_div);
	 pbdebounce m0(clk_div[17],BTN[0],btn_out[0]);
	 pbdebounce m1(clk_div[17],BTN[1],btn_out[1]);
	 CreateNumber m3(btn_out,SW1,num);
	 ALU m5(.S(SW2[1:0]),.A(num[3:0]),.B(num[7:4]),.C(C),.Co(Co));
	 disp_num m6(.clk(clk),.HEXS(disp_hexs),.LES(4'b0000),.points(4'b0000),.RST(1'b0),.AN(AN),.segment(SEGMENT));
	 
	 Sseg_Dev m7(.clk(clk),.rst(1'b0),.Start(clk_div[20]),.flash(clk_div[25]),.Hexs({disp_hexs,disp_hexs}),.point({4'b0000,SW[3:0]}),.LES(SW[11:4]),.seg_clk(seg_clk),.seg_clrn(seg_clrn),.seg_sout(seg_sout),.SEG_PEN(SEG_PEN));

endmodule
