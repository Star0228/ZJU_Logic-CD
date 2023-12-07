`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:12:31 12/07/2023
// Design Name:   My74LS161
// Module Name:   /tmp/Logic/My74LS161/test.v
// Project Name:  My74LS161
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: My74LS161
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg CRBar;
	reg LDBar;
	reg CTP;
	reg CTT;
	reg CP;
	reg D;

	// Outputs
	wire [3:0] Q;
	wire C0;

	// Instantiate the Unit Under Test (UUT)
	My74LS161 uut (
		.CRBar(CRBar), 
		.LDBar(LDBar), 
		.CTP(CTP), 
		.CTT(CTT), 
		.CP(CP), 
		.Q(Q), 
		.C0(C0), 
		.D(D)
	);
	always begin
		CP =1;
		#50;
		CP = 0;
		#50;
	end
	initial begin
		// Initialize Inputs
		CRBar = 0;
		LDBar = 0;
		CTP = 0;
		CTT = 0;
		D = 0;
		#100;
		CRBar = 1;
		LDBar = 1;
		CTP = 0;
		CTT = 0;
		D = 4'b1100;
		#100;
		#30 CRBar = 0;
		#20 CRBar = 1;
		#10 LDBar = 0;
		#30 CTT = 1;
		CTP = 1;
		#10 LDBar = 1;
		#510 ;
		CRBar = 0;
		#20 CRBar = 1;
		#500;
        
		// Add stimulus here

	end
      
endmodule

