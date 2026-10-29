`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 02:44:11 PM
// Design Name: 
// Module Name: mux2TestBench
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


module mux2TestBench(

    );
    reg a, b, s;
    wire res;
    
    
    mux2 DUT(
    .i0(a),
    .i1(b),
    .sel(s),
    .out(res)
    );
    
    initial begin
    a=0; b=0; s=0; #10;
    a=0; b=0; s=1; #10;
    a=0; b=1; s=0; #10;
    a=0; b=1; s=1; #10;
    a=1; b=0; s=0; #10;
    a=1; b=0; s=1; #10;
    a=1; b=1; s=0; #10;
    a=1; b=1; s=1; #10;
    $stop;
    end  
endmodule
