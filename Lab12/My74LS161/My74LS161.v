`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:05:15 12/07/2023 
// Design Name: 
// Module Name:    My74LS161 
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
module My74LS161(
	CRBar,LDBar,CTP,CTT,CP,Q,C0,D
    );
	 input wire CRBar,LDBar,CTP,CTT,CP;
	input wire [3:0] D;
	 output wire [3:0]Q;
	 output  wire C0;
	 //wire CRBar,LDBar,CTP,CTT,CP;
	 reg [3:0] D1;
	 wire clk;
	 assign clk = CRBar&LDBar&CTP&CTT;
	 always@(posedge CP or negedge CRBar)begin
		
		if(~CRBar)begin
		D1[3:0] = 4'b0000;
		end
		else begin
			if(~LDBar)begin
				D1[3:0] = D[3:0];
			end
			else begin
				if(CTT&CTP)begin
					D1[3:0] = D1[3:0]+4'b0001;
				end
			end
		end
			
		//if(CRBar & (~LDBar))begin
			//D1[3:0] = D[3:0];
		//	D1[3]=D[3];
		//	D1[2]=D[2];
		//	D1[1]=D[1];
		//	D1[0]=D[0];
		//end
	end
	assign Q[3:0]= D1[3:0];
	assign C0 = D1[3]&D1[2]&D1[1]&D1[0]&CTT;

endmodule
