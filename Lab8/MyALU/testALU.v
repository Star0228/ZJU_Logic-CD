// Verilog test fixture created from schematic C:\practice\Lab8\MyALU\ALU.sch - Wed Nov 08 19:31:00 2023

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg [1:0] S;

// Output
   wire [3:0] C;
   wire Co;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.C(C), 
		.Co(Co)
   );
// Initialize Inputs
integer i;
		 initial begin
		A = 4'b1010;
		B = 4'b0111;
		S =0;
		#100;
		for(i=0;i<=3;i=i+1)begin
		S = i;
		#100;
		end
		end
endmodule
