`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:42:18 11/22/2023
// Design Name:   RevCounter
// Module Name:   C:/Users/16579/Desktop/practice/myRevCounter/test_rever.v
// Project Name:  myRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RevCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_rever;

	// Inputs
	reg clk;
	reg s;

	// Outputs
	wire [15:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	RevCounter uut (
		.clk(clk), 
		.s(s), 
		.cnt(cnt), 
		.Rc(Rc)
	);
	
	always begin
	s = 0;#1600;
	s = 1;#1600;
	end
	always begin
	clk = 0;#20;
	clk = 1;#20;
	end
      
endmodule

