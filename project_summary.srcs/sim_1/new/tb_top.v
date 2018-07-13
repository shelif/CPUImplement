`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/01/02 21:42:04
// Design Name: 
// Module Name: tb_top
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


module tb_top(

    );
reg resetn;
reg clk;
wire [7 :0] num_csn;
wire [6 :0] num_a_g;
initial
begin
    clk = 1'b0;
    resetn = 1'b1;
    #20;
    resetn = 1'b0;
end
always #10 clk=~clk;
soc_lite_top soc_lite(
       .resetn (resetn), 
       .clk    (clk   ),
    
        //------gpio-------
        .num_csn(num_csn),
        .num_a_g(num_a_g),
        .led    (),
        .switch () 
    );
    
endmodule

