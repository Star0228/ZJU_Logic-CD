// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\Lab8\MyLATCHS\CSR_LATCH.sch - Wed Nov 15 22:43:43 2023

`timescale 1ns / 1ps

module CSR_LATCH_CSR_LATCH_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   CSR_LATCH UUT (
		.S(S), 
		.R(R), 
		.C(C), 
		.Q(Q), 
		.Qbar(Qbar)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		S = 0;
		R = 0;
		C = 0;
		C=1;R=1;S=1;#50;
		R=1;S=0;#50;
		R=0;S=0;#50;
		R=0;S=1;#50;
		R=0;S=0;#50;
		C=0;R=1;S=1;#50;
		R=1;S=0;#50;
		R=0;S=0;#50;
		R=1;S=1;#50;
		R=0;S=1;#50;
		end
   //`endif
endmodule
