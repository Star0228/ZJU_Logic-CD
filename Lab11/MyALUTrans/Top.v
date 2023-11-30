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
	 input wire [2:0] BTN,
	 input wire [15:0]SW,
	 output wire [3:0]AN,
	 output wire [7:0]SEGMENT,
	 output wire seg_clk,
	 output wire seg_clrn,
	 output wire seg_sout,
	 output wire SEG_PEN,
	 output wire BTNX4
    );
	 
	 reg [15:0] num;
	 wire [15:0] cal_num;
	 wire [2:0] btn_out;
	 //wire [3:0] C;
	 wire [3:0] Result;
	 wire Co;
	 wire [31:0] clk_div;
	 wire [15:0] disp_hexs;
	 assign disp_hexs[15:12] = num[3:0];
	 assign disp_hexs[11:8] = num[7:4];
	 assign disp_hexs[7:4] = num[11:8];
	 assign disp_hexs[3:0] = Result;
	 assign BTNX4 = 1'b0;
	 wire [3:0] A2;
	 wire [3:0] B2;
	 wire [3:0] C2;
	 wire [3:0] A1;
	 wire [3:0] B1;
	 wire [3:0] C1;
	 clkdiv m4(clk,0,clk_div);
	 pbdebounce m0(clk_div[17],BTN[0],btn_out[0]);
	 pbdebounce m1(clk_div[17],BTN[1],btn_out[1]);
	 pbdebounce m2(clk_div[17],BTN[2],btn_out[2]);
	 ALU m5(.S(SW[4:3]),.A(cal_num[3:0]),.B(cal_num[7:4]),.C(C1),.Co(Co));
	 Mux4to1b4 m3(.I0(num[3:0]),.I1(num[7:4]),.I2(num[11:8]),.I3(4'b0000),.S(SW[6:5]),.o(Result));
	 AddSub4b a1(.A(num[3:0]),.B(4'b0001),.Ctrl(SW[0]),.S(A1));
	 AddSub4b a2(.A(num[7:4]),.B(4'b0001),.Ctrl(SW[1]),.S(B1));
	 assign cal_num = num;
	 assign A2 =(SW[15]==1'b0)?A1:Result;
	 assign B2 =(SW[15]==1'b0)?B1:Result;
	 assign C2 =(SW[15]==1'b0)?C1:Result;
	 always@(posedge btn_out[0]) num[3:0]=A2;
	 always@(posedge btn_out[1]) num[7:4]=B2;
	 always@(posedge btn_out[2]) num[11:8]=C2;
	 
	 //CreateNumber m3(btn_out,SW1,num);
	 
	 disp_num m6(.clk(clk),.HEXS({disp_hexs,disp_hexs}),.LES(4'b0000),.points(4'b0000),.RST(1'b0),.AN(AN),.segment(SEGMENT));
	 
	 Sseg_Dev m7(.clk(clk),.rst(1'b0),.Start(clk_div[20]),.flash(clk_div[25]),.Hexs({disp_hexs,disp_hexs}),.point({8'b00000000}),.LES(8'b00000000),.seg_clk(seg_clk),.seg_clrn(seg_clrn),.seg_sout(seg_sout),.SEG_PEN(SEG_PEN));

endmodule
