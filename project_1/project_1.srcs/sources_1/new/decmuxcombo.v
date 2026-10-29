`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 06:00:38 PM
// Design Name: 
// Module Name: decmuxcombo
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


module decmuxcombo(
muxin, cout, sel
    );
    input[5:0]muxin;
    input sel;
    output[7:0]cout;
    wire [2:0]d;
 
mux2 d0(
.i0(muxin[0]),
.i1(muxin[1]),
.sel(sel),
.out(d[0])
);

mux2 d1(
.i0(muxin[2]),
.i1(muxin[3]),
.sel(sel),
.out(d[1])
);

mux2 d2(
.i0(muxin[4]),
.i1(muxin[5]),
.sel(sel),
.out(d[2])
);

dec8 decit(
.d(d),
.en(enc),
.y(cout)
);



    
endmodule
