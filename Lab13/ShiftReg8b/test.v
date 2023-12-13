`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:35:17 12/13/2023
// Design Name:   MyshiftReg8b
// Module Name:   /tmp/Logic/ShiftReg8b/test.v
// Project Name:  ShiftReg8b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MyshiftReg8b
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
	reg clk;
	reg SL;
	reg sin;
	reg [7:0] pin;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	MyshiftReg8b uut (
		.clk(clk), 
		.SL(SL), 
		.sin(sin), 
		.pin(pin), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		SL = 0;
		sin = 0;
		pin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		SL =0;
        sin = 1;
        pin = 8'b00000000;
        #200;
        SL=1;
        sin = 0;
        pin = 8'b01010101;
        #500;
    
	end
    always begin
        clk = 0;#20;
        clk = 1;#20;
    end
      
      
endmodule

