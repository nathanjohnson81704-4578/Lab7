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


module dec8(
d, en, y
    );
input [2:0]d;
input en;
output reg [7:0]y;
always @(*)
    if (en) begin
    case(d)
    3'b000: y=8'b00000000;
    3'b001: y=8'b00000001;
    3'b010: y=8'b00000010;
    3'b011: y=8'b00000100;
    3'b100: y=8'b00001000;
    3'b101: y=8'b00010000;
    3'b110: y=8'b00100000;
    3'b111: y=8'b01000000;
    endcase
    end
    else begin
    y=8'b00000000;
    end
endmodule
