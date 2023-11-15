// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\Lab8\MyLATCHS\D_FLIPFLOP.sch - Wed Nov 15 23:42:35 2023

`timescale 1ns / 1ps

module D_FLIPFLOP_D_FLIPFLOP_sch_tb();

// Inputs
   reg Cp;
   reg D;
   reg S;
   reg R;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   D_FLIPFLOP UUT (
		.Q(Q), 
		.Qbar(Qbar), 
		.Cp(Cp), 
		.D(D), 
		.S(S), 
		.R(R)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		D = 0;#30;
		D = 1;#30;
		end
		always begin
		Cp = 1;#150;
		Cp = 0;#150;
		end
		always begin
		S = 1;R = 1;#50;
		S = 0;R = 0;#50;
		S = 1;R = 0;#50;
		S = 0;R = 0;#50;
		end
   //`endif
endmodule
