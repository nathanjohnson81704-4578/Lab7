`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 05:10:53 PM
// Design Name: 
// Module Name: muxdecTop
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


module muxdecTop(
input [6:0] sw,
output [7:0]led
    );
    
    decmuxcombo DUT(
    .muxin(led[5:0]),
    .sel(sw[6]),
    .cout(led[7:0])
    );
    
endmodule
