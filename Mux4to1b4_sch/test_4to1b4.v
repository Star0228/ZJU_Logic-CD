// Verilog test fixture created from schematic C:\practice\Mux4to1b4_sch\Mux4to1b4.sch - Wed Nov 01 18:40:20 2023

`timescale 1ns / 1ps

module Mux4to1b4_Mux4to1b4_sch_tb();

// Inputs
   reg [1:0] S;
   reg [3:0] I0;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   Mux4to1b4 UUT (
		.S(S), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.o(o)
   ); 
// Initialize Inputs
   //`ifdef auto_init
      integer i;
		initial begin
		S = 0;
		I0 = 1;
		I1 = 2;
		I2 = 4;
		I3 = 8;
			for(i=1;i<4;i=i+1)begin
				#50 S <= i;
			end	
		end
  // `endif
endmodule
