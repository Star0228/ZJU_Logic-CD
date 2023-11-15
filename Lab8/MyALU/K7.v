`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:43:31 11/08/2023
// Design Name:   Adder1b
// Module Name:   C:/practice/Lab8/MyALU/K7.v
// Project Name:  MyALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder1b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg A;
	reg B;
	reg Ci;

	// Outputs
	wire S;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	Adder1b uut (
		.A(A), 
		.B(B), 
		.Ci(Ci), 
		.S(S), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Ci = 0;
		#50;
		A = 0;
		B = 0;
		Ci = 1;
		#50;
      A = 1;
		B = 0;
		Ci = 0;
		#50;  
		A = 1;
		B = 0;
		Ci = 1;
		#50;  
		A = 0;
		B = 1;
		Ci = 0;
		#50;  
		A = 0;
		B = 1;
		Ci = 1;
		#50;
		A = 1;
		B = 1;
		Ci = 0;
		#50;
		A = 1;
		B = 1;
		Ci = 1;
		#50;
		
		// Add stimulus here

	end
      
endmodule

