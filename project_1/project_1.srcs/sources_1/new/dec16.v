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


module dec16(
d, en, y
    );
    input [3:0]d; 
    input en;
output [15:0]y;

dec8 run0(
.en(~en&~d[3]),
.d(d[2:0]),
.y(y[7:0])
);

dec8 run1(
.en(en&d[3]),
.d(d[2:0]),
.y(y[15:8])
);





endmodule