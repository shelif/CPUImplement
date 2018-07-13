`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 15:31:05
// Design Name: 
// Module Name: maindec
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

`include "defines.vh"
module maindec(input [31:0]instr, input [5:0]op,input [5:0] funct,input [4:0] rt,rs,output memtoreg, memen,memwrite,output branch,alusrc,
output regdst,regwrite,output jump,jal,jr,bal,output reg invalid,flag,output reg lw_format,l_stall_special_judge,s_stall_special_judge);
reg [10:0] controls;
assign {regwrite,regdst,alusrc,branch,memen,memtoreg,jump,jal,jr,bal,memwrite}=controls;
always@(*) begin
  flag <= 1'b0;
  lw_format <= 1'b0;
  l_stall_special_judge <= 1'b0;
  s_stall_special_judge <= 1'b0;
  if(op[5:2]==4'b0011 || op[5:2]==4'b0010) controls <=  11'b1_0_1_0_0_0_0_0_0_0_0;
//  else if(instr == 32'h0000_0000) controls <= 11'b0_0_0_0_0_0_0_0_0_0_0;
  else if(op[5:3]==3'b100)  begin controls <=  11'b1_0_1_0_0_1_0_0_0_0_0; lw_format <= 1'b1; l_stall_special_judge <= 1'b1; end//lw
  else if(op[5:3]==3'b101)  begin controls <=  11'b0_0_1_0_1_0_0_0_0_0_1;s_stall_special_judge <= 1'b1;end//sw
  else begin
  case(op)
    `EXE_SPECIAL_INST:case(funct)//NO OPCODE
        `EXE_JR:begin controls <=  11'b0_0_0_0_0_0_1_0_1_0_0; flag <= 1'b1; end
        `EXE_JALR:begin controls <=11'b1_1_0_0_0_0_0_0_1_0_0; flag <= 1'b1; end
        `EXE_MFHI:controls <= 11'b1_1_0_0_0_0_0_0_0_0_0;
        `EXE_MFLO:controls <= 11'b1_1_0_0_0_0_0_0_0_0_0;
        `EXE_MTHI:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_MTLO:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_DIV:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_DIVU:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_MULT:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_MULTU:controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;
        `EXE_SYSCALL: controls <= 11'b0_1_0_0_0_0_0_0_0_0_0;   
        `EXE_BREAK: controls<= 11'b0_1_0_0_0_0_0_0_0_0_0;    
//        `EXE_NOP:controls <= 11'b0_0_0_0_0_0_0_0_0_0_0;
        default: controls <= 11'b1_1_0_0_0_0_0_0_0_0_0;//R-Type
        endcase
     //j type
     `EXE_J:begin controls <=  11'b0_0_0_0_0_0_1_0_0_0_0; flag <= 1'b1; end//J
     `EXE_JAL:begin controls <=    11'b1_0_0_0_0_0_0_1_0_0_0; flag <= 1'b1; end
     //beq
     `EXE_BEQ,`EXE_BNE,`EXE_BGTZ,`EXE_BLEZ:begin controls<=11'b0_0_0_1_0_0_0_0_0_0_0; flag <= 1'b1; end
     `EXE_REGIMM_INST:case(rt)
        `EXE_BLTZ:begin controls <=    11'b0_0_0_1_0_0_0_0_0_0_0;flag <= 1'b1; end 
        `EXE_BLTZAL:begin controls <=  11'b1_0_0_1_0_0_0_0_0_1_0;flag <= 1'b1; end
        `EXE_BGEZ:begin controls <=    11'b0_0_0_1_0_0_0_0_0_0_0;flag <= 1'b1; end
        `EXE_BGEZAL:begin flag <= 1'b1; controls <=  11'b1_0_0_1_0_0_0_0_0_1_0; end
        endcase
     `EXE_SPECIAL3_INST:case(rs)
            5'b00100: begin controls <=11'b0_1_0_0_0_0_0_0_0_0_0; end
            5'b00000: begin controls <=11'b1_0_0_0_0_0_0_0_0_0_0; end   
     endcase
     default: begin controls<=11'b00000_000000; invalid <= 1'b1; end

  endcase
  end
  end
endmodule
