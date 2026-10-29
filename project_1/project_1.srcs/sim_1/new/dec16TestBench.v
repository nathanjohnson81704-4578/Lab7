`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 03:46:10 PM
// Design Name: 
// Module Name: dec16TestBench
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


module dec16TestBench(

    );
    reg [3:0]x; 
    reg toggle;
    wire [15:0]product;
    
    dec16 DUT(
    .d(x),
    .y(product),
    .en(toggle)
    );
    
    
    initial begin
    x=4'b0000;toggle=0;#10;
    x=4'b0001;toggle=0;#10;
    x=4'b0010;toggle=0;#10;
    x=4'b0011;toggle=0;#10;
    x=4'b0100;toggle=0;#10;
    x=4'b0101;toggle=0;#10;
    x=4'b0110;toggle=0;#10;
    x=4'b0111;toggle=0;#10;
    x=4'b1000;toggle=0;#10;
    x=4'b1001;toggle=0;#10;
    x=4'b1010;toggle=0;#10;
    x=4'b1011;toggle=0;#10;
    x=4'b1100;toggle=0;#10;
    x=4'b1101;toggle=0;#10;
    x=4'b1110;toggle=0;#10;
    x=4'b1111;toggle=0;#10;  
    
    x=4'b0000;toggle=1;#10;
    x=4'b0001;toggle=1;#10;
    x=4'b0010;toggle=1;#10;
    x=4'b0011;toggle=1;#10;
    x=4'b0100;toggle=1;#10;
    x=4'b0101;toggle=1;#10;
    x=4'b0110;toggle=1;#10;
    x=4'b0111;toggle=1;#10;
    x=4'b1000;toggle=1;#10;
    x=4'b1001;toggle=1;#10;
    x=4'b1010;toggle=1;#10;
    x=4'b1011;toggle=1;#10;
    x=4'b1100;toggle=1;#10;
    x=4'b1101;toggle=1;#10;
    x=4'b1110;toggle=1;#10;
    x=4'b1111;toggle=1;#10; 
    $stop;    
end 
    
    
    
endmodule
