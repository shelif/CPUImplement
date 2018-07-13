`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire clk,rst,
	//decode stage
	input wire[5:0] opD,functD,
	input wire [4:0] rtD,rsD,
	input wire [31:0] instrD,
	output wire pcsrcD,branchD,
	input wire equalD,
	output wire jumpD,invalidD,
	output wire jalD,jrD,balD,memenD,
	//execute stage
	input wire stallE,flushE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolE,
    output wire jalE,jrE,balE,memenE,
	//mem stage
	output wire memtoregM,memenM,memwriteM,
    output wire regwriteM,
    input wire flushM,stallM,adelM,
	//write back stage
	output wire memtoregW,regwriteW,is_in_slotW,
	input wire flushW,
	output wire lw_format,
	output wire l_stall_special_judgeM,
	output wire s_stall_special_judgeM,
	output wire l_stall_special_judgeW,
    output wire s_stall_special_judgeW,
        output wire l_stall_special_judgeT,
        output wire s_stall_special_judgeT
    );
	
	//decode stage
	wire l_stall_special_judgeD;
    wire s_stall_special_judgeD;
	wire[1:0] aluopD;
	wire memtoregD,memwriteD,alusrcD,
		regdstD,regwriteD;
	wire[7:0] alucontrolD;
	wire jumpE;
	wire flag,is_in_slotD,is_in_slotE,is_in_slotM;

	//execute stage
	wire memwriteE;
	wire l_stall_special_judgeE;
    wire s_stall_special_judgeE;
	maindec md(
		instrD,opD,functD,
		 rtD,rsD, memtoregD, memenD,memwriteD, branchD,alusrcD,
        regdstD,regwriteD, jumpD,jalD,jrD,balD,invalidD,flag,lw_format,
        l_stall_special_judgeD,s_stall_special_judgeD
		);
	aludec ad(opD,functD,rtD,rsD,alucontrolD);
	assign pcsrcD = branchD & equalD;
    flopr #(1) regD(clk,rst,flag,is_in_slotD);
	//pipeline registers
	flopenrc #(21) regE(
		clk,
		rst,~stallE,flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,jumpD,jalD,jrD,balD,memenD,alucontrolD,is_in_slotD,l_stall_special_judgeD,s_stall_special_judgeD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,jumpE,jalE,jrE,balE,memenE,alucontrolE,is_in_slotE,l_stall_special_judgeE,s_stall_special_judgeE}
		);
	flopenrc #(11) regM(
		clk,rst,~stallM,flushM,
		{memtoregE,memwriteE,regwriteE,is_in_slotE,memenE,l_stall_special_judgeE,s_stall_special_judgeE},
		{memtoregM,memwriteM,regwriteM,is_in_slotM,memenM,l_stall_special_judgeM,s_stall_special_judgeM}
		);
	floprc #(11) regW(
		clk,rst,flushW,
		{memtoregM,regwriteM,is_in_slotM,l_stall_special_judgeM,s_stall_special_judgeM},
		{memtoregW,regwriteW,is_in_slotW,l_stall_special_judgeW,s_stall_special_judgeW}
		);
    flopr #(2) regT(clk,rst,{l_stall_special_judgeW,s_stall_special_judgeW},
                            {l_stall_special_judgeT,s_stall_special_judgeT});
endmodule
