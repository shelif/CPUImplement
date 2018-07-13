`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/09/24 16:59:00
// Design Name: 
// Module Name: calculate
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
module alu(
    input wire [31:0] a,b,
    input wire [31:0] cp0_iE,
    input wire [7:0] op,
    input wire [4:0] sa,
    output reg [31:0] y,
    input wire[63:0]hilo_i,
    output reg [63:0]hilo_o,
    output reg hilo_writeE,
    output reg cp0_writeE,
    output reg overflow,
    output reg zero,
    output reg start_div,
    input  wire div_ready,
    output reg signed_div,
    output reg stall_div,
    input wire [63:0] div_result,
    input wire rst                  
    );
    
    reg [32:0] tmp;//add overflow
    reg [63:0] prod;//mult
    

     always @(*)if(rst) begin stall_div<=1'b0; start_div=1'b0; end else
           begin
                overflow = 1'b0;
                hilo_writeE = 1'b0;
                cp0_writeE = 1'b0;
           case (op)
           //memory inst
           `EXE_LW_OP,`EXE_LB_OP,`EXE_LBU_OP,`EXE_LH_OP,`EXE_LHU_OP,`EXE_SW_OP,`EXE_SH_OP,`EXE_SB_OP:y<=a+b;
           //logic inst
           `EXE_AND_OP:y<= a&b;
           `EXE_OR_OP:y<=a|b;
           `EXE_XOR_OP:y<=a^b;
           `EXE_NOR_OP:y<=~(a|b);
           `EXE_ANDI_OP:y<=a&b;
           `EXE_XORI_OP:y<=a^b;
           `EXE_LUI_OP:y<={b[15:0],b[31:16]};//b[31:16]=0
           `EXE_ORI_OP:y<=a|b;

           //shift inst
           `EXE_SLL_OP:y<=b<<sa;
           `EXE_SRL_OP:y<=b>>sa;
           `EXE_SRA_OP:y<=({32{b[31]}}<<(6'd32-{1'b0,sa}))  | b>>sa;
           `EXE_SLLV_OP:y<=b <<a[4:0];
           `EXE_SRLV_OP:y<=b >>a[4:0];
           `EXE_SRAV_OP:y<=({32{b[31]}}<<(6'd32-{1'b0,a[4:0]})) | b >>a[4:0];
           //move inst
           `EXE_MTHI_OP:begin hilo_o <={a,hilo_i[31:0]}; hilo_writeE = 1'b1; end
           `EXE_MTLO_OP:begin hilo_o <={hilo_i[63:32],a}; hilo_writeE = 1'b1; end
           `EXE_MFHI_OP:y<=hilo_i[63:32];
           `EXE_MFLO_OP:y<=hilo_i[31:0];
           `EXE_MTC0_OP:begin cp0_writeE <= 1'b1; y <= b; end
           `EXE_MFC0_OP:y <= cp0_iE;
          //arithmetic inst
               `EXE_ADD_OP:begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]};
                                   overflow <= tmp[32] ^ tmp[31]; y <=  tmp[31:0]; end 
               `EXE_ADDU_OP:y <= a + b;
               `EXE_SUB_OP:begin tmp <= {a[31],a[31:0]} - {b[31],b[31:0]};
                               overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end
               `EXE_SUBU_OP:y <= a - b;
               `EXE_SLT_OP:begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
               `EXE_SLTU_OP:begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h00000001:32'h0000_0000; end
               `EXE_MULT_OP:begin prod <= {{32{a[31]}},a} *  {{32{b[31]}},b};
                                    hilo_o <=prod; hilo_writeE = 1'b1; end//??¡¤??????????¡À????????hilo_o <= prod;
               `EXE_MULTU_OP:begin prod <= {32'b0,a} *  {32'b0,b};hilo_o <=prod; hilo_writeE = 1'b1; end
//               // `EXE_DIV_OP:
//               // `EXE_DIVU_OP:
               `EXE_ADDI_OP:begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]}; 
                                    overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end 
               `EXE_ADDIU_OP:y <= a + b;
               `EXE_SLTI_OP:begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
               `EXE_SLTIU_OP:begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h0000_0001:32'h0000_0000; end
               `EXE_DIV_OP:begin
                        if(div_ready==1'b0) begin
                            start_div<=1'b1;
                            signed_div<=1'b1;
                            stall_div<=1'b1;
                        end else if(div_ready==1'b1) begin
                             start_div<=1'b0;
                             signed_div<=1'b1;
                             stall_div<=1'b0;
                        end else  begin
                             start_div<=1'b0;
                             signed_div<=1'b0;
                             stall_div<=1'b0;
                        end
                        begin hilo_o <= {div_result[63:32],div_result[31:0]};hilo_writeE = 1'b1; end
                    end
                `EXE_DIVU_OP:begin
                    if(div_ready==1'b0) begin
                         start_div<=1'b1;
                         signed_div<=1'b0;
                         stall_div<=1'b1;
                     end else if(div_ready==1'b1) begin
                          start_div<=1'b0;
                          signed_div<=1'b0;
                          stall_div<=1'b0;
                     end else  begin
                          start_div<=1'b0;
                          signed_div<=1'b0;
                          stall_div<=1'b0;
                     end
                        begin hilo_o <= {div_result[63:32],div_result[31:0]}; hilo_writeE = 1'b1; end
                 end


         
        endcase   
        if(y==`ZeroWord) zero<=1;
        else zero<=0;
     end
endmodule

