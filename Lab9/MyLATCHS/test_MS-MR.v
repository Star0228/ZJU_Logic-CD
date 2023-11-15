// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\Lab8\MyLATCHS\MS_FLIPFLOP.sch - Wed Nov 15 23:35:01 2023

`timescale 1ns / 1ps

module MS_FLIPFLOP_MS_FLIPFLOP_sch_tb();

// Inputs
   reg R;
   reg C;
   reg S;

// Output
   wire Q;
   wire Qn;
   wire Y;

// Bidirs

// Instantiate the UUT
   MS_FLIPFLOP UUT (
		.R(R), 
		.C(C), 
		.S(S), 
		.Q(Q), 
		.Qn(Qn), 
		.Y(Y)
   );
// Initialize Inputs
   //`ifdef auto_init
       always begin
		 C = 1;#50;
		 C = 0;#50;
		 end
		 initial begin
		S = 0;R = 0;#25; S = 1;R = 0;#25;
		S = 0;R = 1;#100; S = 1;R = 0;#100;
		S = 0;R = 0;#100; S = 0;R = 1;#100;
		S = 1;R = 1;#100; S = 0;R = 0;#100;
		S = 1;R = 0;#10; 
		S = 0;#5;  R=1;#10;
		S = 0;R = 0;#25;   R = 1;#5
		R = 0;#5;  S = 0;R = 0;#40;
		S = 1;#10;   S=0;#10;
		R = 1;#10;   R = 0;#10;
		
		
		
		
		end
   //`endif
endmodule
