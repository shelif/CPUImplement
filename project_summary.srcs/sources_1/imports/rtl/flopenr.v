`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/18 23:06:36
// Design Name: 
// Module Name: flopenr
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


module flopenr# (parameter WIDTH = 32)
(input clk, reset,ena,
input [WIDTH-1:0] d,
output reg [WIDTH-1:0] q);
always @ (posedge clk, posedge reset)
    begin
        if(reset) q<= 32'hbfc00000 ;
        else if(ena)q <= d;
    end
endmodule


