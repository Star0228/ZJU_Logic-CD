// Verilog test fixture created from schematic C:\practice\MyMC14495\MyMC14495.sch - Fri Oct 20 16:00:02 2023

`timescale 1ns / 1ps

module MyMC14495_MyMC14495_sch_tb();

// Inputs
   reg LE;
   reg point;
   reg D0;
   reg D1;
   reg D2;
   reg D3;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
   wire p;

// Bidirs

// Instantiate the UUT
   MyMC14495 UUT (
		.LE(LE), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.p(p), 
		.point(point), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3)
   );
// Initialize Inputs
   //`ifdef auto_init
       integer i;
		 initial begin
		LE = 0;
		point = 0;
		D0 = 0;
		D1 = 0;
		D2 = 0;
		D3 = 0;
		for(i=0;i<=15;i=i+1)begin
		#50
		{D3,D2,D1,D0}=i;
		point = i;
		end
		#50 LE=1;
		end
		
   //`endif
endmodule
