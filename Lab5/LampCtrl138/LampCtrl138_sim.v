// Verilog test fixture created from schematic C:\practice\LampCtrl138\LampCtrl138.sch - Mon Oct 16 23:00:52 2023

`timescale 1ns / 1ps

module LampCtrl138_LampCtrl138_sch_tb();

// Inputs
   reg S3;
   reg S1;
   reg S2;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl138 UUT (
		.S3(S3), 
		.S1(S1), 
		.S2(S2), 
		.F(F)
   );
// Initialize Inputs
   //`ifdef auto_init
   integer i;   
		initial begin
		S3 = 0;
		S1 = 0;
		S2 = 0;
				for(i=0;i<=8;i=i+1)begin			{S3,S2,S1} <= i;			#50;		end	end
   //`endif
endmodule
