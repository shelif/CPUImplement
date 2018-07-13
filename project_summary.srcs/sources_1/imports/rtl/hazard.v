`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/18 23:18:57
// Design Name: 
// Module Name: hazard
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


module hazard(
		//fetch stage
		input wire stall_by_iram,
		output wire stallF,
		output wire flushF,
		//decode stage
		input [4:0] rsD,rtD,
		input  branchD,//jumpD,jalD,jrD,balD,
		output wire forwardaD,forwardbD,forward2aD,forward2bD,
		output wire forwarda2D,forwardb2D,
		output wire stallD,flushD,
//		output reg brachFlushD,
		//execute stage
		input  [4:0] rsE,rtE,rdE,
		input  [4:0] writeregE,
		input regwriteE,
		input memtoregE,
		output wire [1:0] forwardaE,forwardbE,forwardHiLoE,forwardCP0E,
		output wire flushE,stallE,
		input wire stall_divE,
		//mem stage
		input wire [4:0] writeregM,
		input  regwriteM,
		input memtoregM,
		input wire hilo_writeM,cp0_writeM,
		output wire stallM,
		output wire flushM,
		//write back stage
		input  [4:0] writeregW,
		input  regwriteW,
		input wire hilo_writeW,
		input wire cp0_writeW,
		input wire[31:0] excepttypeW,cp0_epcW,
		output reg[31:0] newpcW,
		output wire flushW,
		input wire lw_format,
		input wire invalidD,
		input wire stall_special
    );
        wire lwstallD,branchstallD;
        wire flush_except;

		assign forwardaD = (rsD != 0 & rsD == writeregE & regwriteE);
		assign forwardbD = (rtD != 0 & rtD == writeregE & regwriteE);
		
		assign forward2aD = (rsD != 0 & rsD == writeregM & rsD != writeregE & regwriteM);
		assign forward2bD = (rtD != 0 & rtD == writeregM & rtD != writeregE & regwriteM);

		 assign forwarda2D = (rsD != 0 & rsD == writeregM & memtoregM);
		 assign forwardb2D = (rtD != 0 & rtD == writeregM & memtoregM);

		assign forwardaE = ((rsE != 0) & (rsE == writeregM) & regwriteM)? 2'b10:
                            ((rsE != 0) & (rsE == writeregW) & regwriteW)? 2'b01:2'b00;
        assign forwardbE = ((rtE != 0) & (rtE == writeregM) & regwriteM)? 2'b10:
                                                ((rtE != 0) & (rtE == writeregW) & regwriteW)? 2'b01:2'b00;
		assign forwardHiLoE = (hilo_writeM == 1)? 2'b10:(hilo_writeW == 1)? 2'b01:2'b00;
		assign forwardCP0E = (rdE == writeregM & cp0_writeM)? 2'b10 : (rdE == writeregW & cp0_writeW)? 2'b01 : 2'b00;	
		assign flush_except = (excepttypeW != 32'b0);
		

//	exception
	 always @(*) begin
	 	if(excepttypeW != 32'b0) begin
	 		/* code */
	 		case (excepttypeW)
	 			32'h00000001:begin 
	 				newpcW <= 32'hBFC00380;
	 			end
	 			32'h00000004:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h00000005:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h00000008:begin 
	 			   newpcW <= 32'hBFC00380;
//	 				newpcW <= 32'hBFC00380;
	 				// new_pc <= 32'h00000040;
	 			end
	 			32'h00000009:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h0000000a:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h0000000c:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h0000000d:begin 
	 				newpcW <= 32'hBFC00380;

	 			end
	 			32'h0000000e:begin 
	 				newpcW <= cp0_epcW;
	 			end
	 			default : /* default */;
	 		endcase
	 	end
	
	 end




		// //stalls 
//	    assign #1 flushF = flush_except;
//	    assign #1 stallF = (!flushF) | stallD  ;
////        assign #1 stallF = (stall_by_iram & !flushF) | stallD ;
//		assign lwstallD = ((rsD==rtE) | (rtD==rtE)) & memtoregE; 
//        assign stallD = lwstallD | stall_divE;
//    	assign #1 flushD = flush_except;
////		assign branchstallE = branchD & regwriteE & (writeregE == rsD | writeregE == rtD) | branchD & memtoregM & (writeregM == rsD | writeregM == rtD); 
//    	assign flushE = flush_except;
//	    assign #1 stallE = lwstallD | stall_divE | stall_by_iram;
//        assign #1 flushM = flush_except;
//    	assign flushM = flush_except;
//    	//assign flushM = (lwstallD | branchstallD);//有问�?
//    	assign flushW = flush_except;//有问�?

  
//       // assign stallM = 1'b0;//      
//        assign stallM = stall_divE;   
//        assign stallE= stall_divE;
		 assign #1 flushF = flush_except;
		 assign #1 lwstallD = (~lw_format) & memtoregE & (rtE == rsD | rtE == rtD);
//		  assign #1 branchstallD = branchD &
//		  			(regwriteE & 
//		  			(writeregE == rsD | writeregE == rtD) |
//		  			memtoregM &
//		  			(writeregM == rsD | writeregM == rtD));
		 assign #1 flushD = flush_except;
		 assign #1 stallD =  lwstallD | stall_divE  |stall_special;//| branchstallD
         assign #1 stallF = (stall_special & !flushF) | stallD ;
		 	//stalling D stalls all previous stages
		 assign #1 flushE = flush_except ;
//		 assign #1 stallE =  lwstallD | stall_divE | stall_by_iram;
		 assign #1 stallE =  stall_divE |stall_special;
		 assign #1 flushM = flush_except;
		 assign #1 stallM = stall_divE;
		 assign #1 flushW = flush_except;
		// 	//stalling D flushes next stage
		// // Note: not necessary to stall D stage on store
	 //  	//       if source comes from load;
	 //  	//       instead, another bypass network could
	 //  	//       be added from W to M

endmodule
