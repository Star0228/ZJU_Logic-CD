// Verilog test fixture created from schematic C:\practice\D_74LS138_SCH\D_74LS138.sch - Mon Oct 16 17:35:58 2023

`timescale 1ns / 1ps

module D_74LS138_D_74LS138_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg G2A;
   reg G2B;
   reg G;

// Output
   wire [7:0] Y;

// Bidirs

// Instantiate the UUT
   D_74LS138 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.G2A(G2A), 
		.G2B(G2B), 
		.Y(Y), 
		.G(G)
   );
// Initialize Inputs
  // `ifdef auto_init
       initial begin
		A = 0;
		B = 0;
		C = 0;
		G2A = 0;
		G2B = 0;
		G = 0;
  // `endif
endmodule
