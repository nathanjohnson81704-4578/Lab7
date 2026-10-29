`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 02:04:54 PM
// Design Name: 
// Module Name: dec8
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux4(
i, sel, out
    );
    input [3:0]i;
    input [1:0]sel;
    output out;
wire int0, int1;

mux2 run0(
.i0(i0),
.i1(i1),
.sel(sel[0]),
.out(int0)
);

mux2 run1(
.i0(i2),
.i1(i3),
.sel(sel[0]),
.out(int1)
);


mux2 run2(
.i0(int0),
.i1(int1),
.sel(sel[1]),
.out(out)
);


endmodule