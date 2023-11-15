// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\Lab8\MyALU\ALU.sch - Sun Nov 12 00:25:31 2023

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
   //`ifdef auto_init
       integer i,j;
		 initial begin
		A = 4'b0000;
		B = 4'b1010;
		S = 0;
		for(i=0;i<=4;i=i+1)begin
			A=A+i;
			for (j = 0;j<=3;j=j+1)begin
				S = j;
				#100;
			end
		end
  // `endif
  end
endmodule
