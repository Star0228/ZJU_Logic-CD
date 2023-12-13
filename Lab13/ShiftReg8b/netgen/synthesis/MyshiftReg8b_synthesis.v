////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MyshiftReg8b_synthesis.v
// /___/   /\     Timestamp: Wed Dec 13 14:33:13 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MyshiftReg8b.ngc MyshiftReg8b_synthesis.v 
// Device	: xc7k160t-1-ffg676
// Input file	: MyshiftReg8b.ngc
// Output file	: /tmp/Logic/ShiftReg8b/netgen/synthesis/MyshiftReg8b_synthesis.v
// # of Modules	: 1
// Design Name	: MyshiftReg8b
// Xilinx        : /opt/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MyshiftReg8b (
  clk, SL, sin, pin, Q
);
  input clk;
  input SL;
  input sin;
  input [7 : 0] pin;
  output [7 : 0] Q;
  wire pin_0_IBUF_0;
  wire pin_1_IBUF_1;
  wire pin_2_IBUF_2;
  wire pin_3_IBUF_3;
  wire pin_4_IBUF_4;
  wire pin_5_IBUF_5;
  wire pin_6_IBUF_6;
  wire pin_7_IBUF_7;
  wire clk_BUFGP_8;
  wire SL_IBUF_9;
  wire sin_IBUF_10;
  wire Q_0_OBUF_11;
  wire Q_1_OBUF_12;
  wire Q_2_OBUF_13;
  wire Q_3_OBUF_14;
  wire Q_4_OBUF_15;
  wire Q_5_OBUF_16;
  wire Q_6_OBUF_17;
  wire Q_7_OBUF_18;
  wire SL_SL_OR_1_o;
  wire SL_SL_OR_2_o;
  wire SL_SL_OR_3_o;
  wire SL_SL_OR_4_o;
  wire SL_SL_OR_5_o;
  wire SL_SL_OR_6_o;
  wire SL_SL_OR_7_o;
  wire SL_SL_OR_8_o;
  FD #(
    .INIT ( 1'b0 ))
  M1 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_1_o),
    .Q(Q_0_OBUF_11)
  );
  FD #(
    .INIT ( 1'b0 ))
  M2 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_2_o),
    .Q(Q_1_OBUF_12)
  );
  FD #(
    .INIT ( 1'b0 ))
  M3 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_3_o),
    .Q(Q_2_OBUF_13)
  );
  FD #(
    .INIT ( 1'b0 ))
  M4 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_4_o),
    .Q(Q_3_OBUF_14)
  );
  FD #(
    .INIT ( 1'b0 ))
  M5 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_5_o),
    .Q(Q_4_OBUF_15)
  );
  FD #(
    .INIT ( 1'b0 ))
  M6 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_6_o),
    .Q(Q_5_OBUF_16)
  );
  FD #(
    .INIT ( 1'b0 ))
  M7 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_7_o),
    .Q(Q_6_OBUF_17)
  );
  FD #(
    .INIT ( 1'b0 ))
  M8 (
    .C(clk_BUFGP_8),
    .D(SL_SL_OR_8_o),
    .Q(Q_7_OBUF_18)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_1_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_0_IBUF_0),
    .I2(Q_1_OBUF_12),
    .O(SL_SL_OR_1_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_2_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_1_IBUF_1),
    .I2(Q_2_OBUF_13),
    .O(SL_SL_OR_2_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_3_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_2_IBUF_2),
    .I2(Q_3_OBUF_14),
    .O(SL_SL_OR_3_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_4_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_3_IBUF_3),
    .I2(Q_4_OBUF_15),
    .O(SL_SL_OR_4_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_5_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_4_IBUF_4),
    .I2(Q_5_OBUF_16),
    .O(SL_SL_OR_5_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_6_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_5_IBUF_5),
    .I2(Q_6_OBUF_17),
    .O(SL_SL_OR_6_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_7_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_6_IBUF_6),
    .I2(Q_7_OBUF_18),
    .O(SL_SL_OR_7_o)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  SL_SL_OR_8_o1 (
    .I0(SL_IBUF_9),
    .I1(pin_7_IBUF_7),
    .I2(sin_IBUF_10),
    .O(SL_SL_OR_8_o)
  );
  IBUF   pin_7_IBUF (
    .I(pin[7]),
    .O(pin_7_IBUF_7)
  );
  IBUF   pin_6_IBUF (
    .I(pin[6]),
    .O(pin_6_IBUF_6)
  );
  IBUF   pin_5_IBUF (
    .I(pin[5]),
    .O(pin_5_IBUF_5)
  );
  IBUF   pin_4_IBUF (
    .I(pin[4]),
    .O(pin_4_IBUF_4)
  );
  IBUF   pin_3_IBUF (
    .I(pin[3]),
    .O(pin_3_IBUF_3)
  );
  IBUF   pin_2_IBUF (
    .I(pin[2]),
    .O(pin_2_IBUF_2)
  );
  IBUF   pin_1_IBUF (
    .I(pin[1]),
    .O(pin_1_IBUF_1)
  );
  IBUF   pin_0_IBUF (
    .I(pin[0]),
    .O(pin_0_IBUF_0)
  );
  IBUF   SL_IBUF (
    .I(SL),
    .O(SL_IBUF_9)
  );
  IBUF   sin_IBUF (
    .I(sin),
    .O(sin_IBUF_10)
  );
  OBUF   Q_7_OBUF (
    .I(Q_7_OBUF_18),
    .O(Q[7])
  );
  OBUF   Q_6_OBUF (
    .I(Q_6_OBUF_17),
    .O(Q[6])
  );
  OBUF   Q_5_OBUF (
    .I(Q_5_OBUF_16),
    .O(Q[5])
  );
  OBUF   Q_4_OBUF (
    .I(Q_4_OBUF_15),
    .O(Q[4])
  );
  OBUF   Q_3_OBUF (
    .I(Q_3_OBUF_14),
    .O(Q[3])
  );
  OBUF   Q_2_OBUF (
    .I(Q_2_OBUF_13),
    .O(Q[2])
  );
  OBUF   Q_1_OBUF (
    .I(Q_1_OBUF_12),
    .O(Q[1])
  );
  OBUF   Q_0_OBUF (
    .I(Q_0_OBUF_11),
    .O(Q[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_8)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

