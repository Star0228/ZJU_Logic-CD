// Verilog test fixture created from schematic C:\Users\16579\Desktop\practice\Lab8\MyLATCHS\D_LATCH.sch - Wed Nov 15 23:19:09 2023

`timescale 1ns / 1ps

module D_LATCH_D_LATCH_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   D_LATCH UUT (
		.C(C), 
		.Q(Q), 
		.Qbar(Qbar), 
		.D(D)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		D = 1;#20;
		D = 0;#20;
		D = 1;#20;
		D = 0;#20;
		D = 1;#20;
		D = 0;#20;
		D = 1;#20;
		D = 0;#20;
		D = 1;#20;
		D = 0;#20;
		end
		always begin
		C = 1;#100;
		C = 0;#100;
		end
   //`endif
endmodule
