`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/18 23:09:36
// Design Name: 
// Module Name: flopenrc
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


module flopenrc# (parameter WIDTH = 32)
(input clk, reset,ena,clear,
input [WIDTH-1:0] d,
output reg [WIDTH-1:0] q);
always @ (posedge clk, posedge reset)
    begin
        if(reset||clear) q<= 0;      
        else if(ena)q <= d;
    end
endmodule