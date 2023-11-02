// Verilog test fixture created from schematic C:\practice\Lamp_2\LampCtrl_Draw_1.sch - Thu Oct 12 15:13:17 2023

`timescale 1ns / 1ps

module LampCtrl_Draw_1_LampCtrl_Draw_1_sch_tb();

// Inputs
   reg S2;
   reg S3;
   reg S1;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl_Draw_1 UUT (
		.S2(S2), 
		.S3(S3), 
		.S1(S1), 
		.F(F)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		S3=0;
		S2=0; 
		S1=0;
		#50 S1=1; 
		#50 S2=1;S1=0; 
		#50 S1=1; 
		#50 S3=1;S2=0;S1=0; 
		#50 S1=1; 
		#50 S2=1;S1=0; 
		#50 S1=1; 
		#50 S3=0;
		S2=0; 
		S1=0;	end
   //`endif
endmodule
