`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 03:45:36 PM
// Design Name: 
// Module Name: dec8TestBench
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


module dec8TestBench(

    );
    reg [2:0]in, enable;
    wire [7:0]out;
    
    dec8 DUT(
    .d(in),
    .y(out),
    .en(enable)
    );
    
initial begin
    in=3'b000; enable=0;#10;
    in=3'b001; enable=0;#10;
    in=3'b010; enable=0;#10;
    in=3'b011; enable=0;#10;
    in=3'b100; enable=0;#10;
    in=3'b101; enable=0;#10;
    in=3'b110; enable=0;#10;
    in=3'b111; enable=0;#10;

    in=3'b000; enable=1;#10;
    in=3'b001; enable=1;#10;
    in=3'b010; enable=1;#10;
    in=3'b011; enable=1;#10;
    in=3'b100; enable=1;#10;
    in=3'b101; enable=1;#10;
    in=3'b110; enable=1;#10;
    in=3'b111; enable=1;#10;
end 
endmodule
