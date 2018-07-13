`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/14 20:01:20
// Design Name: 
// Module Name: mux2
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


module mux2#(parameter WIDTH = 8)
            (input [WIDTH-1:0] a,
             input [WIDTH-1:0] b,
             input sl,
             output reg [WIDTH-1:0] out
    );
    always @(a or b or sl) 
        if(! sl) 
            out = a; 
        else 
            out = b;
endmodule
