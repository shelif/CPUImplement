`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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

module mips(
	input wire clk,rst,
		input wire[5:0] int_i,
    
    input wire if_addr_ok,if_data_ok,
    input wire[31:0] if_rdata,
    output wire[31:0] if_addr,if_wdata,
    output wire if_wr,
    output wire[3:0] if_ben,
    
    input wire mem_addr_ok,mem_data_ok,
    input wire[31:0] mem_rdata,
    output wire[31:0] mem_addr,mem_wdata,
    output wire mem_wr,
    output wire[3:0] mem_ben
//	output wire[31:0] pcF,
//	input wire[31:0] instrF,
//	output wire memwriteM,
//	output wire[31:0] aluoutM,writedata2M,
//	input wire[31:0] readdataM,
//	input wire[5:0] int_i,
//	output wire[3:0] selM 
    );
	wire [3:0] selM;
	wire [5:0] opD,functD;
	wire [4:0] rtD,rsD;
    wire [31:0] instrD,instrF,pcF,writedataM,readdataM,aluoutM;
    
	wire regdstE,alusrcE,pcsrcD,branchD,memtoregE,memtoregM,memenM,memtoregW,
			regwriteE,regwriteM,regwriteW,is_in_slotW,invalidD,stall_by_iram,memwriteM,dram_enM;
//	wire hilo_writeD,hilo_writeE,hilo_writeM,hilo_writeW;
	wire [7:0] alucontrolE;
	wire flushE,equalD;
    wire jalD,jrD,balD,memenD,jalE,jrE,balE,memenE,jumpD;
    wire stallE,stallM,flushM,flushW;
    wire adelM,adesM;
    wire lw_format;
    wire l_stall_special_judgeM;
    wire s_stall_special_judgeM;
    wire l_stall_special_judgeT,s_stall_special_judgeT,l_stall_special_judgeW,s_stall_special_judgeW;
	controller c(
		clk,rst,
		//decode stage
		opD,functD,rtD,rsD,instrD,
		pcsrcD,branchD,equalD,jumpD,invalidD,
		jalD,jrD,balD,memenD,

		//execute stage
		stallE,flushE,
		memtoregE,alusrcE,
		regdstE,regwriteE,	
		alucontrolE,
        jalE,jrE,balE,memenE,

		//mem stage
		memtoregM,memenM,memwriteM,

		regwriteM,
		flushM,stallM,adelM,
		//write back stage
		memtoregW,regwriteW,is_in_slotW,
		flushW,lw_format
		,l_stall_special_judgeM,s_stall_special_judgeM,l_stall_special_judgeW,s_stall_special_judgeW,l_stall_special_judgeT,s_stall_special_judgeT
		);
	datapath dp(
		clk,rst,
		//fetch stage
		pcF,
		instrF,
		stall_by_iram,
		//decode stage
		pcsrcD,branchD,
		jumpD,jalD,jrD,balD,invalidD,

		equalD,instrD,
		opD,functD,rtD,rsD,
		//execute stage
		memtoregE,
		alusrcE,regdstE,
		regwriteE,jalE,

		alucontrolE,
		stallE,flushE,
		//mem stage
		memtoregM,
		regwriteM,

		aluoutM,writedataM,
		readdataM,
		selM,adelM,adesM,flushM,stallM,
		//writeback stage
		int_i,
		memtoregW,
		regwriteW,is_in_slotW,flushW,lw_format,
		l_stall_special_judgeM,s_stall_special_judgeM,l_stall_special_judgeW, s_stall_special_judgeW,l_stall_special_judgeT,s_stall_special_judgeT
	    );
	//select se(opD,addr,writedata,writedata2,sel)
	iram_port iram_port(
    // to core side
        pcF,
        instrF,stall_by_iram,
    //to bus side
        if_addr_ok,if_data_ok,
        if_rdata,
           if_addr,if_wdata,
        if_wr,
        if_ben,
        memenM
    );
    assign dram_enM = memenM & !adelM & !adesM;
    dram_port dram_port(
    //to core side
        aluoutM,writedataM,
        readdataM,
        selM,
        memwriteM,dram_enM,
    //to bus side
        mem_addr_ok,mem_data_ok,
        mem_rdata,
        mem_addr,mem_wdata,
        mem_wr,
        mem_ben
    );
endmodule
