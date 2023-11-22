// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\MyCounter\Counter4b.sch - Wed Nov 22 00:10:30 2023

`timescale 1ns / 1ps

module Counter4b_Counter4b_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter4b UUT (
		.clk(clk), 
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Rc(Rc)
   );
// Initialize Inputs
   
	always begin
	clk = 0;#20;
	clk = 1;#20;
	end
endmodule
