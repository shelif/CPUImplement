// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Jan  2 22:13:17 2018
// Host        : DESKTOP-3G503HE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "35" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.76978 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "data_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "35536" *) 
  (* C_READ_DEPTH_B = "35536" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "35536" *) 
  (* C_WRITE_DEPTH_B = "35536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [31:0]douta;
  input clka;
  input [15:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [7:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_10 ;
  wire \ramloop[26].ram.r_n_11 ;
  wire \ramloop[26].ram.r_n_12 ;
  wire \ramloop[26].ram.r_n_13 ;
  wire \ramloop[26].ram.r_n_14 ;
  wire \ramloop[26].ram.r_n_15 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_9 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_18 ;
  wire \ramloop[9].ram.r_n_19 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_20 ;
  wire \ramloop[9].ram.r_n_21 ;
  wire \ramloop[9].ram.r_n_22 ;
  wire \ramloop[9].ram.r_n_23 ;
  wire \ramloop[9].ram.r_n_24 ;
  wire \ramloop[9].ram.r_n_25 ;
  wire \ramloop[9].ram.r_n_26 ;
  wire \ramloop[9].ram.r_n_27 ;
  wire \ramloop[9].ram.r_n_28 ;
  wire \ramloop[9].ram.r_n_29 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_30 ;
  wire \ramloop[9].ram.r_n_31 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [3:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 ,\ramloop[26].ram.r_n_8 ,\ramloop[26].ram.r_n_9 ,\ramloop[26].ram.r_n_10 ,\ramloop[26].ram.r_n_11 ,\ramloop[26].ram.r_n_12 ,\ramloop[26].ram.r_n_13 ,\ramloop[26].ram.r_n_14 ,\ramloop[26].ram.r_n_15 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (ram_douta),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 ,\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 ,\ramloop[9].ram.r_n_16 ,\ramloop[9].ram.r_n_17 ,\ramloop[9].ram.r_n_18 ,\ramloop[9].ram.r_n_19 ,\ramloop[9].ram.r_n_20 ,\ramloop[9].ram.r_n_21 ,\ramloop[9].ram.r_n_22 ,\ramloop[9].ram.r_n_23 ,\ramloop[9].ram.r_n_24 ,\ramloop[9].ram.r_n_25 ,\ramloop[9].ram.r_n_26 ,\ramloop[9].ram.r_n_27 ,\ramloop[9].ram.r_n_28 ,\ramloop[9].ram.r_n_29 ,\ramloop[9].ram.r_n_30 ,\ramloop[9].ram.r_n_31 }),
        .addra(addra[15:10]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[18].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] (ram_douta),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[18].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[19].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[20].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[21].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[22].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[23].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[24].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[25].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[15:8]),
        .\douta[15] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .wea(wea[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[19].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:16]),
        .\douta[23] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .ena(ena),
        .wea(wea[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[10:0]),
        .\addra[13] (\ramloop[8].ram.r_n_16 ),
        .clka(clka),
        .dina(dina[31:16]),
        .\douta[31] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 ,\ramloop[26].ram.r_n_8 ,\ramloop[26].ram.r_n_9 ,\ramloop[26].ram.r_n_10 ,\ramloop[26].ram.r_n_11 ,\ramloop[26].ram.r_n_12 ,\ramloop[26].ram.r_n_13 ,\ramloop[26].ram.r_n_14 ,\ramloop[26].ram.r_n_15 }),
        .wea(wea[3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[18].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[19].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[20].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[20].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[21].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[22].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[23].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[24].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[25].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .wea(wea[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[21].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[22].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[23].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[24].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[25].ram.r_n_8 ),
        .clka(clka),
        .dina(dina[7:0]),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .wea(wea[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_16 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:0]),
        .\douta[15] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .ena(ena),
        .wea(wea[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 ,\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 ,\ramloop[9].ram.r_n_16 ,\ramloop[9].ram.r_n_17 ,\ramloop[9].ram.r_n_18 ,\ramloop[9].ram.r_n_19 ,\ramloop[9].ram.r_n_20 ,\ramloop[9].ram.r_n_21 ,\ramloop[9].ram.r_n_22 ,\ramloop[9].ram.r_n_23 ,\ramloop[9].ram.r_n_24 ,\ramloop[9].ram.r_n_25 ,\ramloop[9].ram.r_n_26 ,\ramloop[9].ram.r_n_27 ,\ramloop[9].ram.r_n_28 ,\ramloop[9].ram.r_n_29 ,\ramloop[9].ram.r_n_30 ,\ramloop[9].ram.r_n_31 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 );
  output [31:0]douta;
  input [31:0]DOADO;
  input [15:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [15:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [5:0]addra;
  input clka;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;

  wire [15:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [31:0]DOADO;
  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_3_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_3_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_3_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_3_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_3_n_0 ;
  wire \douta[24]_INST_0_i_1_n_0 ;
  wire \douta[24]_INST_0_i_2_n_0 ;
  wire \douta[24]_INST_0_i_3_n_0 ;
  wire \douta[25]_INST_0_i_1_n_0 ;
  wire \douta[25]_INST_0_i_2_n_0 ;
  wire \douta[25]_INST_0_i_3_n_0 ;
  wire \douta[26]_INST_0_i_1_n_0 ;
  wire \douta[26]_INST_0_i_2_n_0 ;
  wire \douta[26]_INST_0_i_3_n_0 ;
  wire \douta[27]_INST_0_i_1_n_0 ;
  wire \douta[27]_INST_0_i_2_n_0 ;
  wire \douta[27]_INST_0_i_3_n_0 ;
  wire \douta[28]_INST_0_i_1_n_0 ;
  wire \douta[28]_INST_0_i_2_n_0 ;
  wire \douta[28]_INST_0_i_3_n_0 ;
  wire \douta[29]_INST_0_i_1_n_0 ;
  wire \douta[29]_INST_0_i_2_n_0 ;
  wire \douta[29]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[30]_INST_0_i_1_n_0 ;
  wire \douta[30]_INST_0_i_2_n_0 ;
  wire \douta[30]_INST_0_i_3_n_0 ;
  wire \douta[31]_INST_0_i_1_n_0 ;
  wire \douta[31]_INST_0_i_2_n_0 ;
  wire \douta[31]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [5:0]sel_pipe;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I5(sel_pipe[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[10]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [10]),
        .I5(sel_pipe[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[11]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [11]),
        .I5(sel_pipe[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[12]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[12]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [12]),
        .I5(sel_pipe[3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[13]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[13]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [13]),
        .I5(sel_pipe[3]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[14]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[14]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [14]),
        .I5(sel_pipe[3]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[15]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[15]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [15]),
        .I5(sel_pipe[3]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[16]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[16]_INST_0_i_3_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[16]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[16]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe[3]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[17]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[17]_INST_0_i_3_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[17]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[17]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe[3]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[18]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[18]_INST_0_i_3_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[18]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[18]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe[3]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .O(\douta[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[19]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[19]_INST_0_i_3_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[19]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[19]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe[3]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .O(\douta[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I5(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[20]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[20]_INST_0_i_3_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[20]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[20]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe[3]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .O(\douta[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[21]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[21]_INST_0_i_3_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[21]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[21]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe[3]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .O(\douta[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[22]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[22]_INST_0_i_3_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[22]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[22]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe[3]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .O(\douta[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[23]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[23]_INST_0_i_3_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[23]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[23]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe[3]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .O(\douta[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[24]_INST_0 
       (.I0(\douta[24]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[24]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[24]_INST_0_i_3_n_0 ),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[24]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[24]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [8]),
        .I5(sel_pipe[3]),
        .O(\douta[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[24]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [0]),
        .O(\douta[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[24]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .O(\douta[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[25]_INST_0 
       (.I0(\douta[25]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[25]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[25]_INST_0_i_3_n_0 ),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[25]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[25]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [9]),
        .I5(sel_pipe[3]),
        .O(\douta[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[25]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [1]),
        .O(\douta[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[25]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .O(\douta[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[26]_INST_0 
       (.I0(\douta[26]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[26]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[26]_INST_0_i_3_n_0 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[26]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[26]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [10]),
        .I5(sel_pipe[3]),
        .O(\douta[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[26]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [2]),
        .O(\douta[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[26]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .O(\douta[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[27]_INST_0 
       (.I0(\douta[27]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[27]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[27]_INST_0_i_3_n_0 ),
        .O(douta[27]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[27]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[27]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [11]),
        .I5(sel_pipe[3]),
        .O(\douta[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[27]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [3]),
        .O(\douta[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[27]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .O(\douta[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[28]_INST_0 
       (.I0(\douta[28]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[28]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[28]_INST_0_i_3_n_0 ),
        .O(douta[28]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[28]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[28]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [12]),
        .I5(sel_pipe[3]),
        .O(\douta[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[28]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [4]),
        .O(\douta[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[28]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .O(\douta[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[29]_INST_0 
       (.I0(\douta[29]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[29]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[29]_INST_0_i_3_n_0 ),
        .O(douta[29]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[29]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[29]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [13]),
        .I5(sel_pipe[3]),
        .O(\douta[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[29]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [5]),
        .O(\douta[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[29]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .O(\douta[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I5(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[30]_INST_0 
       (.I0(\douta[30]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[30]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[30]_INST_0_i_3_n_0 ),
        .O(douta[30]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[30]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[30]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [14]),
        .I5(sel_pipe[3]),
        .O(\douta[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[30]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [6]),
        .O(\douta[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[30]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .O(\douta[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[31]_INST_0 
       (.I0(\douta[31]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[31]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[31]_INST_0_i_3_n_0 ),
        .O(douta[31]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[31]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[31]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [15]),
        .I5(sel_pipe[3]),
        .O(\douta[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[31]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [7]),
        .O(\douta[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[31]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .O(\douta[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[4]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I5(sel_pipe[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[5]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I5(sel_pipe[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[6]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I5(sel_pipe[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[7]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I5(sel_pipe[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[8]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [8]),
        .I5(sel_pipe[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[9]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram [9]),
        .I5(sel_pipe[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe[2]),
        .I5(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[23] (\douta[23] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\douta[31] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [15:0]\douta[31] ;
  input clka;
  input \addra[13] ;
  input [10:0]addra;
  input [15:0]dina;
  input [1:0]wea;

  wire [10:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [15:0]dina;
  wire [15:0]\douta[31] ;
  wire [1:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[15] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [15:0]\douta[15] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [15:0]dina;
  input [1:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]\douta[15] ;
  wire ena;
  wire [1:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [31:0]DOADO;
  input clka;
  input [15:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input ena;

  wire [31:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [31:0]dina;
  wire ena;
  wire [3:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF21EF00110101010116220016010101011B11001121657834783421210000),
    .INIT_01(256'h21210000000000000800250100020004E067002100F7212100EDFFFF21F100EB),
    .INIT_02(256'h0924002121212121212121212100170101010109A40011001521657834783421),
    .INIT_03(256'h34783421212100000008002501000200049B02210021212121212100E5FFFF21),
    .INIT_04(256'h212121212121212121212100240101010129220029010101012E11001E216578),
    .INIT_05(256'h020004E06721002100F1212121212121212100E0FFFF21E400DEFFFF21E22121),
    .INIT_06(256'h1721020202FF0411000722000400F002FFFFFFFF212109000000000800250100),
    .INIT_07(256'h9A44009D1721020202FF0411000722000400F002FFFFFFFF21210900B64400B9),
    .INIT_08(256'h212109007E4400811721020202FFFB11000722000400F002FFFFFFFF21210900),
    .INIT_09(256'hFFFFFFFF21210900624400651721020202FFFB11000722000400F002FFFFFFFF),
    .INIT_0A(256'h0400F002FFFFFFFF21210900464400491721020202200411000722000400F002),
    .INIT_0B(256'h000722000400F002FFFFFFFF212109002A44002D172102020220041100072200),
    .INIT_0C(256'h0220FB11000722000400F002FFFFFFFF212109000E440011172102020220FB11),
    .INIT_0D(256'h1721020202220411000722000400F002FFFFFFFF21210900F24400F517210202),
    .INIT_0E(256'hBA4400BD1721020202220411000722000400F002FFFFFFFF21210900D64400D9),
    .INIT_0F(256'h212109009E4400A1172102020222FB11000722000400F002FFFFFFFF21210900),
    .INIT_10(256'hFFFFFFFF2121090082440085172102020222FB11000722000400F002FFFFFFFF),
    .INIT_11(256'h0400F002FFFFFFFF21210900664400691721020202030411000722000400F002),
    .INIT_12(256'h000722000400F002FFFFFFFF212109004A44004D172102020203041100072200),
    .INIT_13(256'h0203FB11000722000400F002FFFFFFFF212109002E440031172102020203FB11),
    .INIT_14(256'h1721020202030411000722000400F002FFFFFFFF212109001244001517210202),
    .INIT_15(256'hDA4400DD1721020202030411000722000400F002FFFFFFFF21210900F64400F9),
    .INIT_16(256'h21210900BE4400C1172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_17(256'hFFFFFFFF21210900A24400A5172102020203FB11000722000400F002FFFFFFFF),
    .INIT_18(256'h0400F002FFFFFFFF21210900864400891721020202030411000722000400F002),
    .INIT_19(256'h000722000400F002FFFFFFFF212109006A44006D172102020203041100072200),
    .INIT_1A(256'h0203FB11000722000400F002FFFFFFFF212109004E440051172102020203FB11),
    .INIT_1B(256'h1721020202030411000722000400F002FFFFFFFF212109003244003517210202),
    .INIT_1C(256'hFA4400FD1721020202030411000722000400F002FFFFFFFF2121090016440019),
    .INIT_1D(256'h21210900DE4400E1172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_1E(256'hFFFFFFFF21210900C24400C5172102020203FB11000722000400F002FFFFFFFF),
    .INIT_1F(256'h0400F002FFFFFFFF21210900A64400A91721020202030411000722000400F002),
    .INIT_20(256'h000722000400F002FFFFFFFF212109008A44008D172102020203041100072200),
    .INIT_21(256'h0203FB11000722000400F002FFFFFFFF212109006E440071172102020203FB11),
    .INIT_22(256'h1721020202100411000722000400F002FFFFFFFF212109005244005517210202),
    .INIT_23(256'h1A44001D1721020202100411000722000400F002FFFFFFFF2121090036440039),
    .INIT_24(256'h21210900FE440001172102020210FB11000722000400F002FFFFFFFF21210900),
    .INIT_25(256'hFFFFFFFF21210900E24400E5172102020210FB11000722000400F002FFFFFFFF),
    .INIT_26(256'h0400F002FFFFFFFF21210900C64400C917210202020C0411000722000400F002),
    .INIT_27(256'h000722000400F002FFFFFFFF21210900AA4400AD17210202020C041100072200),
    .INIT_28(256'h020CFB11000722000400F002FFFFFFFF212109008E44009117210202020CFB11),
    .INIT_29(256'h17210202020D0411000722000400F002FFFFFFFF212109007244007517210202),
    .INIT_2A(256'h3A44003D17210202020D0411000722000400F002FFFFFFFF2121090056440059),
    .INIT_2B(256'h212109001E44002117210202020DFB11000722000400F002FFFFFFFF21210900),
    .INIT_2C(256'h00000008002501000244000517210202020DFB11000722000400F002FFFFFFFF),
    .INIT_2D(256'hBA530200BE1100C1F30300602101602101602101A0CC6060F30280F11C090600),
    .INIT_2E(256'h9A5E02009E1100A12A0300342101342101342101DACD34342A02DC4D3CD20600),
    .INIT_2F(256'hA5F87197060080DD020084110087007800E4E4E40029E4E4F90240DE00780600),
    .INIT_30(256'h14083C3D40028081D4AA0600660D02006A11006D7197002424243A112424E902),
    .INIT_31(256'h94F700383A38F60A383AD502809794F706004C7D0200501100531408003C3D3C),
    .INIT_32(256'h02001C11001F6B80003C3D3C6B803C3D5402585100630600320D020036110039),
    .INIT_33(256'h38730600FE1E020002110005BE9A00C0C2C0CC38C0C25E0208EDBE9A06001891),
    .INIT_34(256'h08099302E04604260600E49B0200E81100EB387300E0E0E080D7E0E0BB021A31),
    .INIT_35(256'h00E0E2E0D87DE0E29702749152830600CA9B0200CE1100D1042600080908B009),
    .INIT_36(256'h00E02101E12101E021011A8AE0E11C0200AFB4C10600B0770200B41100B75283),
    .INIT_37(256'h7A11007D302200A4A7A43022A4A70002001270C5060090FD0200941100971A8A),
    .INIT_38(256'h06005C720200601100637AB7003C3E3CCCC43C3E3602B83D7AB7060076A70200),
    .INIT_39(256'h06003C46020040110043020300442101452101442101AE974445020270EDF255),
    .INIT_3A(256'h06001C120200201100235E0300B42101B62101B421010092B4B65E02C0911BD2),
    .INIT_3B(256'h9902B018384C060002C602000611000920B600F8F8F8500AF8F8CE0210ED20B6),
    .INIT_3C(256'hD0D302F81C58840600E3990200E71100EADEC600982101992101982101DEC698),
    .INIT_3D(256'h95001819182095181902809F4AE40600CAD30200CE1100D104F600D0D3D004F6),
    .INIT_3E(256'h03009C11009FA42000000100A420000103801D17730600B1190200B51100B820),
    .INIT_3F(256'h0B9ADD06007F0303008311008668BA0000030068BA000303B832A0EA06009801),
    .INIT_40(256'h001E8A000103B8EC007A0600660303006A11006DD20A00000300D20A00030328),
    .INIT_41(256'h003BC03F00000100C03F0001037022E45D06004D010300511100541E8A000001),
    .INIT_42(256'h001B0103001F1100226594000001006594000103BCE0AA210600340103003811),
    .INIT_43(256'h000000080025010002030300061100099067000003009067000303E0ACA83A06),
    .INIT_44(256'h212121210018010101011D22001D010101012211001721657834783421210000),
    .INIT_45(256'h000800250100020004E067002100F621212100E7FFFF21EB00E5FFFF21E92121),
    .INIT_46(256'h21212121001F0101010124220024010101012911001621657834783421210000),
    .INIT_47(256'h0004E067002100EE212121212121212121212100E8FFFF21EC00E6FFFF21EA21),
    .INIT_48(256'h21020202FF1F11000722000400F002FFFFFFFF21210921000000080025010002),
    .INIT_49(256'h53172121020202FF3311000722000400F002FFFFFFFF212109006D4400701721),
    .INIT_4A(256'h440035172121020202205A11000722000400F002FFFFFFFF2121092100504400),
    .INIT_4B(256'h210015440018172121020202206E11000722000400F002FFFFFFFF2121090032),
    .INIT_4C(256'h21210900F74400FA172121020202229511000722000400F002FFFFFFFF212109),
    .INIT_4D(256'hFFFF2121092100DA4400DD17212102020222A911000722000400F002FFFFFFFF),
    .INIT_4E(256'h02FFFFFFFF21210900BC4400BF17212102020203D011000722000400F002FFFF),
    .INIT_4F(256'h00F002FFFFFFFF21210921009F4400A217212102020203E411000722000400F0),
    .INIT_50(256'h22000400F002FFFFFFFF2121090081440084172121020202030B110007220004),
    .INIT_51(256'h000722000400F002FFFFFFFF212109210064440067172121020202031F110007),
    .INIT_52(256'h035A11000722000400F002FFFFFFFF2121090046440049172121020202034611),
    .INIT_53(256'h0202038111000722000400F002FFFFFFFF21210921002944002C172121020202),
    .INIT_54(256'h2121020202039511000722000400F002FFFFFFFF212109000B44000E17212102),
    .INIT_55(256'hD317212102020203BC11000722000400F002FFFFFFFF2121092100EE4400F117),
    .INIT_56(256'hB34400B617212102020203D011000722000400F002FFFFFFFF21210900D04400),
    .INIT_57(256'h09009544009817212102020210F711000722000400F002FFFFFFFF2121092100),
    .INIT_58(256'h21210921007844007B172121020202100B11000722000400F002FFFFFFFF2121),
    .INIT_59(256'hFFFFFF212109005A44005D1721210202020C3211000722000400F002FFFFFFFF),
    .INIT_5A(256'h02FFFFFFFF21210921003D4400401721210202020C4611000722000400F002FF),
    .INIT_5B(256'h0400F002FFFFFFFF212109001F4400221721210202020D6D11000722000400F0),
    .INIT_5C(256'h100800663310080000000800250100024400051721210202020D811100072200),
    .INIT_5D(256'h4333E8080048337808004D335008005233F008005733C808005C334408006133),
    .INIT_5E(256'h080025339008002A334708002F334008003433B908003933CC08003E33C00800),
    .INIT_5F(256'h334408000733B208000C3366080011333008001633AE08001B33760800203399),
    .INIT_60(256'h010131220031010101013611001E216578347834212100000000080025010002),
    .INIT_61(256'h21212100E0FFFF21E400DEFFFF21E221212121212121212121212121002C0101),
    .INIT_62(256'h3C630500000800250100020004E067002100E921212121212121212121212121),
    .INIT_63(256'h39140242C5685C0500477702004B78004EB40300C32101C02101C0C3B402C26D),
    .INIT_64(256'h20004D4C4C4D6002BCCA8D2005002C4D02003078003314030039210138210138),
    .INIT_65(256'hFE780001EC0300E32101E02101E0E3EC02788F3EDE050015AD02001978001C8D),
    .INIT_66(256'h58E8EA0E0500E4AD0200E87800EB906000ADACACAD021FC990600500FACF0200),
    .INIT_67(256'h008F21018C21018C8F0268FE7A200500CE850200D27800D5EA0E008584848502),
    .INIT_68(256'h0200A07800A3030047210144210144470262DFE00D0500B58F0200B97800BC03),
    .INIT_69(256'h01035B7980BD0500860303008A78008D46E9000300000303698646E905009C47),
    .INIT_6A(256'h5E7800611085000100000103C0EF10850500700103007478007780BD00010000),
    .INIT_6B(256'hC88560140500440103004878004BEC170001000001030889EC1705005A010300),
    .INIT_6C(256'h001F58A7000100000103980658A705002E030300327800356014000300000303),
    .INIT_6D(256'h00250100020103000678000937F0000100000103227B37F00500180103001C78),
    .INIT_6E(256'h00240101010129220029010101012E11001E2165783478342121000000000008),
    .INIT_6F(256'h2121212121212100E0FFFF21E400DEFFFF21E221212121212121212121212121),
    .INIT_70(256'h0922000400F002FFFFFFFF2121092100000800250100020004E067002100F121),
    .INIT_71(256'h000922000400F002FFFFFFFF212109009744009A172121020202FF09A4001100),
    .INIT_72(256'h000922000400F002FFFFFFFF21210921007844007B172121020202FF09F40011),
    .INIT_73(256'h11000922000400F002FFFFFFFF212109005844005B1721210202022009A00011),
    .INIT_74(256'h11000922000400F002FFFFFFFF21210921003944003C1721210202022009F000),
    .INIT_75(256'h0011000922000400F002FFFFFFFF212109001944001C17212102020222099C00),
    .INIT_76(256'h0011000922000400F002FFFFFFFF2121092100FA4400FD1721210202022209EC),
    .INIT_77(256'hE80011000922000400F002FFFFFFFF21210900DA4400DD172121020202030998),
    .INIT_78(256'h940011000922000400F002FFFFFFFF2121092100BB4400BE1721210202020309),
    .INIT_79(256'h09E40011000922000400F002FFFFFFFF212109009B44009E1721210202020309),
    .INIT_7A(256'h09900011000922000400F002FFFFFFFF21210921007C44007F17212102020203),
    .INIT_7B(256'h0309E00011000922000400F002FFFFFFFF212109005C44005F17212102020203),
    .INIT_7C(256'h03098C0011000922000400F002FFFFFFFF21210921003D440040172121020202),
    .INIT_7D(256'h020309DC0011000922000400F002FFFFFFFF212109001D440020172121020202),
    .INIT_7E(256'h020309880011000922000400F002FFFFFFFF2121092100FE4400011721210202),
    .INIT_7F(256'h02020309D80011000922000400F002FFFFFFFF21210900DE4400E11721210202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h02021009840011000922000400F002FFFFFFFF2121092100BF4400C217212102),
    .INIT_01(256'h0202021009D40011000922000400F002FFFFFFFF212109009F4400A217212102),
    .INIT_02(256'h0202020C09800011000922000400F002FFFFFFFF212109210080440083172121),
    .INIT_03(256'h210202020C09D00011000922000400F002FFFFFFFF2121090060440063172121),
    .INIT_04(256'h210202020D097C0011000922000400F002FFFFFFFF2121092100414400441721),
    .INIT_05(256'h21210202020D09CC0011000922000400F002FFFFFFFF21210900214400241721),
    .INIT_06(256'h82070700122200150B1900180050000B19070700000008002501000244000517),
    .INIT_07(256'h50070700F22200F5818D001800D000818D07070002220005CB820018009000CB),
    .INIT_08(256'hBA070700D22200D5722F0018005000722F070700E22200E55350001800100053),
    .INIT_09(256'h09070700B22200B5E18B001800D000E18B070700C22200C541BA001800900041),
    .INIT_0A(256'h1E07070092220095D7700018005000D770070700A22200A5E7090018001000E7),
    .INIT_0B(256'h8D07070072220075268C001800D000268C070700822200856A1E00180090006A),
    .INIT_0C(256'h5D07070052220055215900180050002159070700622200658B8D00180010008B),
    .INIT_0D(256'h6F0707003222003583DD001800D00083DD07070042220045365D001800900036),
    .INIT_0E(256'h6E0707001222001582A2001800500082A207070022220025C96F0018001000C9),
    .INIT_0F(256'h84070700F22200F525F2001800D00025F207070002220005626E001800900062),
    .INIT_10(256'h44070700D22200D5E23F0018005000E23F070700E22200E54384001800100043),
    .INIT_11(256'h8C070700B22200B5AD55001800D000AD55070700C22200C50344001800900003),
    .INIT_12(256'hBF07070092220095FB290018005000FB29070700A22200A5438C001800100043),
    .INIT_13(256'hFE070700722200757D5E001800D0007D5E0707008222008539BF001800900039),
    .INIT_14(256'hA1070700522200558690001800500086900707006222006533FE001800100033),
    .INIT_15(256'h31070700322200350345001800D00003450707004222004566A1001800900066),
    .INIT_16(256'hAE07070012220015A5EE0018005000A5EE07070022220025DA310018001000DA),
    .INIT_17(256'hF4070700F22200F5EA05001800D000EA050707000222000527AE001800900027),
    .INIT_18(256'hD3070700D22200D563AD001800500063AD070700E22200E5D6F40018001000D6),
    .INIT_19(256'hAB070700B22200B5690C001800D000690C070700C22200C542D3001800900042),
    .INIT_1A(256'h9C070700922200952B4500180050002B45070700A22200A5B1AB0018001000B1),
    .INIT_1B(256'h9007070072220075C303001800D000C30307070082220085B39C0018009000B3),
    .INIT_1C(256'hAA07070052220055639A0018005000639A070700622200654B9000180010004B),
    .INIT_1D(256'h19070700322200352901001800D00029010707004222004543AA001800900043),
    .INIT_1E(256'h8807070012220015F3F20018005000F3F207070022220025B3190018001000B3),
    .INIT_1F(256'h0400F002FFFFFFFF212109000000000800250100022200056188001800900061),
    .INIT_20(256'h000722000400F002FFFFFFFF21210900B64400B91721020202FF041100072200),
    .INIT_21(256'h02FFFB11000722000400F002FFFFFFFF212109009A44009D1721020202FF0411),
    .INIT_22(256'h1721020202FFFB11000722000400F002FFFFFFFF212109007E44008117210202),
    .INIT_23(256'h464400491721020202200411000722000400F002FFFFFFFF2121090062440065),
    .INIT_24(256'h212109002A44002D1721020202200411000722000400F002FFFFFFFF21210900),
    .INIT_25(256'hFFFFFFFF212109000E440011172102020220FB11000722000400F002FFFFFFFF),
    .INIT_26(256'h0400F002FFFFFFFF21210900F24400F5172102020220FB11000722000400F002),
    .INIT_27(256'h000722000400F002FFFFFFFF21210900D64400D9172102020222041100072200),
    .INIT_28(256'h0222FB11000722000400F002FFFFFFFF21210900BA4400BD1721020202220411),
    .INIT_29(256'h172102020222FB11000722000400F002FFFFFFFF212109009E4400A117210202),
    .INIT_2A(256'h664400691721020202030411000722000400F002FFFFFFFF2121090082440085),
    .INIT_2B(256'h212109004A44004D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_2C(256'hFFFFFFFF212109002E440031172102020203FB11000722000400F002FFFFFFFF),
    .INIT_2D(256'h0400F002FFFFFFFF2121090012440015172102020203FB11000722000400F002),
    .INIT_2E(256'h000722000400F002FFFFFFFF21210900F64400F9172102020203041100072200),
    .INIT_2F(256'h0203FB11000722000400F002FFFFFFFF21210900DA4400DD1721020202030411),
    .INIT_30(256'h172102020203FB11000722000400F002FFFFFFFF21210900BE4400C117210202),
    .INIT_31(256'h864400891721020202030411000722000400F002FFFFFFFF21210900A24400A5),
    .INIT_32(256'h212109006A44006D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_33(256'hFFFFFFFF212109004E440051172102020203FB11000722000400F002FFFFFFFF),
    .INIT_34(256'h0400F002FFFFFFFF2121090032440035172102020203FB11000722000400F002),
    .INIT_35(256'h000722000400F002FFFFFFFF2121090016440019172102020203041100072200),
    .INIT_36(256'h0203FB11000722000400F002FFFFFFFF21210900FA4400FD1721020202030411),
    .INIT_37(256'h172102020203FB11000722000400F002FFFFFFFF21210900DE4400E117210202),
    .INIT_38(256'hA64400A91721020202030411000722000400F002FFFFFFFF21210900C24400C5),
    .INIT_39(256'h212109008A44008D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_3A(256'hFFFFFFFF212109006E440071172102020203FB11000722000400F002FFFFFFFF),
    .INIT_3B(256'h0400F002FFFFFFFF2121090052440055172102020203FB11000722000400F002),
    .INIT_3C(256'h000722000400F002FFFFFFFF2121090036440039172102020210041100072200),
    .INIT_3D(256'h0210FB11000722000400F002FFFFFFFF212109001A44001D1721020202100411),
    .INIT_3E(256'h172102020210FB11000722000400F002FFFFFFFF21210900FE44000117210202),
    .INIT_3F(256'hC64400C917210202020C0411000722000400F002FFFFFFFF21210900E24400E5),
    .INIT_40(256'h21210900AA4400AD17210202020C0411000722000400F002FFFFFFFF21210900),
    .INIT_41(256'hFFFFFFFF212109008E44009117210202020CFB11000722000400F002FFFFFFFF),
    .INIT_42(256'h0400F002FFFFFFFF212109007244007517210202020CFB11000722000400F002),
    .INIT_43(256'h000722000400F002FFFFFFFF212109005644005917210202020D041100072200),
    .INIT_44(256'h020DFB11000722000400F002FFFFFFFF212109003A44003D17210202020D0411),
    .INIT_45(256'h17210202020DFB11000722000400F002FFFFFFFF212109001E44002117210202),
    .INIT_46(256'h02FFE211000722000400F002FFFFFFFF21210900000000080025010002440005),
    .INIT_47(256'h1721020202FFF511000722000400F002FFFFFFFF212109004E44005117210202),
    .INIT_48(256'h164400191721020202201A11000722000400F002FFFFFFFF2121090032440035),
    .INIT_49(256'h21210900FA4400FD1721020202202D11000722000400F002FFFFFFFF21210900),
    .INIT_4A(256'hFFFFFFFF21210900DE4400E11721020202225211000722000400F002FFFFFFFF),
    .INIT_4B(256'h0400F002FFFFFFFF21210900C24400C51721020202226511000722000400F002),
    .INIT_4C(256'h000722000400F002FFFFFFFF21210900A64400A91721020202038A1100072200),
    .INIT_4D(256'h0203C211000722000400F002FFFFFFFF212109008A44008D1721020202039D11),
    .INIT_4E(256'h172102020203D511000722000400F002FFFFFFFF212109006E44007117210202),
    .INIT_4F(256'h36440039172102020203FA11000722000400F002FFFFFFFF2121090052440055),
    .INIT_50(256'h212109001A44001D1721020202030D11000722000400F002FFFFFFFF21210900),
    .INIT_51(256'hFFFFFFFF21210900FE4400011721020202033211000722000400F002FFFFFFFF),
    .INIT_52(256'h0400F002FFFFFFFF21210900E24400E51721020202034511000722000400F002),
    .INIT_53(256'h000722000400F002FFFFFFFF21210900C64400C91721020202036A1100072200),
    .INIT_54(256'h0210A211000722000400F002FFFFFFFF21210900AA4400AD1721020202037D11),
    .INIT_55(256'h172102020210B511000722000400F002FFFFFFFF212109008E44009117210202),
    .INIT_56(256'h5644005917210202020CDA11000722000400F002FFFFFFFF2121090072440075),
    .INIT_57(256'h212109003A44003D17210202020CED11000722000400F002FFFFFFFF21210900),
    .INIT_58(256'hFFFFFFFF212109001E44002117210202020D1211000722000400F002FFFFFFFF),
    .INIT_59(256'h2121000000000008002501000244000517210202020D2511000722000400F002),
    .INIT_5A(256'h21E9212121212121001B01010101202200200101010125110017216578347834),
    .INIT_5B(256'h00000800250100020004E067002100F321212121212100E7FFFF21EB00E5FFFF),
    .INIT_5C(256'h52FA708906007FFD02008311008600FF0084858400FF84857802B01434D70600),
    .INIT_5D(256'h00B1C0C26602C04F60DC0600654E02006911006C708900747674E05A7476DA02),
    .INIT_5E(256'hA2529898F202996C68DE0600452602004911004C660300C02101C22101C02101),
    .INIT_5F(256'h362E000C0C0C00F40C0CF6025404362E06002B8A02002F11003268DE00989898),
    .INIT_60(256'h0200FB1100FE409B00F4F4F420CAF4F4FA0290F3409B06001102020015110018),
    .INIT_61(256'h68B70600DD7A0200E11100E4A35A00F0F2F0C84DF0F28A02302EA35A0600F7EE),
    .INIT_62(256'h10116E02FC75B2F60600C3260200C71100CA68B7004C4C4CC1B64C4CDA02A06F),
    .INIT_63(256'h00585A58A0F6585A78024244C0F90600A97E0200AD1100B0B2F60010111038B3),
    .INIT_64(256'h7911007CDE9100F4F4F42CECF4F40A0280CFDE9106008FD2020093110096A0F6),
    .INIT_65(256'h06005B3F02005F110062980400C4C4C43C0FC4C47B02C0C59804060075FE0200),
    .INIT_66(256'h06003BE602003F110042C0C100D42101D62101D42101C0C1D4D610023267FB0D),
    .INIT_67(256'h3C02FCD2215E060021490200251100286EC900ACADAC6EC9ACAD9C02A4A8CBC6),
    .INIT_68(256'h9390E47F909308023C68FC6A0600078D02000B11000ED4D200505150D4D25051),
    .INIT_69(256'h00DA0E180014141454FA1414620230160E180600ED9B0200F11100F4E47F0090),
    .INIT_6A(256'hB9CA0200BD1100C054E0007070704C1C70705A02AC1B54E00600D3760200D711),
    .INIT_6B(256'h4CFBB43006009F1D0200A31100A6D4CA00C0C1C0D4CAC0C15C02803D4DD40600),
    .INIT_6C(256'hE0D7F4E0E202E96F64A00600855502008911008CB4300078787880357878DD02),
    .INIT_6D(256'h21011A21011821018520181A02B0C1200306006CE2020070110073D7F400E0E2),
    .INIT_6E(256'h11003B3CCE00C0C2C03CCEC0C2028016840406004D1A02005111005485200018),
    .INIT_6F(256'h1911001CA6B100F02101F22101F02101A6B1F0F202602070A3060034C2020038),
    .INIT_70(256'hE20600FCE2020000110003802800E0E2E08028E0E202064E5E00060015F20200),
    .INIT_71(256'hC9000303C830CC7A0600E3030300E71100EABEDA00000300BEDA000303C48970),
    .INIT_72(256'h869B00000200869B0002037444E07E0600CA030300CE1100D180C90000030080),
    .INIT_73(256'h0203009C11009F0497000002000497000203880D75160600B1020300B51100B8),
    .INIT_74(256'h1CC4D0E806007F01030083110086C2BF00000100C2BF0001037CFC3858060098),
    .INIT_75(256'h01000091000103664458AE0600660103006A11006D9C23000001009C23000103),
    .INIT_76(256'h11003B9DBF000002009DBF000203A8182EE506004D0103005111005400910000),
    .INIT_77(256'h06001B0103001F1100227EC3000001007EC300010390FBE6AD06003402030038),
    .INIT_78(256'h0000000008002501000202030006110009023A00000200023A00020300A386D9),
    .INIT_79(256'hFFFF212D21212121212121001D01010101511100102165783478342121210000),
    .INIT_7A(256'h0008002501000200049B022100212121212121212121212121212121212100EC),
    .INIT_7B(256'h09007844007B1721020202FF08E00011000922000400F002FFFFFFFF21210900),
    .INIT_7C(256'h212109005A44005D1721020202FF082C0011000922000400F002FFFFFFFF2121),
    .INIT_7D(256'hFFFF212109003C44003F17210202022008D00011000922000400F002FFFFFFFF),
    .INIT_7E(256'hFFFFFFFF212109001E440021172102020220081C0011000922000400F002FFFF),
    .INIT_7F(256'hF002FFFFFFFF212109000044000317210202022208C00011000922000400F002),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0400F002FFFFFFFF21210900E24400E5172102020222080C0111000922000400),
    .INIT_01(256'h22000400F002FFFFFFFF21210900C44400C717210202020308B0011100092200),
    .INIT_02(256'h000922000400F002FFFFFFFF21210900A64400A917210202020308FC01110009),
    .INIT_03(256'h0111000922000400F002FFFFFFFF212109008844008B17210202020308A00111),
    .INIT_04(256'h08900111000922000400F002FFFFFFFF212109006A44006D17210202020308EC),
    .INIT_05(256'h020308DC0111000922000400F002FFFFFFFF212109004C44004F172102020203),
    .INIT_06(256'h0202020308800111000922000400F002FFFFFFFF212109002E44003117210202),
    .INIT_07(256'h17210202020308CC0111000922000400F002FFFFFFFF21210900104400131721),
    .INIT_08(256'h00D717210202020308700111000922000400F002FFFFFFFF21210900F24400F5),
    .INIT_09(256'hB64400B917210202020308BC0111000922000400F002FFFFFFFF21210900D444),
    .INIT_0A(256'h09009844009B17210202021008600111000922000400F002FFFFFFFF21210900),
    .INIT_0B(256'h212109007A44007D17210202021008AC0111000922000400F002FFFFFFFF2121),
    .INIT_0C(256'hFFFF212109005C44005F17210202020C08500111000922000400F002FFFFFFFF),
    .INIT_0D(256'hFFFFFFFF212109003E44004117210202020C089C0111000922000400F002FFFF),
    .INIT_0E(256'hF002FFFFFFFF212109002044002317210202020D08400111000922000400F002),
    .INIT_0F(256'h2121000000000008002501000244000517210202020D088C0111000922000400),
    .INIT_10(256'h00049B0200212100F0FFFF2108212121000A010101011911000C216578347834),
    .INIT_11(256'h2000A8104AF6F90400B63400B940B9200AA0C05440B904000000080025010002),
    .INIT_12(256'h838020A873BC5F838004009834009B40C52078D3E81F40C50400A73400AAF6F9),
    .INIT_13(256'h006ED09620A842E059D09604007A34007DDEDB20B7ED6871DEDB04008934008C),
    .INIT_14(256'h4D3400509FE620DA7240789FE604005C34005F5936207696601E593604006B34),
    .INIT_15(256'h04002F34003260C020400DE0EF60C004003E340041473720C09F5A8847370400),
    .INIT_16(256'h5CF6040011340014009C204F7F9855009C04002034002354CA204C2700BC54CA),
    .INIT_17(256'h0400F002FFFFFFFF21210900000000000800250100023400055CF620C8B79C8C),
    .INIT_18(256'h000722000400F002FFFFFFFF21210900B64400B91721020202FF041100072200),
    .INIT_19(256'h02FFFB11000722000400F002FFFFFFFF212109009A44009D1721020202FF0411),
    .INIT_1A(256'h1721020202FFFB11000722000400F002FFFFFFFF212109007E44008117210202),
    .INIT_1B(256'h464400491721020202200411000722000400F002FFFFFFFF2121090062440065),
    .INIT_1C(256'h212109002A44002D1721020202200411000722000400F002FFFFFFFF21210900),
    .INIT_1D(256'hFFFFFFFF212109000E440011172102020220FB11000722000400F002FFFFFFFF),
    .INIT_1E(256'h0400F002FFFFFFFF21210900F24400F5172102020220FB11000722000400F002),
    .INIT_1F(256'h000722000400F002FFFFFFFF21210900D64400D9172102020222041100072200),
    .INIT_20(256'h0222FB11000722000400F002FFFFFFFF21210900BA4400BD1721020202220411),
    .INIT_21(256'h172102020222FB11000722000400F002FFFFFFFF212109009E4400A117210202),
    .INIT_22(256'h664400691721020202030411000722000400F002FFFFFFFF2121090082440085),
    .INIT_23(256'h212109004A44004D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_24(256'hFFFFFFFF212109002E440031172102020203FB11000722000400F002FFFFFFFF),
    .INIT_25(256'h0400F002FFFFFFFF2121090012440015172102020203FB11000722000400F002),
    .INIT_26(256'h000722000400F002FFFFFFFF21210900F64400F9172102020203041100072200),
    .INIT_27(256'h0203FB11000722000400F002FFFFFFFF21210900DA4400DD1721020202030411),
    .INIT_28(256'h172102020203FB11000722000400F002FFFFFFFF21210900BE4400C117210202),
    .INIT_29(256'h864400891721020202030411000722000400F002FFFFFFFF21210900A24400A5),
    .INIT_2A(256'h212109006A44006D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_2B(256'hFFFFFFFF212109004E440051172102020203FB11000722000400F002FFFFFFFF),
    .INIT_2C(256'h0400F002FFFFFFFF2121090032440035172102020203FB11000722000400F002),
    .INIT_2D(256'h000722000400F002FFFFFFFF2121090016440019172102020203041100072200),
    .INIT_2E(256'h0203FB11000722000400F002FFFFFFFF21210900FA4400FD1721020202030411),
    .INIT_2F(256'h172102020203FB11000722000400F002FFFFFFFF21210900DE4400E117210202),
    .INIT_30(256'hA64400A91721020202030411000722000400F002FFFFFFFF21210900C24400C5),
    .INIT_31(256'h212109008A44008D1721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_32(256'hFFFFFFFF212109006E440071172102020203FB11000722000400F002FFFFFFFF),
    .INIT_33(256'h0400F002FFFFFFFF2121090052440055172102020203FB11000722000400F002),
    .INIT_34(256'h000722000400F002FFFFFFFF2121090036440039172102020210041100072200),
    .INIT_35(256'h0210FB11000722000400F002FFFFFFFF212109001A44001D1721020202100411),
    .INIT_36(256'h172102020210FB11000722000400F002FFFFFFFF21210900FE44000117210202),
    .INIT_37(256'hC64400C917210202020C0411000722000400F002FFFFFFFF21210900E24400E5),
    .INIT_38(256'h21210900AA4400AD17210202020C0411000722000400F002FFFFFFFF21210900),
    .INIT_39(256'hFFFFFFFF212109008E44009117210202020CFB11000722000400F002FFFFFFFF),
    .INIT_3A(256'h0400F002FFFFFFFF212109007244007517210202020CFB11000722000400F002),
    .INIT_3B(256'h000722000400F002FFFFFFFF212109005644005917210202020D041100072200),
    .INIT_3C(256'h020DFB11000722000400F002FFFFFFFF212109003A44003D17210202020D0411),
    .INIT_3D(256'h17210202020DFB11000722000400F002FFFFFFFF212109001E44002117210202),
    .INIT_3E(256'hFF0411000722000400F002FFFFFFFF2121092100000000080025010002440005),
    .INIT_3F(256'h020202FF0411000722000400F002FFFFFFFF21210900EB4400EE172121020202),
    .INIT_40(256'h172121020202FFFB11000722000400F002FFFFFFFF21210900CE4400D1172121),
    .INIT_41(256'h440097172121020202FFFB11000722000400F002FFFFFFFF21210900B14400B4),
    .INIT_42(256'h0076440079172121020202200411000722000400F002FFFFFFFF212109210094),
    .INIT_43(256'h212109005944005C172121020202200411000722000400F002FFFFFFFF212109),
    .INIT_44(256'hFFFFFF212109003C44003F17212102020220FB11000722000400F002FFFFFFFF),
    .INIT_45(256'h02FFFFFFFF21210921001F44002217212102020220FB11000722000400F002FF),
    .INIT_46(256'h0400F002FFFFFFFF2121090001440004172121020202220411000722000400F0),
    .INIT_47(256'h0722000400F002FFFFFFFF21210900E44400E717212102020222041100072200),
    .INIT_48(256'hFB11000722000400F002FFFFFFFF21210900C74400CA17212102020222FB1100),
    .INIT_49(256'h02030411000722000400F002FFFFFFFF2121092100AA4400AD17212102020222),
    .INIT_4A(256'h21020202030411000722000400F002FFFFFFFF212109008C44008F1721210202),
    .INIT_4B(256'h5517212102020203FB11000722000400F002FFFFFFFF212109006F4400721721),
    .INIT_4C(256'h3544003817212102020203FB11000722000400F002FFFFFFFF21210900524400),
    .INIT_4D(256'h09001744001A172121020202030411000722000400F002FFFFFFFF2121092100),
    .INIT_4E(256'hFF21210900FA4400FD172121020202030411000722000400F002FFFFFFFF2121),
    .INIT_4F(256'hFFFFFFFF21210900DD4400E017212102020203FB11000722000400F002FFFFFF),
    .INIT_50(256'hF002FFFFFFFF2121092100C04400C317212102020203FB11000722000400F002),
    .INIT_51(256'h000400F002FFFFFFFF21210900A24400A5172121020202030411000722000400),
    .INIT_52(256'h000722000400F002FFFFFFFF2121090085440088172121020202030411000722),
    .INIT_53(256'h03FB11000722000400F002FFFFFFFF212109006844006B17212102020203FB11),
    .INIT_54(256'h0202030411000722000400F002FFFFFFFF21210921004B44004E172121020202),
    .INIT_55(256'h2121020202030411000722000400F002FFFFFFFF212109002D44003017212102),
    .INIT_56(256'h00F617212102020203FB11000722000400F002FFFFFFFF212109001044001317),
    .INIT_57(256'h00D64400D917212102020203FB11000722000400F002FFFFFFFF21210900F344),
    .INIT_58(256'h210900B84400BB172121020202030411000722000400F002FFFFFFFF21210921),
    .INIT_59(256'hFFFF212109009B44009E172121020202030411000722000400F002FFFFFFFF21),
    .INIT_5A(256'h02FFFFFFFF212109007E44008117212102020203FB11000722000400F002FFFF),
    .INIT_5B(256'h00F002FFFFFFFF21210921006144006417212102020203FB11000722000400F0),
    .INIT_5C(256'h22000400F002FFFFFFFF21210900434400461721210202021004110007220004),
    .INIT_5D(256'h11000722000400F002FFFFFFFF21210900264400291721210202021004110007),
    .INIT_5E(256'h0210FB11000722000400F002FFFFFFFF212109000944000C17212102020210FB),
    .INIT_5F(256'h0202020C0411000722000400F002FFFFFFFF2121092100EC4400EF1721210202),
    .INIT_60(256'h1721210202020C0411000722000400F002FFFFFFFF21210900CE4400D1172121),
    .INIT_61(256'h4400971721210202020CFB11000722000400F002FFFFFFFF21210900B14400B4),
    .INIT_62(256'h21007744007A1721210202020CFB11000722000400F002FFFFFFFF2121090094),
    .INIT_63(256'h212109005944005C1721210202020D0411000722000400F002FFFFFFFF212109),
    .INIT_64(256'hFFFFFF212109003C44003F1721210202020D0411000722000400F002FFFFFFFF),
    .INIT_65(256'hF002FFFFFFFF212109001F4400221721210202020DFB11000722000400F002FF),
    .INIT_66(256'hFA9E0500000000000800250100024400051721210202020DFB11000722000400),
    .INIT_67(256'hB42101B4B6A802EC213CA4050001EA020005780008FA9E003E3C3C3EAC025806),
    .INIT_68(256'h7800D620590067646467B80278B520590500E65E0200EA7800EDA80300B62101),
    .INIT_69(256'hB4D90200B87800BB84030055210154210154558402386640180500CF1F0200D3),
    .INIT_6A(256'h1960890500994602009D7800A03C03000A2101082101080A3C0240E42CEB0500),
    .INIT_6B(256'h570022202022E402A88D0957050082F6020086780089608900F6F4F4F6000240),
    .INIT_6C(256'h0055A202005978005C010B00A2A0A0A202186A010B05006B0602006F78007209),
    .INIT_6D(256'h21017C7F02D038205805003F1B0200437800464820001B18181B0270EC482005),
    .INIT_6E(256'h1403009E21019C21019C9E02FBC0BCB40500267F02002A78002D03007F21017C),
    .INIT_6F(256'hFF0500F7C90200FB7800FE40F900C9C8C8C902249B40F905000D9E0200117800),
    .INIT_70(256'h0000030324BF00F80500DEA20200E27800E50300A22101A02101A0A2025BFF8C),
    .INIT_71(256'h0300B67800B960B5000200000203182E60B50500C8030300CC7800CF00F80003),
    .INIT_72(256'h03039286906D05009C030300A07800A30090000300000303485000900500B202),
    .INIT_73(256'h747800774CE700020000020362E54CE70500860303008A78008D906D00030000),
    .INIT_74(256'hCC4EE08F05005A0203005E7800617023000200000203401F7023050070020300),
    .INIT_75(256'h0035A08C000200000203F894A08C0500440203004878004BE08F000200000203),
    .INIT_76(256'hE8E10500180203001C78001F5C6700020000020318C75C6705002E0203003278),
    .INIT_77(256'hFFFFFFFF212109000008002501000203030006780009E8E1000300000303105E),
    .INIT_78(256'h0400F002FFFFFFFF21210900B64400B91721020202FF0411000722000400F002),
    .INIT_79(256'h000722000400F002FFFFFFFF212109009A44009D1721020202FF041100072200),
    .INIT_7A(256'h02FFFB11000722000400F002FFFFFFFF212109007E4400811721020202FFFB11),
    .INIT_7B(256'h1721020202200411000722000400F002FFFFFFFF212109006244006517210202),
    .INIT_7C(256'h2A44002D1721020202200411000722000400F002FFFFFFFF2121090046440049),
    .INIT_7D(256'h212109000E440011172102020220FB11000722000400F002FFFFFFFF21210900),
    .INIT_7E(256'hFFFFFFFF21210900F24400F5172102020220FB11000722000400F002FFFFFFFF),
    .INIT_7F(256'h0400F002FFFFFFFF21210900D64400D91721020202220411000722000400F002),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000E2F8408011000022000000FF80FF7FFF7F90800060000044000011F89000),
    .INIT_01(256'h000000E2F8408011000022000000FF80FF7FFF7F908000000044000011F89000),
    .INIT_02(256'h00000000F8418011000022000000FF80FF7FFF7F90800060000044000011F890),
    .INIT_03(256'h9000000000F8418011000022000000FF80FF7FFF7F908000000044000011F890),
    .INIT_04(256'h9000000000F8428011000022000000FF80FF7FFF7F90800060000044000011F8),
    .INIT_05(256'hF89000000000F8428011000022000000FF80FF7FFF7F908000000044000011F8),
    .INIT_06(256'h6900000003220003F1844000704380F184000042000000004000000044000011),
    .INIT_07(256'h7F00000002220002E3034000704380E30300000003220003C4694000704380C4),
    .INIT_08(256'h2D00000002220002B1BD4000704480B1BD00000002220002E77F4000704480E7),
    .INIT_09(256'h4100000002220002E6654000704480E66500000002220002802D400070448080),
    .INIT_0A(256'hEB00000002220002449A4000704580449A00000002220002E7414000704580E7),
    .INIT_0B(256'hFF00000002220002E5244000704580E524000000022200027FEB40007045807F),
    .INIT_0C(256'hE3000000022200028801400070468088010000000222000212FF400070468012),
    .INIT_0D(256'h58000000022200026BA940007046806BA9000000022200024FE340007046804F),
    .INIT_0E(256'hA20000000222000275884000704780758800000002220002AA584000704780AA),
    .INIT_0F(256'h4D0000000122000165314000704780653100000002220002F6A24000704780F6),
    .INIT_10(256'hA7000000012200017D4140007048807D4100000001220001354D400070488035),
    .INIT_11(256'hD70000000122000178F3400070488078F300000001220001C4A74000704880C4),
    .INIT_12(256'hBE000000012200019C1840007049809C1800000001220001B3D74000704980B3),
    .INIT_13(256'hD600000001220001B33D4000704980B33D0000000122000143BE400070498043),
    .INIT_14(256'h4400000001220001A2CD4000704A80A2CD0000000122000147D64000704A8047),
    .INIT_15(256'h8400000001220001CCA44000704A80CCA40000000122000177444000704A8077),
    .INIT_16(256'hE600000001220001DBED4000704B80DBED00000001220001B5844000704B80B5),
    .INIT_17(256'h960000000022000008254000704B80082500000001220001A1E64000704B80A1),
    .INIT_18(256'h5C0000000022000008EA4000704C8008EA000000002200002A964000704C802A),
    .INIT_19(256'h16000000002200006FEF4000704C806FEF00000000220000535C4000704C8053),
    .INIT_1A(256'hD20000000022000052564000704D80525600000000220000E3164000704D80E3),
    .INIT_1B(256'h7800000000220000D6024000704D80D60200000000220000F2D24000704D80F2),
    .INIT_1C(256'h1500000000220000DABF4000704E80DABF000000002200006A784000704E806A),
    .INIT_1D(256'hFF0000000022000046634000704E804663000000002200005A154000704E805A),
    .INIT_1E(256'h1F00000000220000F8164000704F80F8160000000022000043FF4000704F8043),
    .INIT_1F(256'h0000FF80FF7FFF7F90800054000000000040000000220000191F4000704F8019),
    .INIT_20(256'h000022000000FF80FF7FFF7F908000000444000411900000007F001100002200),
    .INIT_21(256'h007FFF11000022000000FF80FF7FFF7F908000000444000411900000007F0011),
    .INIT_22(256'h11900000007FFF11000022000000FF80FF7FFF7F908000000444000411900000),
    .INIT_23(256'h044400041190000000A00011000022000000FF80FF7FFF7F9080000004440004),
    .INIT_24(256'h90800000044400041190000000A00011000022000000FF80FF7FFF7F90800000),
    .INIT_25(256'hFF7FFF7F90800000044400041190000000A0FF11000022000000FF80FF7FFF7F),
    .INIT_26(256'h0000FF80FF7FFF7F90800000034400031190000000A0FF11000022000000FF80),
    .INIT_27(256'h000022000000FF80FF7FFF7F90800000034400031190000000A0001100002200),
    .INIT_28(256'h00A0FF11000022000000FF80FF7FFF7F90800000034400031190000000A00011),
    .INIT_29(256'h1190000000A0FF11000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_2A(256'h034400031190000000000011000022000000FF80FF7FFF7F9080000003440003),
    .INIT_2B(256'h90800000034400031190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_2C(256'hFF7FFF7F9080000003440003119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_2D(256'h0000FF80FF7FFF7F9080000003440003119000000000FF11000022000000FF80),
    .INIT_2E(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_2F(256'h0000FF11000022000000FF80FF7FFF7F90800000024400021190000000000011),
    .INIT_30(256'h119000000000FF11000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_31(256'h024400021190000000000011000022000000FF80FF7FFF7F9080000002440002),
    .INIT_32(256'h90800000024400021190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_33(256'hFF7FFF7F9080000002440002119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_34(256'h0000FF80FF7FFF7F9080000002440002119000000000FF11000022000000FF80),
    .INIT_35(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_36(256'h0000FF11000022000000FF80FF7FFF7F90800000014400011190000000000011),
    .INIT_37(256'h119000000000FF11000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_38(256'h014400011190000000000011000022000000FF80FF7FFF7F9080000001440001),
    .INIT_39(256'h90800000014400011190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_3A(256'hFF7FFF7F9080000001440001119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_3B(256'h0000FF80FF7FFF7F9080000001440001119000000000FF11000022000000FF80),
    .INIT_3C(256'h000022000000FF80FF7FFF7F90800000014400011190000000E2001100002200),
    .INIT_3D(256'h00E2FF11000022000000FF80FF7FFF7F90800000014400011190000000E20011),
    .INIT_3E(256'h1190000000E2FF11000022000000FF80FF7FFF7F908000000044000111900000),
    .INIT_3F(256'h004400001190000000000011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_40(256'h90800000004400001190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_41(256'hFF7FFF7F9080000000440000119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_42(256'h0000FF80FF7FFF7F9080000000440000119000000000FF11000022000000FF80),
    .INIT_43(256'h000022000000FF80FF7FFF7F9080000000440000119000000000001100002200),
    .INIT_44(256'h0000FF11000022000000FF80FF7FFF7F90800000004400001190000000000011),
    .INIT_45(256'h119000000000FF11000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_46(256'h007F1811000022000000FF80FF7FFF7F90800058000000000040000000440000),
    .INIT_47(256'h11900000007F1811000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_48(256'h024400021190000000A01911000022000000FF80FF7FFF7F9080000002440002),
    .INIT_49(256'h90800000014400011190000000A01911000022000000FF80FF7FFF7F90800000),
    .INIT_4A(256'hFF7FFF7F90800000014400011190000000A01911000022000000FF80FF7FFF7F),
    .INIT_4B(256'h0000FF80FF7FFF7F90800000014400011190000000A01911000022000000FF80),
    .INIT_4C(256'h000022000000FF80FF7FFF7F9080000001440001119000000000191100002200),
    .INIT_4D(256'h00001911000022000000FF80FF7FFF7F90800000014400011190000000001911),
    .INIT_4E(256'h1190000000001911000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_4F(256'h014400011190000000001911000022000000FF80FF7FFF7F9080000001440001),
    .INIT_50(256'h90800000014400011190000000001A11000022000000FF80FF7FFF7F90800000),
    .INIT_51(256'hFF7FFF7F90800000004400011190000000001A11000022000000FF80FF7FFF7F),
    .INIT_52(256'h0000FF80FF7FFF7F90800000004400001190000000001A11000022000000FF80),
    .INIT_53(256'h000022000000FF80FF7FFF7F90800000004400001190000000001A1100002200),
    .INIT_54(256'h00E21A11000022000000FF80FF7FFF7F90800000004400001190000000001A11),
    .INIT_55(256'h1190000000E21A11000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_56(256'h004400001190000000001A11000022000000FF80FF7FFF7F9080000000440000),
    .INIT_57(256'h90800000004400001190000000001A11000022000000FF80FF7FFF7F90800000),
    .INIT_58(256'hFF7FFF7F90800000004400001190000000001B11000022000000FF80FF7FFF7F),
    .INIT_59(256'h908000460000000000400000004400001190000000001B11000022000000FF80),
    .INIT_5A(256'h80FF000000000000000000000000002200000000000000110000438756125612),
    .INIT_5B(256'h00000000400000000000BC45009000FF90000000000000FFFFFF80FF00FFFFFF),
    .INIT_5C(256'h1A78C4B1000003B080000311000390E8406F6F6F90E86F6F41808453C0D30041),
    .INIT_5D(256'h657DCCCC2080D2D788EB000003F5800003110003C4B140797979ADFB79797B80),
    .INIT_5E(256'h428C41410880B5365E7D000003ED800003110003208040CC8000CC0800CC0800),
    .INIT_5F(256'h0AAE402222221FCE22229D80CE8B0AAE0000034A8000031100035E7D40414141),
    .INIT_60(256'h8000021100026B99404E4E4E93954E4E5E80DF4F6B99000003C0800003110003),
    .INIT_61(256'h643600000273800002110002747E405A5A5A68115A5A18804EE3747E000002AD),
    .INIT_62(256'h1C1C638055CCA01C0000022B80000211000264364026262623A7262604804A8C),
    .INIT_63(256'h406F6F6F75576F6F3A80D7B3BCEE0000027F800002110002A01C401C1C1C4D2B),
    .INIT_64(256'h02110002A68C40505050EF75505022801112A68C000002A98000021100027557),
    .INIT_65(256'h000002B780000211000245F0407676766CC276764080C07245F0000002728000),
    .INIT_66(256'h000002EC80000211000286BB4081800081080081080086BB81816B80D3478A5E),
    .INIT_67(256'h2B809B1987A4000002BF800002110002E5DB401E1E1EE5DB1E1EA08087010208),
    .INIT_68(256'h2020EE10202094806FFA7BE30000028680000211000270DF405B5B5B70DF5B5B),
    .INIT_69(256'h0001979640666666A4C866666080F37D9796000001B4800001110001EE104020),
    .INIT_6A(256'h012A800001110001333E400404042BF304042680BD74333E000001C680000111),
    .INIT_6B(256'hDE65DD93000001A28000011100017D87402B2B2B7D872B2B76809CF68C530000),
    .INIT_6C(256'h7A12E37A7A8007FBFDD8000001D6800001110001DD934071717168BD71716480),
    .INIT_6D(256'h8000C50800C508001D7DC5C580A3C4DC900000017A80000111000112E3407A7A),
    .INIT_6E(256'h1100010435402121210435212180EF6B10B2000001C58000011100011D7D40C5),
    .INIT_6F(256'h0111000101CB4090800090080090080001CB9090809451DB2800000121800001),
    .INIT_70(256'hF40000005D8000011100010863405D5D5D08635D5D800F3E1D0D000001908000),
    .INIT_71(256'hE5000080F8400733000000008000001100009BE1400000009BE10000806C7C74),
    .INIT_72(256'h0351400000000351000080BD6D378F0000000080000011000073E54000000073),
    .INIT_73(256'h00800000110000B45640000000B4560000808A65EEBE00000000800000110000),
    .INIT_74(256'h4EDBC5CF0000000080000011000085EC4000000085EC00008091E4AE22000000),
    .INIT_75(256'h00002FBF0000801113449F0000000080000011000032CE4000000032CE000080),
    .INIT_76(256'h110000287840000000287800008089BEBF31000000008000001100002FBF4000),
    .INIT_77(256'h00000000800000110000CEE340000000CEE300008099C59E4600000000800000),
    .INIT_78(256'h000000000000400000000080000011000056B84000000056B800008083232EE0),
    .INIT_79(256'hFFFF801F000000000000000000000000001F110000438756125612908060004D),
    .INIT_7A(256'h00000040000000000057BEF800909000000000000000000000000000000000FF),
    .INIT_7B(256'h00000244000211900000007F007D8011000022000000FF80FF7FFF7F9080005A),
    .INIT_7C(256'h908000000244000211900000007F007E8011000022000000FF80FF7FFF7F9080),
    .INIT_7D(256'hFF7F90800000024400021190000000A0007E8011000022000000FF80FF7FFF7F),
    .INIT_7E(256'hFF7FFF7F90800000024400021190000000A0007F8011000022000000FF80FF7F),
    .INIT_7F(256'hFF80FF7FFF7F90800000024400021190000000A0007F8011000022000000FF80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000FF80FF7FFF7F90800000014400011190000000A000808011000022000000),
    .INIT_01(256'h22000000FF80FF7FFF7F90800000014400011190000000000080801100002200),
    .INIT_02(256'h000022000000FF80FF7FFF7F9080000001440001119000000000008080110000),
    .INIT_03(256'h8011000022000000FF80FF7FFF7F908000000144000111900000000000818011),
    .INIT_04(256'h00828011000022000000FF80FF7FFF7F90800000014400011190000000000081),
    .INIT_05(256'h000000828011000022000000FF80FF7FFF7F9080000001440001119000000000),
    .INIT_06(256'h0000000000838011000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_07(256'h11900000000000838011000022000000FF80FF7FFF7F90800000014400011190),
    .INIT_08(256'h000011900000000000848011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_09(256'h0044000011900000000000848011000022000000FF80FF7FFF7F908000000044),
    .INIT_0A(256'h0000004400001190000000E200858011000022000000FF80FF7FFF7F90800000),
    .INIT_0B(256'h90800000004400001190000000E200858011000022000000FF80FF7FFF7F9080),
    .INIT_0C(256'hFF7F908000000044000011900000000000868011000022000000FF80FF7FFF7F),
    .INIT_0D(256'hFF7FFF7F908000000044000011900000000000868011000022000000FF80FF7F),
    .INIT_0E(256'hFF80FF7FFF7F908000000044000011900000000000878011000022000000FF80),
    .INIT_0F(256'h9080004C00000000004000000044000011900000000000878011000022000000),
    .INIT_10(256'h000057BE00909000FFFFFF802200000000000000000022110000438756125612),
    .INIT_11(256'h8038ECF5928ECB000000120000E05780E6DE1380E057003A0000000040000000),
    .INIT_12(256'hFF05808F2F1F6FFF05000000120000F13F80EECE9CA4F13F0000001200008ECB),
    .INIT_13(256'h00008B3D80253C79718B3D000000120000F99D80265DAB5CF99D000000120000),
    .INIT_14(256'h0012000069318084ABCC8A69310000001200005369805E6A0F6F536900000012),
    .INIT_15(256'h000000120000037080E5E9F09303700000001200007EDF80D378624E7EDF0000),
    .INIT_16(256'h76860000001200008BB580368523858BB50000001200009CC88041E89B909CC8),
    .INIT_17(256'h0000FF80FF7FFF7F90800052000000000000400000001200007686806AD25D97),
    .INIT_18(256'h000022000000FF80FF7FFF7F908000000444000411900000007F001100002200),
    .INIT_19(256'h007FFF11000022000000FF80FF7FFF7F908000000444000411900000007F0011),
    .INIT_1A(256'h11900000007FFF11000022000000FF80FF7FFF7F908000000444000411900000),
    .INIT_1B(256'h044400041190000000A00011000022000000FF80FF7FFF7F9080000004440004),
    .INIT_1C(256'h90800000044400041190000000A00011000022000000FF80FF7FFF7F90800000),
    .INIT_1D(256'hFF7FFF7F90800000044400041190000000A0FF11000022000000FF80FF7FFF7F),
    .INIT_1E(256'h0000FF80FF7FFF7F90800000034400031190000000A0FF11000022000000FF80),
    .INIT_1F(256'h000022000000FF80FF7FFF7F90800000034400031190000000A0001100002200),
    .INIT_20(256'h00A0FF11000022000000FF80FF7FFF7F90800000034400031190000000A00011),
    .INIT_21(256'h1190000000A0FF11000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_22(256'h034400031190000000000011000022000000FF80FF7FFF7F9080000003440003),
    .INIT_23(256'h90800000034400031190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_24(256'hFF7FFF7F9080000003440003119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_25(256'h0000FF80FF7FFF7F9080000003440003119000000000FF11000022000000FF80),
    .INIT_26(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_27(256'h0000FF11000022000000FF80FF7FFF7F90800000024400021190000000000011),
    .INIT_28(256'h119000000000FF11000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_29(256'h024400021190000000000011000022000000FF80FF7FFF7F9080000002440002),
    .INIT_2A(256'h90800000024400021190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_2B(256'hFF7FFF7F9080000002440002119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_2C(256'h0000FF80FF7FFF7F9080000002440002119000000000FF11000022000000FF80),
    .INIT_2D(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_2E(256'h0000FF11000022000000FF80FF7FFF7F90800000014400011190000000000011),
    .INIT_2F(256'h119000000000FF11000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_30(256'h014400011190000000000011000022000000FF80FF7FFF7F9080000001440001),
    .INIT_31(256'h90800000014400011190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_32(256'hFF7FFF7F9080000001440001119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_33(256'h0000FF80FF7FFF7F9080000001440001119000000000FF11000022000000FF80),
    .INIT_34(256'h000022000000FF80FF7FFF7F90800000014400011190000000E2001100002200),
    .INIT_35(256'h00E2FF11000022000000FF80FF7FFF7F90800000014400011190000000E20011),
    .INIT_36(256'h1190000000E2FF11000022000000FF80FF7FFF7F908000000044000111900000),
    .INIT_37(256'h004400001190000000000011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_38(256'h90800000004400001190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_39(256'hFF7FFF7F9080000000440000119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_3A(256'h0000FF80FF7FFF7F9080000000440000119000000000FF11000022000000FF80),
    .INIT_3B(256'h000022000000FF80FF7FFF7F9080000000440000119000000000001100002200),
    .INIT_3C(256'h0000FF11000022000000FF80FF7FFF7F90800000004400001190000000000011),
    .INIT_3D(256'h119000000000FF11000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_3E(256'h7F0011000022000000FF80FF7FFF7F9080006057000000000040000000440000),
    .INIT_3F(256'h0000007F0011000022000000FF80FF7FFF7F908000000444000411F890000000),
    .INIT_40(256'h11F8900000007FFF11000022000000FF80FF7FFF7F908000000444000411F890),
    .INIT_41(256'h44000411F8900000007FFF11000022000000FF80FF7FFF7F9080000004440004),
    .INIT_42(256'h000444000411F890000000A00011000022000000FF80FF7FFF7F908000600004),
    .INIT_43(256'h908000000444000411F890000000A00011000022000000FF80FF7FFF7F908000),
    .INIT_44(256'h7FFF7F908000000444000411F890000000A0FF11000022000000FF80FF7FFF7F),
    .INIT_45(256'h80FF7FFF7F90800060000444000411F890000000A0FF11000022000000FF80FF),
    .INIT_46(256'h0000FF80FF7FFF7F908000000444000411F890000000A00011000022000000FF),
    .INIT_47(256'h0022000000FF80FF7FFF7F908000000344000311F890000000A0001100002200),
    .INIT_48(256'hFF11000022000000FF80FF7FFF7F908000000344000311F890000000A0FF1100),
    .INIT_49(256'h00000011000022000000FF80FF7FFF7F90800060000344000311F890000000A0),
    .INIT_4A(256'h90000000000011000022000000FF80FF7FFF7F908000000344000311F8900000),
    .INIT_4B(256'h0311F89000000000FF11000022000000FF80FF7FFF7F908000000344000311F8),
    .INIT_4C(256'h0344000311F89000000000FF11000022000000FF80FF7FFF7F90800000034400),
    .INIT_4D(256'h00000344000311F890000000000011000022000000FF80FF7FFF7F9080006000),
    .INIT_4E(256'h7F908000000244000211F890000000000011000022000000FF80FF7FFF7F9080),
    .INIT_4F(256'hFF7FFF7F908000000244000211F89000000000FF11000022000000FF80FF7FFF),
    .INIT_50(256'hFF80FF7FFF7F90800060000244000211F89000000000FF11000022000000FF80),
    .INIT_51(256'h000000FF80FF7FFF7F908000000244000211F890000000000011000022000000),
    .INIT_52(256'h000022000000FF80FF7FFF7F908000000244000211F890000000000011000022),
    .INIT_53(256'h00FF11000022000000FF80FF7FFF7F908000000244000211F89000000000FF11),
    .INIT_54(256'h0000000011000022000000FF80FF7FFF7F90800060000244000211F890000000),
    .INIT_55(256'hF890000000000011000022000000FF80FF7FFF7F908000000244000211F89000),
    .INIT_56(256'h000111F89000000000FF11000022000000FF80FF7FFF7F908000000244000211),
    .INIT_57(256'h000144000111F89000000000FF11000022000000FF80FF7FFF7F908000000144),
    .INIT_58(256'h8000000144000111F890000000000011000022000000FF80FF7FFF7F90800060),
    .INIT_59(256'hFF7F908000000144000111F890000000000011000022000000FF80FF7FFF7F90),
    .INIT_5A(256'h80FF7FFF7F908000000144000111F89000000000FF11000022000000FF80FF7F),
    .INIT_5B(256'h00FF80FF7FFF7F90800060000144000111F89000000000FF11000022000000FF),
    .INIT_5C(256'h22000000FF80FF7FFF7F908000000144000111F890000000E200110000220000),
    .INIT_5D(256'h11000022000000FF80FF7FFF7F908000000144000111F890000000E200110000),
    .INIT_5E(256'h00E2FF11000022000000FF80FF7FFF7F908000000144000111F890000000E2FF),
    .INIT_5F(256'h000000000011000022000000FF80FF7FFF7F90800060000044000011F8900000),
    .INIT_60(256'h11F890000000000011000022000000FF80FF7FFF7F908000000044000011F890),
    .INIT_61(256'h44000011F89000000000FF11000022000000FF80FF7FFF7F9080000000440000),
    .INIT_62(256'h60000044000011F89000000000FF11000022000000FF80FF7FFF7F9080000000),
    .INIT_63(256'h908000000044000011F890000000000011000022000000FF80FF7FFF7F908000),
    .INIT_64(256'h7FFF7F908000000044000011F890000000000011000022000000FF80FF7FFF7F),
    .INIT_65(256'hFF80FF7FFF7F908000000044000011F89000000000FF11000022000000FF80FF),
    .INIT_66(256'hDA0F003F0000000000004000000044000011F89000000000FF11000022000000),
    .INIT_67(256'h8C08008C8C0D80B75BBA220000025B800002560002DA0F40000000005B8044DD),
    .INIT_68(256'h5600010F4240252525256B8098740F420000019A8000015600010D80408C8000),
    .INIT_69(256'h01D2800001560001238040AF8000AF0800AFAF238076767E8E00000191800001),
    .INIT_6A(256'h911F77000001F8800001560001248040D48000D40800D4D42480015D7EA80000),
    .INIT_6B(256'h7240181818186C80839918720000015E8000015600011F77404E4E4E4E1080BC),
    .INIT_6C(256'h000126800001560001034740262626268045D103470000018580000156000118),
    .INIT_6D(256'h08009E9E80E15081400000013E8000015600010323403E3E3E3E803D17032300),
    .INIT_6E(256'h018040B48000B40800B4B480B90BBF940000019E80000156000180409E80009E),
    .INIT_6F(256'h0B0000001D8000005600005CE1401D1D1D1D80EBCC5CE1000001B48000015600),
    .INIT_70(256'h00000080EA0DFF32000000FF8000005600008040FF8000FF0800FFFF80D41E29),
    .INIT_71(256'h800000560000663F4000000000809963663F00000000800000560000FF324000),
    .INIT_72(256'h00804BD7580700000000800000560000FF16400000000080C9B7FF1600000000),
    .INIT_73(256'h00560000EE3C40000000008004BAEE3C00000000800000560000580740000000),
    .INIT_74(256'h3CBD8F7A00000000800000560000E1C4400000000080FD6CE1C4000000008000),
    .INIT_75(256'h00004F4D4000000000805E714F4D000000008000005600008F7A400000000080),
    .INIT_76(256'h25530000000080000056000063E4400000000080687063E40000000080000056),
    .INIT_77(256'hFF7FFF7F9080005000000040000000008000005600002553400000000080BC40),
    .INIT_78(256'h0000FF80FF7FFF7F908000000444000411900000007F0011000022000000FF80),
    .INIT_79(256'h000022000000FF80FF7FFF7F908000000444000411900000007F001100002200),
    .INIT_7A(256'h007FFF11000022000000FF80FF7FFF7F908000000444000411900000007FFF11),
    .INIT_7B(256'h1190000000A00011000022000000FF80FF7FFF7F908000000444000411900000),
    .INIT_7C(256'h044400041190000000A00011000022000000FF80FF7FFF7F9080000004440004),
    .INIT_7D(256'h90800000044400041190000000A0FF11000022000000FF80FF7FFF7F90800000),
    .INIT_7E(256'hFF7FFF7F90800000034400031190000000A0FF11000022000000FF80FF7FFF7F),
    .INIT_7F(256'h0000FF80FF7FFF7F90800000034400031190000000A00011000022000000FF80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000022000000FF80FF7FFF7F90800000034400031190000000A0001100002200),
    .INIT_01(256'h00A0FF11000022000000FF80FF7FFF7F90800000034400031190000000A0FF11),
    .INIT_02(256'h1190000000000011000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_03(256'h034400031190000000000011000022000000FF80FF7FFF7F9080000003440003),
    .INIT_04(256'h9080000003440003119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_05(256'hFF7FFF7F9080000003440003119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_06(256'h0000FF80FF7FFF7F90800000024400021190000000000011000022000000FF80),
    .INIT_07(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_08(256'h0000FF11000022000000FF80FF7FFF7F9080000002440002119000000000FF11),
    .INIT_09(256'h1190000000000011000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_0A(256'h024400021190000000000011000022000000FF80FF7FFF7F9080000002440002),
    .INIT_0B(256'h9080000002440002119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_0C(256'hFF7FFF7F9080000002440002119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_0D(256'h0000FF80FF7FFF7F90800000024400021190000000000011000022000000FF80),
    .INIT_0E(256'h000022000000FF80FF7FFF7F9080000001440001119000000000001100002200),
    .INIT_0F(256'h0000FF11000022000000FF80FF7FFF7F9080000001440001119000000000FF11),
    .INIT_10(256'h1190000000000011000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_11(256'h014400011190000000000011000022000000FF80FF7FFF7F9080000001440001),
    .INIT_12(256'h9080000001440001119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_13(256'hFF7FFF7F9080000001440001119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_14(256'h0000FF80FF7FFF7F90800000014400011190000000E20011000022000000FF80),
    .INIT_15(256'h000022000000FF80FF7FFF7F90800000014400011190000000E2001100002200),
    .INIT_16(256'h00E2FF11000022000000FF80FF7FFF7F90800000004400011190000000E2FF11),
    .INIT_17(256'h1190000000000011000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_18(256'h004400001190000000000011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_19(256'h9080000000440000119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_1A(256'hFF7FFF7F9080000000440000119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_1B(256'h0000FF80FF7FFF7F90800000004400001190000000000011000022000000FF80),
    .INIT_1C(256'h000022000000FF80FF7FFF7F9080000000440000119000000000001100002200),
    .INIT_1D(256'h0000FF11000022000000FF80FF7FFF7F9080000000440000119000000000FF11),
    .INIT_1E(256'h0000110000438756125612908060004A00000000004000000044000011900000),
    .INIT_1F(256'h0000000000FFFFFF80FF00FFFFFF80FF00000000000000000000220000000000),
    .INIT_20(256'h2C2CF87F6FDE003B0000000000400000000000BC45F8009000FF900000000000),
    .INIT_21(256'h000036227C7CCF7F3622000000120000809A7D7DCF7F809A0000001200006FDE),
    .INIT_22(256'h000000120000B8215858B67FB821000000120000DCFA3232FB7FDCFA00000012),
    .INIT_23(256'h2180515D000000120000A7BD81814080A7BD000000120000E3DB6565C17FE3DB),
    .INIT_24(256'h488CCBCB1980488C000000120000331594944D803315000000120000515DD0D0),
    .INIT_25(256'h0012000094DFA9A91D8094DF000000120000EB5FCECE2480EB5F000000120000),
    .INIT_26(256'h800242D4B5BC16000002120002779F80208D0C70779F003C0000000000400000),
    .INIT_27(256'h3CDC80FA9ABE213CDC000002120002ECB2809A7DDDB1ECB2000002120002BC16),
    .INIT_28(256'h0002EB8780BB9E116FEB870000021200021AF48054E136731AF4000002120002),
    .INIT_29(256'h021200023DB7808243A2B43DB7000002120002373F808BD0FD63373F00000212),
    .INIT_2A(256'h000002120002FA11809CC4475BFA11000002120002A1B48030737EA7A1B40000),
    .INIT_2B(256'h8DB00000021200028BEE8034D30E798BEE00000212000270A180B698E94C70A1),
    .INIT_2C(256'hEFC6C26F000002120002052E80B6CF1F5F052E0000021200028DB08043C34851),
    .INIT_2D(256'h29E5A26551ED00000112000119238092976B4B1923000001120001C26F801673),
    .INIT_2E(256'hE48041909E7158E40000011200010C8E809D9673170C8E00000112000151ED80),
    .INIT_2F(256'h01E18F8057A1D143E18F000001120001B22B800B73BA9BB22B00000112000158),
    .INIT_30(256'h120001D050807B63509CD050000001120001A2C18000C69155A2C10000011200),
    .INIT_31(256'h0001120001E3DE80BE4DE2C7E3DE000001120001ADC880ED67FE8BADC8000001),
    .INIT_32(256'h820000011200014EF680CF4282B04EF6000001120001A0BA80BF8FB33EA0BA00),
    .INIT_33(256'hADD52B0000011200019DD980EFD68F7F9DD90000011200017582808087C10A75),
    .INIT_34(256'hA71942A373000001120001BD7E80955A6F9BBD7E000001120001D52B8003589F),
    .INIT_35(256'h8021BE3F7767AA0000001200000A528030B656670A52000000120000A3738008),
    .INIT_36(256'h277B80125789AB277B000000120000A2358027DD696BA23500000012000067AA),
    .INIT_37(256'h0000FA68806215DC8FFA68000000120000F48980ED69BD8EF489000000120000),
    .INIT_38(256'h00120000EF4C804227CA8FEF4C000000120000285980DA79F7D5285900000012),
    .INIT_39(256'h0000001200009AA080248AA32F9AA00000001200006FCF807A45928F6FCF0000),
    .INIT_3A(256'h093D000000120000428580FF8F6877428500000012000059DA80043FD28A59DA),
    .INIT_3B(256'h2C7BD244000000120000B2DB80A0650C80B2DB000000120000093D80136DEB99),
    .INIT_3C(256'h0000000000400000001200002607808E6B7DA82607000000120000D244803BB5),
    .INIT_3D(256'h908000000444000411900000007F0011000022000000FF80FF7FFF7F90800055),
    .INIT_3E(256'hFF7FFF7F908000000444000411900000007F0011000022000000FF80FF7FFF7F),
    .INIT_3F(256'h0000FF80FF7FFF7F908000000444000411900000007FFF11000022000000FF80),
    .INIT_40(256'h000022000000FF80FF7FFF7F908000000444000411900000007FFF1100002200),
    .INIT_41(256'h00A00011000022000000FF80FF7FFF7F90800000044400041190000000A00011),
    .INIT_42(256'h1190000000A0FF11000022000000FF80FF7FFF7F908000000444000411900000),
    .INIT_43(256'h034400031190000000A0FF11000022000000FF80FF7FFF7F9080000004440004),
    .INIT_44(256'h90800000034400031190000000A00011000022000000FF80FF7FFF7F90800000),
    .INIT_45(256'hFF7FFF7F90800000034400031190000000A00011000022000000FF80FF7FFF7F),
    .INIT_46(256'h0000FF80FF7FFF7F90800000034400031190000000A0FF11000022000000FF80),
    .INIT_47(256'h000022000000FF80FF7FFF7F90800000034400031190000000A0FF1100002200),
    .INIT_48(256'h00000011000022000000FF80FF7FFF7F90800000034400031190000000000011),
    .INIT_49(256'h119000000000FF11000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_4A(256'h03440003119000000000FF11000022000000FF80FF7FFF7F9080000003440003),
    .INIT_4B(256'h90800000024400021190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_4C(256'hFF7FFF7F90800000024400021190000000000011000022000000FF80FF7FFF7F),
    .INIT_4D(256'h0000FF80FF7FFF7F9080000002440002119000000000FF11000022000000FF80),
    .INIT_4E(256'h000022000000FF80FF7FFF7F9080000002440002119000000000FF1100002200),
    .INIT_4F(256'h00000011000022000000FF80FF7FFF7F90800000024400021190000000000011),
    .INIT_50(256'h119000000000FF11000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_51(256'h02440002119000000000FF11000022000000FF80FF7FFF7F9080000002440002),
    .INIT_52(256'h90800000024400021190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_53(256'hFF7FFF7F90800000014400011190000000000011000022000000FF80FF7FFF7F),
    .INIT_54(256'h0000FF80FF7FFF7F9080000001440001119000000000FF11000022000000FF80),
    .INIT_55(256'h000022000000FF80FF7FFF7F9080000001440001119000000000FF1100002200),
    .INIT_56(256'h00000011000022000000FF80FF7FFF7F90800000014400011190000000000011),
    .INIT_57(256'h119000000000FF11000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_58(256'h01440001119000000000FF11000022000000FF80FF7FFF7F9080000001440001),
    .INIT_59(256'h90800000014400011190000000E20011000022000000FF80FF7FFF7F90800000),
    .INIT_5A(256'hFF7FFF7F90800000014400011190000000E20011000022000000FF80FF7FFF7F),
    .INIT_5B(256'h0000FF80FF7FFF7F90800000004400011190000000E2FF11000022000000FF80),
    .INIT_5C(256'h000022000000FF80FF7FFF7F90800000004400001190000000E2FF1100002200),
    .INIT_5D(256'h00000011000022000000FF80FF7FFF7F90800000004400001190000000000011),
    .INIT_5E(256'h119000000000FF11000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_5F(256'h00440000119000000000FF11000022000000FF80FF7FFF7F9080000000440000),
    .INIT_60(256'h90800000004400001190000000000011000022000000FF80FF7FFF7F90800000),
    .INIT_61(256'hFF7FFF7F90800000004400001190000000000011000022000000FF80FF7FFF7F),
    .INIT_62(256'h0000FF80FF7FFF7F9080000000440000119000000000FF11000022000000FF80),
    .INIT_63(256'h561256129080004E000000000040000000440000119000000000FF1100002200),
    .INIT_64(256'hFFFFFF8000F280000000000000000000000000000000000000F2801100004387),
    .INIT_65(256'hF7CB003D000000000040000000000057BE009090000000000000000000000000),
    .INIT_66(256'h9A13802993E502000000DF800001560001048040DB8000DB0800DBDB04805F51),
    .INIT_67(256'h97401D1D1D1D5380E40AC397000000AD8000005600001380409A80009A08009A),
    .INIT_68(256'h00B68000005600003F77406D6D6D6D4980D2D93F7700000071800000560000C3),
    .INIT_69(256'h807E4C5E6F000000968000005600008040968000960800969680B9FC26260000),
    .INIT_6A(256'h5600009FA64000000000805FE49FA6000000478000005600005E6F4047474747),
    .INIT_6B(256'h9312E500000000800000560000BE9D400000000080CC92BE9D00000000800000),
    .INIT_6C(256'h002188400000000080617421880000000080000056000012E54000000000800C),
    .INIT_6D(256'hE2000000008000005600006E5F4000000000802AF26E5F000000008000005600),
    .INIT_6E(256'h908000530000000000004000000000800000560000BCE2400000000080CBC4BC),
    .INIT_6F(256'hFF7FFF7F908000000444000411900000007F0011000022000000FF80FF7FFF7F),
    .INIT_70(256'h0000FF80FF7FFF7F908000000444000411900000007F0011000022000000FF80),
    .INIT_71(256'h000022000000FF80FF7FFF7F908000000444000411900000007FFF1100002200),
    .INIT_72(256'h00A00011000022000000FF80FF7FFF7F908000000444000411900000007FFF11),
    .INIT_73(256'h1190000000A00011000022000000FF80FF7FFF7F908000000444000411900000),
    .INIT_74(256'h044400041190000000A0FF11000022000000FF80FF7FFF7F9080000004440004),
    .INIT_75(256'h90800000034400031190000000A0FF11000022000000FF80FF7FFF7F90800000),
    .INIT_76(256'hFF7FFF7F90800000034400031190000000A00011000022000000FF80FF7FFF7F),
    .INIT_77(256'h0000FF80FF7FFF7F90800000034400031190000000A00011000022000000FF80),
    .INIT_78(256'h000022000000FF80FF7FFF7F90800000034400031190000000A0FF1100002200),
    .INIT_79(256'h00000011000022000000FF80FF7FFF7F90800000034400031190000000A0FF11),
    .INIT_7A(256'h1190000000000011000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_7B(256'h03440003119000000000FF11000022000000FF80FF7FFF7F9080000003440003),
    .INIT_7C(256'h9080000003440003119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_7D(256'hFF7FFF7F90800000024400021190000000000011000022000000FF80FF7FFF7F),
    .INIT_7E(256'h0000FF80FF7FFF7F90800000024400021190000000000011000022000000FF80),
    .INIT_7F(256'h000022000000FF80FF7FFF7F9080000002440002119000000000FF1100002200),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][16384:20479]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000011000022000000FF80FF7FFF7F9080000002440002119000000000FF11),
    .INIT_01(256'h1190000000000011000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_02(256'h02440002119000000000FF11000022000000FF80FF7FFF7F9080000002440002),
    .INIT_03(256'h9080000002440002119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_04(256'hFF7FFF7F90800000024400021190000000000011000022000000FF80FF7FFF7F),
    .INIT_05(256'h0000FF80FF7FFF7F90800000014400011190000000000011000022000000FF80),
    .INIT_06(256'h000022000000FF80FF7FFF7F9080000001440001119000000000FF1100002200),
    .INIT_07(256'h00000011000022000000FF80FF7FFF7F9080000001440001119000000000FF11),
    .INIT_08(256'h1190000000000011000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_09(256'h01440001119000000000FF11000022000000FF80FF7FFF7F9080000001440001),
    .INIT_0A(256'h9080000001440001119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_0B(256'hFF7FFF7F90800000014400011190000000E20011000022000000FF80FF7FFF7F),
    .INIT_0C(256'h0000FF80FF7FFF7F90800000014400011190000000E20011000022000000FF80),
    .INIT_0D(256'h000022000000FF80FF7FFF7F90800000004400011190000000E2FF1100002200),
    .INIT_0E(256'h00000011000022000000FF80FF7FFF7F90800000004400001190000000E2FF11),
    .INIT_0F(256'h1190000000000011000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_10(256'h00440000119000000000FF11000022000000FF80FF7FFF7F9080000000440000),
    .INIT_11(256'h9080000000440000119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_12(256'hFF7FFF7F90800000004400001190000000000011000022000000FF80FF7FFF7F),
    .INIT_13(256'h0000FF80FF7FFF7F90800000004400001190000000000011000022000000FF80),
    .INIT_14(256'h000022000000FF80FF7FFF7F9080000000440000119000000000FF1100002200),
    .INIT_15(256'h00FF80FF7FFF7F9080006056000000000040000000440000119000000000FF11),
    .INIT_16(256'h22000000FF80FF7FFF7F908000000444000411F8900000007F00110000220000),
    .INIT_17(256'h11000022000000FF80FF7FFF7F908000000444000411F8900000007F00110000),
    .INIT_18(256'h007FFF11000022000000FF80FF7FFF7F908000000444000411F8900000007FFF),
    .INIT_19(256'h000000A00011000022000000FF80FF7FFF7F90800060000444000411F8900000),
    .INIT_1A(256'h11F890000000A00011000022000000FF80FF7FFF7F908000000444000411F890),
    .INIT_1B(256'h44000411F890000000A0FF11000022000000FF80FF7FFF7F9080000004440004),
    .INIT_1C(256'h60000444000411F890000000A0FF11000022000000FF80FF7FFF7F9080000004),
    .INIT_1D(256'h908000000444000411F890000000A00011000022000000FF80FF7FFF7F908000),
    .INIT_1E(256'h7FFF7F908000000344000311F890000000A00011000022000000FF80FF7FFF7F),
    .INIT_1F(256'hFF80FF7FFF7F908000000344000311F890000000A0FF11000022000000FF80FF),
    .INIT_20(256'h0000FF80FF7FFF7F90800060000344000311F890000000A0FF11000022000000),
    .INIT_21(256'h0022000000FF80FF7FFF7F908000000344000311F89000000000001100002200),
    .INIT_22(256'hFF11000022000000FF80FF7FFF7F908000000344000311F89000000000001100),
    .INIT_23(256'h000000FF11000022000000FF80FF7FFF7F908000000344000311F89000000000),
    .INIT_24(256'h90000000000011000022000000FF80FF7FFF7F90800060000344000311F89000),
    .INIT_25(256'h0211F890000000000011000022000000FF80FF7FFF7F908000000344000311F8),
    .INIT_26(256'h0244000211F89000000000FF11000022000000FF80FF7FFF7F90800000024400),
    .INIT_27(256'h0060000244000211F89000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_28(256'h7F908000000244000211F890000000000011000022000000FF80FF7FFF7F9080),
    .INIT_29(256'hFF7FFF7F908000000244000211F890000000000011000022000000FF80FF7FFF),
    .INIT_2A(256'h00FF80FF7FFF7F908000000244000211F89000000000FF11000022000000FF80),
    .INIT_2B(256'h000000FF80FF7FFF7F90800060000244000211F89000000000FF110000220000),
    .INIT_2C(256'h000022000000FF80FF7FFF7F908000000244000211F890000000000011000022),
    .INIT_2D(256'h00FF11000022000000FF80FF7FFF7F908000000244000211F890000000000011),
    .INIT_2E(256'h00000000FF11000022000000FF80FF7FFF7F908000000144000111F890000000),
    .INIT_2F(256'hF890000000000011000022000000FF80FF7FFF7F90800060000144000111F890),
    .INIT_30(256'h000111F890000000000011000022000000FF80FF7FFF7F908000000144000111),
    .INIT_31(256'h000144000111F89000000000FF11000022000000FF80FF7FFF7F908000000144),
    .INIT_32(256'h800060000144000111F89000000000FF11000022000000FF80FF7FFF7F908000),
    .INIT_33(256'hFF7F908000000144000111F890000000E20011000022000000FF80FF7FFF7F90),
    .INIT_34(256'h80FF7FFF7F908000000144000111F890000000E20011000022000000FF80FF7F),
    .INIT_35(256'h0000FF80FF7FFF7F908000000144000111F890000000E2FF11000022000000FF),
    .INIT_36(256'h22000000FF80FF7FFF7F90800060000044000011F890000000E2FF1100002200),
    .INIT_37(256'h11000022000000FF80FF7FFF7F908000000044000011F8900000000000110000),
    .INIT_38(256'h0000FF11000022000000FF80FF7FFF7F908000000044000011F8900000000000),
    .INIT_39(256'h9000000000FF11000022000000FF80FF7FFF7F908000000044000011F8900000),
    .INIT_3A(256'h11F890000000000011000022000000FF80FF7FFF7F90800060000044000011F8),
    .INIT_3B(256'h44000011F890000000000011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_3C(256'h00000044000011F89000000000FF11000022000000FF80FF7FFF7F9080000000),
    .INIT_3D(256'h00004000000044000011F89000000000FF11000022000000FF80FF7FFF7F9080),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][20480:24575]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][24576:28671]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][28672:32767]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h101009090000525252102A52000010101010281000004A0A2909080800000204),
    .INIT_01(256'h001F020400000000E0289373004000929414001200002A00000010100A0A0000),
    .INIT_02(256'hA0AD0D00000000000000000000000010101010A0AD0D1000004A0A2909080800),
    .INIT_03(256'h09080800001F020400E02893730040009294148000122A000000000000101009),
    .INIT_04(256'h00000000000000000000000000525252105152000010101010111000004A0A29),
    .INIT_05(256'h400092941480001200002A00000000000000000010100A510000101009110000),
    .INIT_06(256'h14121010101448100000520000484A0A2909080800000204000000E028937300),
    .INIT_07(256'h8214009214121010101428100000520000484A0A290908080000020082140092),
    .INIT_08(256'h000002008214009214121010101448100000520000484A0A2909080800000200),
    .INIT_09(256'h29090808000002008214009214121010101428100000520000484A0A29090808),
    .INIT_0A(256'h00484A0A29090808000002008214009214121010100948100000520000484A0A),
    .INIT_0B(256'h0000520000484A0A290908080000020082140092141210101009281000005200),
    .INIT_0C(256'h100928100000520000484A0A2909080800000200821400921412101010094810),
    .INIT_0D(256'h14121010100A48100000520000484A0A29090808000002008214009214121010),
    .INIT_0E(256'h8214009214121010100A28100000520000484A0A290908080000020082140092),
    .INIT_0F(256'h000002008214009214121010100A48100000520000484A0A2909080800000200),
    .INIT_10(256'h29090808000002008214009214121010100A28100000520000484A0A29090808),
    .INIT_11(256'h00484A0A29090808000002008214009214121010105448100000520000484A0A),
    .INIT_12(256'h0000520000484A0A290908080000020082140092141210101054281000005200),
    .INIT_13(256'h105428100000520000484A0A2909080800000200821400921412101010544810),
    .INIT_14(256'h14121010105448100000520000484A0A29090808000002008214009214121010),
    .INIT_15(256'h8214009214121010105428100000520000484A0A290908080000020082140092),
    .INIT_16(256'h000002008214009214121010105448100000520000484A0A2909080800000200),
    .INIT_17(256'h29090808000002008214009214121010105428100000520000484A0A29090808),
    .INIT_18(256'h00484A0A29090808000002008214009214121010105448100000520000484A0A),
    .INIT_19(256'h0000520000484A0A290908080000020082140092141210101054281000005200),
    .INIT_1A(256'h105428100000520000484A0A2909080800000200821400921412101010544810),
    .INIT_1B(256'h14121010105448100000520000484A0A29090808000002008214009214121010),
    .INIT_1C(256'h8214009214121010105428100000520000484A0A290908080000020082140092),
    .INIT_1D(256'h000002008214009214121010105448100000520000484A0A2909080800000200),
    .INIT_1E(256'h29090808000002008214009214121010105428100000520000484A0A29090808),
    .INIT_1F(256'h00484A0A29090808000002008214009214121010105448100000520000484A0A),
    .INIT_20(256'h0000520000484A0A290908080000020082140092141210101054281000005200),
    .INIT_21(256'h105428100000520000484A0A2909080800000200821400921412101010544810),
    .INIT_22(256'h14121010107648100000520000484A0A29090808000002008214009214121010),
    .INIT_23(256'h8214009214121010107628100000520000484A0A290908080000020082140092),
    .INIT_24(256'h000002008214009214121010107648100000520000484A0A2909080800000200),
    .INIT_25(256'h29090808000002008214009214121010107628100000520000484A0A29090808),
    .INIT_26(256'h00484A0A29090808000002008214009214121010100048100000520000484A0A),
    .INIT_27(256'h0000520000484A0A290908080000020082140092141210101000281000005200),
    .INIT_28(256'h100028100000520000484A0A2909080800000200821400921412101010004810),
    .INIT_29(256'h14121010100048100000520000484A0A29090808000002008214009214121010),
    .INIT_2A(256'h8214009214121010100028100000520000484A0A290908080000020082140092),
    .INIT_2B(256'h000002008214009214121010100048100000520000484A0A2909080800000200),
    .INIT_2C(256'h000000E0289373008214009214121010100028100000520000484A0A29090808),
    .INIT_2D(256'hB6D61600521200125212151008102928012D2801AD0D0C0A0808290910100204),
    .INIT_2E(256'hB6D61600521200125212151008102928012D2801AD0D0C0A0808290910100200),
    .INIT_2F(256'h290910100200B6D616005212001252121510090DAD0D0C0A0808290910100200),
    .INIT_30(256'hAD0D0C0A0808290910100200B6D616005212001252121510090DAD0D0C0A0808),
    .INIT_31(256'h52121510090DAD0D0C0A0808290910100200B6D616005212001252121510090D),
    .INIT_32(256'h16005212001252121510090DAD0D0C0A0808290910100200B6D6160052120012),
    .INIT_33(256'h10100200B6D616005212001252121510090DAD0D0C0A0808290910100200B6D6),
    .INIT_34(256'h0C0A0808290910100200B6D616005212001252121510090DAD0D0C0A08082909),
    .INIT_35(256'h1510090DAD0D0C0A0808290910100200B6D616005212001252121510090DAD0D),
    .INIT_36(256'h151008102928012D2801AD0D0C0A0808290910100200B6D61600521200125212),
    .INIT_37(256'h5212001252121510090DAD0D0C0A0808290910100200B6D61600521200125212),
    .INIT_38(256'h0200B6D616005212001252121510090DAD0D0C0A0808290910100200B6D61600),
    .INIT_39(256'h0200B6D61600521200125212151008102928012D2801AD0D0C0A080829091010),
    .INIT_3A(256'h0200B6D61600521200125212151008102928012D2801AD0D0C0A080829091010),
    .INIT_3B(256'h0A08290910100200B6D616005212001252121510090DAD0D0C0A080829091010),
    .INIT_3C(256'h0C0A08290910100200B6D61600521200125212151008102928012D2801AD0D0C),
    .INIT_3D(256'h121510090DAD0D0C0A08290910100200B6D616005212001252121510090DAD0D),
    .INIT_3E(256'h16005212001252121510090DAD0D0C0A08290910100200B6D616005212001252),
    .INIT_3F(256'h0910100200B6D616005212001252121510090DAD0D0C0A08290910100200B6D6),
    .INIT_40(256'h0DAD0D0C0A08290910100200B6D616005212001252121510090DAD0D0C0A0829),
    .INIT_41(256'h001252121510090DAD0D0C0A08290910100200B6D61600521200125212151009),
    .INIT_42(256'h00B6D616005212001252121510090DAD0D0C0A08290910100200B6D616005212),
    .INIT_43(256'h000000E028937300B6D616005212001252121510090DAD0D0C0A082909101002),
    .INIT_44(256'h000000000000525252102A52000010101010281000004A0A2909080800000204),
    .INIT_45(256'h00E0289373004000929414001200002A0000000010100A0A0000101009090000),
    .INIT_46(256'h000000000000525252104052000010101010001000004A0A2909080800000204),
    .INIT_47(256'h00929414001200002A00000000000000000000000010100A4000001010090000),
    .INIT_48(256'h121010101400100000520000484A0A290908080000021F040000E02893730040),
    .INIT_49(256'h921480121010101400100000520000484A0A2909080800000200821400921480),
    .INIT_4A(256'h1400921480121010100900100000520000484A0A290908080000021F00821400),
    .INIT_4B(256'h1F00821400921480121010100900100000520000484A0A290908080000020082),
    .INIT_4C(256'h00000200821400921480121010100A00100000520000484A0A29090808000002),
    .INIT_4D(256'h08080000021F00821400921480121010100A00100000520000484A0A29090808),
    .INIT_4E(256'h0A2909080800000200821400921480121010105400100000520000484A0A2909),
    .INIT_4F(256'h484A0A290908080000021F00821400921480121010105400100000520000484A),
    .INIT_50(256'h520000484A0A2909080800000200821400921480121010105400100000520000),
    .INIT_51(256'h0000520000484A0A290908080000021F00821400921480121010105400100000),
    .INIT_52(256'h5400100000520000484A0A290908080000020082140092148012101010540010),
    .INIT_53(256'h10105400100000520000484A0A290908080000021F0082140092148012101010),
    .INIT_54(256'h80121010105400100000520000484A0A29090808000002008214009214801210),
    .INIT_55(256'h921480121010105400100000520000484A0A290908080000021F008214009214),
    .INIT_56(256'h821400921480121010105400100000520000484A0A2909080800000200821400),
    .INIT_57(256'h0200821400921480121010107600100000520000484A0A290908080000021F00),
    .INIT_58(256'h0000021F00821400921480121010107600100000520000484A0A290908080000),
    .INIT_59(256'h09080800000200821400921480121010100000100000520000484A0A29090808),
    .INIT_5A(256'h0A290908080000021F00821400921480121010100000100000520000484A0A29),
    .INIT_5B(256'h00484A0A2909080800000200821400921480121010100000100000520000484A),
    .INIT_5C(256'hC5020052127602040000E0289373008214009214801210101000001000005200),
    .INIT_5D(256'h52124502005212BF02005212C302005212BC020052126F020052123B02005212),
    .INIT_5E(256'h02005212E3020052126202005212D00200521243020052123D020052121D0200),
    .INIT_5F(256'h123802005212D102005212C60200521213020052127702005212AA0200521228),
    .INIT_60(256'h52104052000010101010001000004A0A29090808000002040000E02893730052),
    .INIT_61(256'h000000000010100A400000101009000000000000000000000000000000005252),
    .INIT_62(256'h1010020400E0289373004000929414001200002A000000000000000000000000),
    .INIT_63(256'h0A0808290910100200B6D61600521200125212151008102928010C0A08082909),
    .INIT_64(256'h121510090C0A0808290910100200B6D61600521200125212151008102928010C),
    .INIT_65(256'h521200125212151008102928010C0A0808290910100200B6D616005212001252),
    .INIT_66(256'h290910100200B6D616005212001252121510090C0A08290910100200B6D61600),
    .INIT_67(256'h151008102928010C0A08290910100200B6D616005212001252121510090C0A08),
    .INIT_68(256'h16005212001212151008102928010C0A08290910100200B6D616005212001212),
    .INIT_69(256'h0A08290910100200B6D616005212001252121510090C0A08290910100200B6D6),
    .INIT_6A(256'h5212001252121510090C0A08290910100200B6D616005212001252121510090C),
    .INIT_6B(256'h290910100200B6D616005212001252121510090C0A08290910100200B6D61600),
    .INIT_6C(256'h001252121510090C0A08290910100200B6D616005212001252121510090C0A08),
    .INIT_6D(256'h28937300B6D616005212001252121510090C0A08290910100200B6D616005212),
    .INIT_6E(256'h0000525252104052000010101010001000004A0A2909080800000204000000E0),
    .INIT_6F(256'h00000000000000000010100A4000001010090000000000000000000000000000),
    .INIT_70(256'h00520000484A0A290908080000021F0400E0289373004000929414001200002A),
    .INIT_71(256'h0000520000484A0A29090808000002008214009214801210101014A0AD0D1000),
    .INIT_72(256'h0000520000484A0A290908080000021F008214009214801210101014A0AD0D10),
    .INIT_73(256'h100000520000484A0A29090808000002008214009214801210101009A0AD0D10),
    .INIT_74(256'h100000520000484A0A290908080000021F008214009214801210101009A0AD0D),
    .INIT_75(256'h0D100000520000484A0A2909080800000200821400921480121010100AA0AD0D),
    .INIT_76(256'h0D100000520000484A0A290908080000021F00821400921480121010100AA0AD),
    .INIT_77(256'hAD0D100000520000484A0A29090808000002008214009214801210101054A0AD),
    .INIT_78(256'hAD0D100000520000484A0A290908080000021F008214009214801210101054A0),
    .INIT_79(256'hA0AD0D100000520000484A0A29090808000002008214009214801210101054A0),
    .INIT_7A(256'hA0AD0D100000520000484A0A290908080000021F008214009214801210101054),
    .INIT_7B(256'h54A0AD0D100000520000484A0A29090808000002008214009214801210101054),
    .INIT_7C(256'h54A0AD0D100000520000484A0A290908080000021F0082140092148012101010),
    .INIT_7D(256'h1054A0AD0D100000520000484A0A290908080000020082140092148012101010),
    .INIT_7E(256'h1054A0AD0D100000520000484A0A290908080000021F00821400921480121010),
    .INIT_7F(256'h101054A0AD0D100000520000484A0A2909080800000200821400921480121010),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h101076A0AD0D100000520000484A0A290908080000021F008214009214801210),
    .INIT_01(256'h10101076A0AD0D100000520000484A0A29090808000002008214009214801210),
    .INIT_02(256'h10101000A0AD0D100000520000484A0A290908080000021F0082140092148012),
    .INIT_03(256'h1210101000A0AD0D100000520000484A0A290908080000020082140092148012),
    .INIT_04(256'h1210101000A0AD0D100000520000484A0A290908080000021F00821400921480),
    .INIT_05(256'h801210101000A0AD0D100000520000484A0A2909080800000200821400921480),
    .INIT_06(256'h080202005212001252121000887B1B08080202040000E0289373008214009214),
    .INIT_07(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_08(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_09(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0A(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0B(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0C(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0D(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0E(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_0F(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_10(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_11(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_12(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_13(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_14(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_15(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_16(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_17(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_18(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_19(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1A(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1B(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1C(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1D(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1E(256'h080202005212001252121000887B1B08080202005212001252121000887B1B08),
    .INIT_1F(256'h00484A0A2909080800000204000000E0289373005212001252121000887B1B08),
    .INIT_20(256'h0000520000484A0A290908080000020082140092141210101014401000005200),
    .INIT_21(256'h101440100000520000484A0A2909080800000200821400921412101010140010),
    .INIT_22(256'h14121010101400100000520000484A0A29090808000002008214009214121010),
    .INIT_23(256'h8214009214121010100940100000520000484A0A290908080000020082140092),
    .INIT_24(256'h000002008214009214121010100900100000520000484A0A2909080800000200),
    .INIT_25(256'h29090808000002008214009214121010100940100000520000484A0A29090808),
    .INIT_26(256'h00484A0A29090808000002008214009214121010100900100000520000484A0A),
    .INIT_27(256'h0000520000484A0A29090808000002008214009214121010100A401000005200),
    .INIT_28(256'h100A40100000520000484A0A29090808000002008214009214121010100A0010),
    .INIT_29(256'h14121010100A00100000520000484A0A29090808000002008214009214121010),
    .INIT_2A(256'h8214009214121010105440100000520000484A0A290908080000020082140092),
    .INIT_2B(256'h000002008214009214121010105400100000520000484A0A2909080800000200),
    .INIT_2C(256'h29090808000002008214009214121010105440100000520000484A0A29090808),
    .INIT_2D(256'h00484A0A29090808000002008214009214121010105400100000520000484A0A),
    .INIT_2E(256'h0000520000484A0A290908080000020082140092141210101054401000005200),
    .INIT_2F(256'h105440100000520000484A0A2909080800000200821400921412101010540010),
    .INIT_30(256'h14121010105400100000520000484A0A29090808000002008214009214121010),
    .INIT_31(256'h8214009214121010105440100000520000484A0A290908080000020082140092),
    .INIT_32(256'h000002008214009214121010105400100000520000484A0A2909080800000200),
    .INIT_33(256'h29090808000002008214009214121010105440100000520000484A0A29090808),
    .INIT_34(256'h00484A0A29090808000002008214009214121010105400100000520000484A0A),
    .INIT_35(256'h0000520000484A0A290908080000020082140092141210101054401000005200),
    .INIT_36(256'h105440100000520000484A0A2909080800000200821400921412101010540010),
    .INIT_37(256'h14121010105400100000520000484A0A29090808000002008214009214121010),
    .INIT_38(256'h8214009214121010105440100000520000484A0A290908080000020082140092),
    .INIT_39(256'h000002008214009214121010105400100000520000484A0A2909080800000200),
    .INIT_3A(256'h29090808000002008214009214121010105440100000520000484A0A29090808),
    .INIT_3B(256'h00484A0A29090808000002008214009214121010105400100000520000484A0A),
    .INIT_3C(256'h0000520000484A0A290908080000020082140092141210101076401000005200),
    .INIT_3D(256'h107640100000520000484A0A2909080800000200821400921412101010760010),
    .INIT_3E(256'h14121010107600100000520000484A0A29090808000002008214009214121010),
    .INIT_3F(256'h8214009214121010100040100000520000484A0A290908080000020082140092),
    .INIT_40(256'h000002008214009214121010100000100000520000484A0A2909080800000200),
    .INIT_41(256'h29090808000002008214009214121010100040100000520000484A0A29090808),
    .INIT_42(256'h00484A0A29090808000002008214009214121010100000100000520000484A0A),
    .INIT_43(256'h0000520000484A0A290908080000020082140092141210101000401000005200),
    .INIT_44(256'h100040100000520000484A0A2909080800000200821400921412101010000010),
    .INIT_45(256'h14121010100000100000520000484A0A29090808000002008214009214121010),
    .INIT_46(256'h101400100000520000484A0A2909080800000204000000E02893730082140092),
    .INIT_47(256'h14121010101400100000520000484A0A29090808000002008214009214121010),
    .INIT_48(256'h8214009214121010100900100000520000484A0A290908080000020082140092),
    .INIT_49(256'h000002008214009214121010100900100000520000484A0A2909080800000200),
    .INIT_4A(256'h29090808000002008214009214121010100A00100000520000484A0A29090808),
    .INIT_4B(256'h00484A0A29090808000002008214009214121010100A00100000520000484A0A),
    .INIT_4C(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_4D(256'h105400100000520000484A0A2909080800000200821400921412101010540010),
    .INIT_4E(256'h14121010105400100000520000484A0A29090808000002008214009214121010),
    .INIT_4F(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_50(256'h000002008214009214121010105400100000520000484A0A2909080800000200),
    .INIT_51(256'h29090808000002008214009214121010105400100000520000484A0A29090808),
    .INIT_52(256'h00484A0A29090808000002008214009214121010105400100000520000484A0A),
    .INIT_53(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_54(256'h107600100000520000484A0A2909080800000200821400921412101010540010),
    .INIT_55(256'h14121010107600100000520000484A0A29090808000002008214009214121010),
    .INIT_56(256'h8214009214121010100000100000520000484A0A290908080000020082140092),
    .INIT_57(256'h000002008214009214121010100000100000520000484A0A2909080800000200),
    .INIT_58(256'h29090808000002008214009214121010100000100000520000484A0A29090808),
    .INIT_59(256'h00000204000000E0289373008214009214121010100000100000520000484A0A),
    .INIT_5A(256'h09010000000000000000525252104152000010101010011000004A0A29090808),
    .INIT_5B(256'h0000E0289373004000929414001200002A0000000000000010100A4100001010),
    .INIT_5C(256'h290910100200B6D616005212001252121510090DAD0D0C0A0808290910100204),
    .INIT_5D(256'hAD0D0C0A0808290910100200B6D616005212001252121510090DAD0D0C0A0808),
    .INIT_5E(256'hAD0D0C0A0808290910100200B6D61600521200125212151008102928012D2801),
    .INIT_5F(256'h52121510090DAD0D0C0A0808290910100200B6D616005212001252121510090D),
    .INIT_60(256'h16005212001252121510090DAD0D0C0A0808290910100200B6D6160052120012),
    .INIT_61(256'h10100200B6D616005212001252121510090DAD0D0C0A0808290910100200B6D6),
    .INIT_62(256'h0C0A0808290910100200B6D616005212001252121510090DAD0D0C0A08082909),
    .INIT_63(256'h1510090DAD0D0C0A0808290910100200B6D616005212001252121510090DAD0D),
    .INIT_64(256'h5212001252121510090DAD0D0C0A0808290910100200B6D61600521200125212),
    .INIT_65(256'h0200B6D616005212001252121510090DAD0D0C0A0808290910100200B6D61600),
    .INIT_66(256'h0200B6D61600521200125212151008102928012D2801AD0D0C0A080829091010),
    .INIT_67(256'h0808290910100200B6D616005212001252121510090DAD0D0C0A080829091010),
    .INIT_68(256'h090DAD0D0C0A0808290910100200B6D616005212001252121510090DAD0D0C0A),
    .INIT_69(256'h001252121510090DAD0D0C0A0808290910100200B6D616005212001252121510),
    .INIT_6A(256'hB6D616005212001252121510090DAD0D0C0A0808290910100200B6D616005212),
    .INIT_6B(256'h290910100200B6D616005212001252121510090DAD0D0C0A0808290910100200),
    .INIT_6C(256'h0DAD0D0C0A08290910100200B6D616005212001252121510090DAD0D0C0A0808),
    .INIT_6D(256'h08102928012D2801AD0D0C0A08290910100200B6D61600521200125212151009),
    .INIT_6E(256'h12001252121510090DAD0D0C0A08290910100200B6D616005212001252121510),
    .INIT_6F(256'h521200125212151008102928012D2801AD0D0C0A08290910100200B6D6160052),
    .INIT_70(256'h100200B6D616005212001252121510090DAD0D0C0A08290910100200B6D61600),
    .INIT_71(256'h0D0C0A08290910100200B6D616005212001252121510090DAD0D0C0A08290910),
    .INIT_72(256'h52121510090DAD0D0C0A08290910100200B6D616005212001252121510090DAD),
    .INIT_73(256'hD616005212001252121510090DAD0D0C0A08290910100200B6D6160052120012),
    .INIT_74(256'h290910100200B6D616005212001252121510090DAD0D0C0A08290910100200B6),
    .INIT_75(256'h090DAD0D0C0A08290910100200B6D616005212001252121510090DAD0D0C0A08),
    .INIT_76(256'h12001252121510090DAD0D0C0A08290910100200B6D616005212001252121510),
    .INIT_77(256'h0200B6D616005212001252121510090DAD0D0C0A08290910100200B6D6160052),
    .INIT_78(256'h00000000E028937300B6D616005212001252121510090DAD0D0C0A0829091010),
    .INIT_79(256'h1010090000000000000000000010101010001000004A0A2909080800001F0204),
    .INIT_7A(256'h00E02893730040009294148000122A0000000000000000000000000000000000),
    .INIT_7B(256'h020082140092141210101014A0AD0D100000520000484A0A2909080800000204),
    .INIT_7C(256'h0000020082140092141210101014A0AD0D100000520000484A0A290908080000),
    .INIT_7D(256'h08080000020082140092141210101009A0AD0D100000520000484A0A29090808),
    .INIT_7E(256'h290908080000020082140092141210101009A0AD0D100000520000484A0A2909),
    .INIT_7F(256'h4A0A29090808000002008214009214121010100AA0AD0D100000520000484A0A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00484A0A29090808000002008214009214121010100AA0AD0D10000052000048),
    .INIT_01(256'h520000484A0A290908080000020082140092141210101054A0AD0D1000005200),
    .INIT_02(256'h0000520000484A0A290908080000020082140092141210101054A0AD0D100000),
    .INIT_03(256'h0D100000520000484A0A290908080000020082140092141210101054A0AD0D10),
    .INIT_04(256'hA0AD0D100000520000484A0A290908080000020082140092141210101054A0AD),
    .INIT_05(256'h1054A0AD0D100000520000484A0A290908080000020082140092141210101054),
    .INIT_06(256'h10101054A0AD0D100000520000484A0A29090808000002008214009214121010),
    .INIT_07(256'h141210101054A0AD0D100000520000484A0A2909080800000200821400921412),
    .INIT_08(256'h0092141210101054A0AD0D100000520000484A0A290908080000020082140092),
    .INIT_09(256'h82140092141210101054A0AD0D100000520000484A0A29090808000002008214),
    .INIT_0A(256'h020082140092141210101076A0AD0D100000520000484A0A2909080800000200),
    .INIT_0B(256'h0000020082140092141210101076A0AD0D100000520000484A0A290908080000),
    .INIT_0C(256'h08080000020082140092141210101000A0AD0D100000520000484A0A29090808),
    .INIT_0D(256'h290908080000020082140092141210101000A0AD0D100000520000484A0A2909),
    .INIT_0E(256'h4A0A290908080000020082140092141210101000A0AD0D100000520000484A0A),
    .INIT_0F(256'h00000204000000E02893730082140092141210101000A0AD0D10000052000048),
    .INIT_10(256'h0092941400122A000010100900000000000010101010001000004A0A29090808),
    .INIT_11(256'h0929090808101002005212001252120929090808101002040000E02893730040),
    .INIT_12(256'h5212092909080810100200521200125212092909080810100200521200125212),
    .INIT_13(256'h0012521209290908081010020052120012521209290908081010020052120012),
    .INIT_14(256'h5212001252120929090808101002005212001252120929090808101002005212),
    .INIT_15(256'h0200521200125212092909080810100200521200125212092909080810100200),
    .INIT_16(256'h1010020052120012521209290908081010020052120012521209290908081010),
    .INIT_17(256'h00484A0A290908080000020400000000E0289373005212001252120929090808),
    .INIT_18(256'h0000520000484A0A290908080000020082140092141210101014011000005200),
    .INIT_19(256'h101401100000520000484A0A2909080800000200821400921412101010144110),
    .INIT_1A(256'h14121010101441100000520000484A0A29090808000002008214009214121010),
    .INIT_1B(256'h8214009214121010100901100000520000484A0A290908080000020082140092),
    .INIT_1C(256'h000002008214009214121010100941100000520000484A0A2909080800000200),
    .INIT_1D(256'h29090808000002008214009214121010100901100000520000484A0A29090808),
    .INIT_1E(256'h00484A0A29090808000002008214009214121010100941100000520000484A0A),
    .INIT_1F(256'h0000520000484A0A29090808000002008214009214121010100A011000005200),
    .INIT_20(256'h100A01100000520000484A0A29090808000002008214009214121010100A4110),
    .INIT_21(256'h14121010100A41100000520000484A0A29090808000002008214009214121010),
    .INIT_22(256'h8214009214121010105401100000520000484A0A290908080000020082140092),
    .INIT_23(256'h000002008214009214121010105441100000520000484A0A2909080800000200),
    .INIT_24(256'h29090808000002008214009214121010105401100000520000484A0A29090808),
    .INIT_25(256'h00484A0A29090808000002008214009214121010105441100000520000484A0A),
    .INIT_26(256'h0000520000484A0A290908080000020082140092141210101054011000005200),
    .INIT_27(256'h105401100000520000484A0A2909080800000200821400921412101010544110),
    .INIT_28(256'h14121010105441100000520000484A0A29090808000002008214009214121010),
    .INIT_29(256'h8214009214121010105401100000520000484A0A290908080000020082140092),
    .INIT_2A(256'h000002008214009214121010105441100000520000484A0A2909080800000200),
    .INIT_2B(256'h29090808000002008214009214121010105401100000520000484A0A29090808),
    .INIT_2C(256'h00484A0A29090808000002008214009214121010105441100000520000484A0A),
    .INIT_2D(256'h0000520000484A0A290908080000020082140092141210101054011000005200),
    .INIT_2E(256'h105401100000520000484A0A2909080800000200821400921412101010544110),
    .INIT_2F(256'h14121010105441100000520000484A0A29090808000002008214009214121010),
    .INIT_30(256'h8214009214121010105401100000520000484A0A290908080000020082140092),
    .INIT_31(256'h000002008214009214121010105441100000520000484A0A2909080800000200),
    .INIT_32(256'h29090808000002008214009214121010105401100000520000484A0A29090808),
    .INIT_33(256'h00484A0A29090808000002008214009214121010105441100000520000484A0A),
    .INIT_34(256'h0000520000484A0A290908080000020082140092141210101076011000005200),
    .INIT_35(256'h107601100000520000484A0A2909080800000200821400921412101010764110),
    .INIT_36(256'h14121010107641100000520000484A0A29090808000002008214009214121010),
    .INIT_37(256'h8214009214121010100001100000520000484A0A290908080000020082140092),
    .INIT_38(256'h000002008214009214121010100041100000520000484A0A2909080800000200),
    .INIT_39(256'h29090808000002008214009214121010100001100000520000484A0A29090808),
    .INIT_3A(256'h00484A0A29090808000002008214009214121010100041100000520000484A0A),
    .INIT_3B(256'h0000520000484A0A290908080000020082140092141210101000011000005200),
    .INIT_3C(256'h100001100000520000484A0A2909080800000200821400921412101010004110),
    .INIT_3D(256'h14121010100041100000520000484A0A29090808000002008214009214121010),
    .INIT_3E(256'h1411100000520000484A0A290908080000021F04000000E02893730082140092),
    .INIT_3F(256'h1010101451100000520000484A0A290908080000020082140092148012101010),
    .INIT_40(256'h1480121010101411100000520000484A0A290908080000020082140092148012),
    .INIT_41(256'h1400921480121010101451100000520000484A0A290908080000020082140092),
    .INIT_42(256'h00821400921480121010100911100000520000484A0A290908080000021F0082),
    .INIT_43(256'h00000200821400921480121010100951100000520000484A0A29090808000002),
    .INIT_44(256'h09080800000200821400921480121010100911100000520000484A0A29090808),
    .INIT_45(256'h0A290908080000021F00821400921480121010100951100000520000484A0A29),
    .INIT_46(256'h00484A0A2909080800000200821400921480121010100A11100000520000484A),
    .INIT_47(256'h00520000484A0A2909080800000200821400921480121010100A511000005200),
    .INIT_48(256'h51100000520000484A0A2909080800000200821400921480121010100A111000),
    .INIT_49(256'h105411100000520000484A0A290908080000021F00821400921480121010100A),
    .INIT_4A(256'h121010105451100000520000484A0A2909080800000200821400921480121010),
    .INIT_4B(256'h921480121010105411100000520000484A0A2909080800000200821400921480),
    .INIT_4C(256'h821400921480121010105451100000520000484A0A2909080800000200821400),
    .INIT_4D(256'h0200821400921480121010105411100000520000484A0A290908080000021F00),
    .INIT_4E(256'h0800000200821400921480121010105451100000520000484A0A290908080000),
    .INIT_4F(256'h2909080800000200821400921480121010105411100000520000484A0A290908),
    .INIT_50(256'h4A0A290908080000021F00821400921480121010105451100000520000484A0A),
    .INIT_51(256'h0000484A0A290908080000020082140092148012101010541110000052000048),
    .INIT_52(256'h0000520000484A0A290908080000020082140092148012101010545110000052),
    .INIT_53(256'h5451100000520000484A0A290908080000020082140092148012101010541110),
    .INIT_54(256'h10105411100000520000484A0A290908080000021F0082140092148012101010),
    .INIT_55(256'h80121010105451100000520000484A0A29090808000002008214009214801210),
    .INIT_56(256'h00921480121010105411100000520000484A0A29090808000002008214009214),
    .INIT_57(256'h00821400921480121010105451100000520000484A0A29090808000002008214),
    .INIT_58(256'h000200821400921480121010105411100000520000484A0A290908080000021F),
    .INIT_59(256'h080800000200821400921480121010105451100000520000484A0A2909080800),
    .INIT_5A(256'h0A2909080800000200821400921480121010105411100000520000484A0A2909),
    .INIT_5B(256'h484A0A290908080000021F00821400921480121010105451100000520000484A),
    .INIT_5C(256'h520000484A0A2909080800000200821400921480121010107611100000520000),
    .INIT_5D(256'h100000520000484A0A2909080800000200821400921480121010107651100000),
    .INIT_5E(256'h107651100000520000484A0A2909080800000200821400921480121010107611),
    .INIT_5F(256'h1010100011100000520000484A0A290908080000021F00821400921480121010),
    .INIT_60(256'h1480121010100051100000520000484A0A290908080000020082140092148012),
    .INIT_61(256'h1400921480121010100011100000520000484A0A290908080000020082140092),
    .INIT_62(256'h1F00821400921480121010100051100000520000484A0A290908080000020082),
    .INIT_63(256'h00000200821400921480121010100011100000520000484A0A29090808000002),
    .INIT_64(256'h09080800000200821400921480121010100051100000520000484A0A29090808),
    .INIT_65(256'h4A0A2909080800000200821400921480121010100011100000520000484A0A29),
    .INIT_66(256'h1010020400000000E02893730082140092148012101010005110000052000048),
    .INIT_67(256'h2928010C0A0808290910100200B6D616005212001252121510090C0A08082909),
    .INIT_68(256'h12001252121510090C0A0808290910100200B6D6160052120012521215100810),
    .INIT_69(256'hB6D61600521200125212151008102928010C0A0808290910100200B6D6160052),
    .INIT_6A(256'h0910100200B6D61600521200125212151008102928010C0A0808290910100200),
    .INIT_6B(256'h121510090C0A0808290910100200B6D616005212001252121510090C0A080829),
    .INIT_6C(256'h00B6D616005212001252121510090C0A08290910100200B6D616005212001252),
    .INIT_6D(256'h28010C0A08290910100200B6D616005212001252121510090C0A082909101002),
    .INIT_6E(256'h1212151008102928010C0A08290910100200B6D6160052120012121510081029),
    .INIT_6F(256'h100200B6D616005212001252121510090C0A08290910100200B6D61600521200),
    .INIT_70(256'h090C0A08290910100200B6D616005212001212151008102928010C0A08290910),
    .INIT_71(256'h16005212001252121510090C0A08290910100200B6D616005212001252121510),
    .INIT_72(256'h0A08290910100200B6D616005212001252121510090C0A08290910100200B6D6),
    .INIT_73(256'h5212001252121510090C0A08290910100200B6D616005212001252121510090C),
    .INIT_74(256'h290910100200B6D616005212001252121510090C0A08290910100200B6D61600),
    .INIT_75(256'h001252121510090C0A08290910100200B6D616005212001252121510090C0A08),
    .INIT_76(256'h10100200B6D616005212001252121510090C0A08290910100200B6D616005212),
    .INIT_77(256'h290908080000020400E028937300B6D616005212001252121510090C0A082909),
    .INIT_78(256'h00484A0A29090808000002008214009214121010101428100000520000484A0A),
    .INIT_79(256'h0000520000484A0A290908080000020082140092141210101014481000005200),
    .INIT_7A(256'h101448100000520000484A0A2909080800000200821400921412101010142810),
    .INIT_7B(256'h14121010100928100000520000484A0A29090808000002008214009214121010),
    .INIT_7C(256'h8214009214121010100948100000520000484A0A290908080000020082140092),
    .INIT_7D(256'h000002008214009214121010100928100000520000484A0A2909080800000200),
    .INIT_7E(256'h29090808000002008214009214121010100948100000520000484A0A29090808),
    .INIT_7F(256'h00484A0A29090808000002008214009214121010100A28100000520000484A0A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000722000400F002FFFFFFFF21210900BA4400BD172102020222041100072200),
    .INIT_01(256'h0222FB11000722000400F002FFFFFFFF212109009E4400A1172102020222FB11),
    .INIT_02(256'h1721020202030411000722000400F002FFFFFFFF212109008244008517210202),
    .INIT_03(256'h4A44004D1721020202030411000722000400F002FFFFFFFF2121090066440069),
    .INIT_04(256'h212109002E440031172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_05(256'hFFFFFFFF2121090012440015172102020203FB11000722000400F002FFFFFFFF),
    .INIT_06(256'h0400F002FFFFFFFF21210900F64400F91721020202030411000722000400F002),
    .INIT_07(256'h000722000400F002FFFFFFFF21210900DA4400DD172102020203041100072200),
    .INIT_08(256'h0203FB11000722000400F002FFFFFFFF21210900BE4400C1172102020203FB11),
    .INIT_09(256'h1721020202030411000722000400F002FFFFFFFF21210900A24400A517210202),
    .INIT_0A(256'h6A44006D1721020202030411000722000400F002FFFFFFFF2121090086440089),
    .INIT_0B(256'h212109004E440051172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_0C(256'hFFFFFFFF2121090032440035172102020203FB11000722000400F002FFFFFFFF),
    .INIT_0D(256'h0400F002FFFFFFFF21210900164400191721020202030411000722000400F002),
    .INIT_0E(256'h000722000400F002FFFFFFFF21210900FA4400FD172102020203041100072200),
    .INIT_0F(256'h0203FB11000722000400F002FFFFFFFF21210900DE4400E1172102020203FB11),
    .INIT_10(256'h1721020202030411000722000400F002FFFFFFFF21210900C24400C517210202),
    .INIT_11(256'h8A44008D1721020202030411000722000400F002FFFFFFFF21210900A64400A9),
    .INIT_12(256'h212109006E440071172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_13(256'hFFFFFFFF2121090052440055172102020203FB11000722000400F002FFFFFFFF),
    .INIT_14(256'h0400F002FFFFFFFF21210900364400391721020202100411000722000400F002),
    .INIT_15(256'h000722000400F002FFFFFFFF212109001A44001D172102020210041100072200),
    .INIT_16(256'h0210FB11000722000400F002FFFFFFFF21210900FE440001172102020210FB11),
    .INIT_17(256'h17210202020C0411000722000400F002FFFFFFFF21210900E24400E517210202),
    .INIT_18(256'hAA4400AD17210202020C0411000722000400F002FFFFFFFF21210900C64400C9),
    .INIT_19(256'h212109008E44009117210202020CFB11000722000400F002FFFFFFFF21210900),
    .INIT_1A(256'hFFFFFFFF212109007244007517210202020CFB11000722000400F002FFFFFFFF),
    .INIT_1B(256'h0400F002FFFFFFFF212109005644005917210202020D0411000722000400F002),
    .INIT_1C(256'h000722000400F002FFFFFFFF212109003A44003D17210202020D041100072200),
    .INIT_1D(256'h020DFB11000722000400F002FFFFFFFF212109001E44002117210202020DFB11),
    .INIT_1E(256'h0126110014216578347834212121000000000008002501000244000517210202),
    .INIT_1F(256'h2121212100EAFFFF21EE00E8FFFF21EC212121001C0101010121220021010101),
    .INIT_20(256'h26264BFFD0B004000000000800250100020004E06721002100EF212121212121),
    .INIT_21(256'h008318A2A0A004FF18A204008E3400910033C6C688FF003304009C34009FD0B0),
    .INIT_22(256'h0400643400674AFEF3F3C8FF4AFE040072340075C01C2828DFFFC01C04008034),
    .INIT_23(256'hB600F49704004834004B003EF4F41600003E040056340059CC9212129EFFCC92),
    .INIT_24(256'h807B8E8E7900807B04002C34002FD00538385100D00504003A34003DF4977272),
    .INIT_25(256'h023400054805EDED9E0048050400103400131AD306063E001AD304001E340021),
    .INIT_26(256'h220A1D643CC8250400C33400C6507622C0DC7A41507604000000000800250100),
    .INIT_27(256'h003722C401E8CC00370400A53400A8942622B0FD009694260400B43400B7C825),
    .INIT_28(256'h007B0D5422A4DD698C0D5404008734008AA8E022F8737F4AA8E0040096340099),
    .INIT_29(256'h5A34005DC02E22B0A5F067C02E04006934006CB60622EA371ED3B60604007834),
    .INIT_2A(256'h04003C34003FB1F4226C5644B4B1F404004B34004E90CC2280CE00C990CC0400),
    .INIT_2B(256'hEB9F04001E340021213B22F7A6B045213B04002D34003024D422EC0DBB7B24D4),
    .INIT_2C(256'h00DFC094040000340003617022FE02409D617004000F340012EB9F2298AE241A),
    .INIT_2D(256'h601C4CEA64D10400E23400E521F8225441705421F80400F13400F4C0942200D1),
    .INIT_2E(256'h3022A02A611140300400C43400C7A697220824D4F0A6970400D33400D664D122),
    .INIT_2F(256'h9A67A1228439306467A10400A63400A9901B22E26150DC901B0400B53400B840),
    .INIT_30(256'h34007CC586220E3E9869C58604008834008B2EEE2260B8BA552EEE0400973400),
    .INIT_31(256'h005B34005E4030228098006C403004006A34006D7AC522541BE81A7AC5040079),
    .INIT_32(256'hEC04003D340040047722EC4D90B6047704004C34004F209F22FCBEB09F209F04),
    .INIT_33(256'hC90C7004001F340022DC442260494015DC4404002E3400317DEC22E027200D7D),
    .INIT_34(256'h25716900AC040001340004784122489EEC6A78410400103400130C702264C350),
    .INIT_35(256'h225AA8CF24B0060400E33400E67E1A224DFE3F967E1A0400F23400F500AC22A0),
    .INIT_36(256'h603F220CE60A29603F0400C53400C8F46C223012AE30F46C0400D43400D7B006),
    .INIT_37(256'h009B385F22D033CE92385F0400A73400AA40CF22C06B3E7840CF0400B63400B9),
    .INIT_38(256'h7A34007DDC8D22B4BB7555DC8D04008934008C202D22D097006C202D04009834),
    .INIT_39(256'h04005C34005F38D622C0E3BEF138D604006B34006E540B22363D0813540B0400),
    .INIT_3A(256'h484504003E340041CE7E22E54A5E20CE7E04004D340050C03722081180E2C037),
    .INIT_3B(256'hDFEDAF300400203400236052222C1800EF605204002F340032484522E0283081),
    .INIT_3C(256'h000000080025010002340005051822367E005E0518040011340014AF302298BE),
    .INIT_3D(256'h21210900B64400B91721020202FF0411000722000400F002FFFFFFFF21210900),
    .INIT_3E(256'hFFFFFFFF212109009A44009D1721020202FF0411000722000400F002FFFFFFFF),
    .INIT_3F(256'h0400F002FFFFFFFF212109007E4400811721020202FFFB11000722000400F002),
    .INIT_40(256'h000722000400F002FFFFFFFF21210900624400651721020202FFFB1100072200),
    .INIT_41(256'h02200411000722000400F002FFFFFFFF21210900464400491721020202200411),
    .INIT_42(256'h172102020220FB11000722000400F002FFFFFFFF212109002A44002D17210202),
    .INIT_43(256'hF24400F5172102020220FB11000722000400F002FFFFFFFF212109000E440011),
    .INIT_44(256'h21210900D64400D91721020202220411000722000400F002FFFFFFFF21210900),
    .INIT_45(256'hFFFFFFFF21210900BA4400BD1721020202220411000722000400F002FFFFFFFF),
    .INIT_46(256'h0400F002FFFFFFFF212109009E4400A1172102020222FB11000722000400F002),
    .INIT_47(256'h000722000400F002FFFFFFFF2121090082440085172102020222FB1100072200),
    .INIT_48(256'h02030411000722000400F002FFFFFFFF21210900664400691721020202030411),
    .INIT_49(256'h172102020203FB11000722000400F002FFFFFFFF212109004A44004D17210202),
    .INIT_4A(256'h12440015172102020203FB11000722000400F002FFFFFFFF212109002E440031),
    .INIT_4B(256'h21210900F64400F91721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_4C(256'hFFFFFFFF21210900DA4400DD1721020202030411000722000400F002FFFFFFFF),
    .INIT_4D(256'h0400F002FFFFFFFF21210900BE4400C1172102020203FB11000722000400F002),
    .INIT_4E(256'h000722000400F002FFFFFFFF21210900A24400A5172102020203FB1100072200),
    .INIT_4F(256'h02030411000722000400F002FFFFFFFF21210900864400891721020202030411),
    .INIT_50(256'h172102020203FB11000722000400F002FFFFFFFF212109006A44006D17210202),
    .INIT_51(256'h32440035172102020203FB11000722000400F002FFFFFFFF212109004E440051),
    .INIT_52(256'h21210900164400191721020202030411000722000400F002FFFFFFFF21210900),
    .INIT_53(256'hFFFFFFFF21210900FA4400FD1721020202030411000722000400F002FFFFFFFF),
    .INIT_54(256'h0400F002FFFFFFFF21210900DE4400E1172102020203FB11000722000400F002),
    .INIT_55(256'h000722000400F002FFFFFFFF21210900C24400C5172102020203FB1100072200),
    .INIT_56(256'h02030411000722000400F002FFFFFFFF21210900A64400A91721020202030411),
    .INIT_57(256'h172102020203FB11000722000400F002FFFFFFFF212109008A44008D17210202),
    .INIT_58(256'h52440055172102020203FB11000722000400F002FFFFFFFF212109006E440071),
    .INIT_59(256'h21210900364400391721020202100411000722000400F002FFFFFFFF21210900),
    .INIT_5A(256'hFFFFFFFF212109001A44001D1721020202100411000722000400F002FFFFFFFF),
    .INIT_5B(256'h0400F002FFFFFFFF21210900FE440001172102020210FB11000722000400F002),
    .INIT_5C(256'h000722000400F002FFFFFFFF21210900E24400E5172102020210FB1100072200),
    .INIT_5D(256'h020C0411000722000400F002FFFFFFFF21210900C64400C917210202020C0411),
    .INIT_5E(256'h17210202020CFB11000722000400F002FFFFFFFF21210900AA4400AD17210202),
    .INIT_5F(256'h7244007517210202020CFB11000722000400F002FFFFFFFF212109008E440091),
    .INIT_60(256'h212109005644005917210202020D0411000722000400F002FFFFFFFF21210900),
    .INIT_61(256'hFFFFFFFF212109003A44003D17210202020D0411000722000400F002FFFFFFFF),
    .INIT_62(256'h0400F002FFFFFFFF212109001E44002117210202020DFB11000722000400F002),
    .INIT_63(256'h783478342121000000000008002501000244000517210202020DFB1100072200),
    .INIT_64(256'hE4FFFF210810012121212121212121212121001F0101010108B0011100162165),
    .INIT_65(256'hD57E050000000008002501000200049B02002121212121212121212121212100),
    .INIT_66(256'h19480210252C330500FE730200027800053803003B2101382101383B3802A26F),
    .INIT_67(256'h25005D5C5C5DB402089FF2250500E3610200E77800EA48030019210118210118),
    .INIT_68(256'hB5B30200B97800BC50D1000B08080BA8024C7350D10500CC110200D07800D3F2),
    .INIT_69(256'h02E252BE8005009C1F0200A07800A303001F21011C21011C1F02E0917E3D0500),
    .INIT_6A(256'h780077F6810003000003033603F6810500869B02008A78008DBE80009B98989B),
    .INIT_6B(256'h57773005005A0303005E7800616087000300000303D2F5608705007003030074),
    .INIT_6C(256'h35CCA10001000001032027CCA10500440303004878004B7730000300000303B8),
    .INIT_6D(256'h8E0500180303001C78001F2088000300000303ED8F208805002E010300327800),
    .INIT_6E(256'h212109000000000008002501000203030006780009128E000300000303C82112),
    .INIT_6F(256'hFFFFFFFF21210900B64400B91721020202FF0411000722000400F002FFFFFFFF),
    .INIT_70(256'h0400F002FFFFFFFF212109009A44009D1721020202FF0411000722000400F002),
    .INIT_71(256'h000722000400F002FFFFFFFF212109007E4400811721020202FFFB1100072200),
    .INIT_72(256'h02200411000722000400F002FFFFFFFF21210900624400651721020202FFFB11),
    .INIT_73(256'h1721020202200411000722000400F002FFFFFFFF212109004644004917210202),
    .INIT_74(256'h0E440011172102020220FB11000722000400F002FFFFFFFF212109002A44002D),
    .INIT_75(256'h21210900F24400F5172102020220FB11000722000400F002FFFFFFFF21210900),
    .INIT_76(256'hFFFFFFFF21210900D64400D91721020202220411000722000400F002FFFFFFFF),
    .INIT_77(256'h0400F002FFFFFFFF21210900BA4400BD1721020202220411000722000400F002),
    .INIT_78(256'h000722000400F002FFFFFFFF212109009E4400A1172102020222FB1100072200),
    .INIT_79(256'h02030411000722000400F002FFFFFFFF2121090082440085172102020222FB11),
    .INIT_7A(256'h1721020202030411000722000400F002FFFFFFFF212109006644006917210202),
    .INIT_7B(256'h2E440031172102020203FB11000722000400F002FFFFFFFF212109004A44004D),
    .INIT_7C(256'h2121090012440015172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_7D(256'hFFFFFFFF21210900F64400F91721020202030411000722000400F002FFFFFFFF),
    .INIT_7E(256'h0400F002FFFFFFFF21210900DA4400DD1721020202030411000722000400F002),
    .INIT_7F(256'h000722000400F002FFFFFFFF21210900BE4400C1172102020203FB1100072200),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000520000484A0A29090808000002008214009214121010100A481000005200),
    .INIT_01(256'h100A48100000520000484A0A29090808000002008214009214121010100A2810),
    .INIT_02(256'h14121010105428100000520000484A0A29090808000002008214009214121010),
    .INIT_03(256'h8214009214121010105448100000520000484A0A290908080000020082140092),
    .INIT_04(256'h000002008214009214121010105428100000520000484A0A2909080800000200),
    .INIT_05(256'h29090808000002008214009214121010105448100000520000484A0A29090808),
    .INIT_06(256'h00484A0A29090808000002008214009214121010105428100000520000484A0A),
    .INIT_07(256'h0000520000484A0A290908080000020082140092141210101054481000005200),
    .INIT_08(256'h105448100000520000484A0A2909080800000200821400921412101010542810),
    .INIT_09(256'h14121010105428100000520000484A0A29090808000002008214009214121010),
    .INIT_0A(256'h8214009214121010105448100000520000484A0A290908080000020082140092),
    .INIT_0B(256'h000002008214009214121010105428100000520000484A0A2909080800000200),
    .INIT_0C(256'h29090808000002008214009214121010105448100000520000484A0A29090808),
    .INIT_0D(256'h00484A0A29090808000002008214009214121010105428100000520000484A0A),
    .INIT_0E(256'h0000520000484A0A290908080000020082140092141210101054481000005200),
    .INIT_0F(256'h105448100000520000484A0A2909080800000200821400921412101010542810),
    .INIT_10(256'h14121010105428100000520000484A0A29090808000002008214009214121010),
    .INIT_11(256'h8214009214121010105448100000520000484A0A290908080000020082140092),
    .INIT_12(256'h000002008214009214121010105428100000520000484A0A2909080800000200),
    .INIT_13(256'h29090808000002008214009214121010105448100000520000484A0A29090808),
    .INIT_14(256'h00484A0A29090808000002008214009214121010107628100000520000484A0A),
    .INIT_15(256'h0000520000484A0A290908080000020082140092141210101076481000005200),
    .INIT_16(256'h107648100000520000484A0A2909080800000200821400921412101010762810),
    .INIT_17(256'h14121010100028100000520000484A0A29090808000002008214009214121010),
    .INIT_18(256'h8214009214121010100048100000520000484A0A290908080000020082140092),
    .INIT_19(256'h000002008214009214121010100028100000520000484A0A2909080800000200),
    .INIT_1A(256'h29090808000002008214009214121010100048100000520000484A0A29090808),
    .INIT_1B(256'h00484A0A29090808000002008214009214121010100028100000520000484A0A),
    .INIT_1C(256'h0000520000484A0A290908080000020082140092141210101000481000005200),
    .INIT_1D(256'h100048100000520000484A0A2909080800000200821400921412101010002810),
    .INIT_1E(256'h10101000004A0A2909080800001F0204000000E0289373008214009214121010),
    .INIT_1F(256'h00000000000010100A5000001010091000000000005252521050520000101010),
    .INIT_20(256'h1009080810100204000000E028937300400092941480001200002A0000000000),
    .INIT_21(256'h0012521210090808101002005212001252121009080810100200521200125212),
    .INIT_22(256'h0200521200125212100908081010020052120012521210090808101002005212),
    .INIT_23(256'h0808101002005212001252121009080810100200521200125212100908081010),
    .INIT_24(256'h5212100908081010020052120012521210090808101002005212001252121009),
    .INIT_25(256'h5212001252121009080810100200521200125212100908081010020052120012),
    .INIT_26(256'h092909080810100200521200125212092909080810100204000000E028937300),
    .INIT_27(256'h5212092909080810100200521200125212092909080810100200521200125212),
    .INIT_28(256'h0012521209290908081010020052120012521209290908081010020052120012),
    .INIT_29(256'h5212001252120929090808101002005212001252120929090808101002005212),
    .INIT_2A(256'h0200521200125212092909080810100200521200125212092909080810100200),
    .INIT_2B(256'h1010020052120012521209290908081010020052120012521209290908081010),
    .INIT_2C(256'h0808101002005212001252120929090808101002005212001252120929090808),
    .INIT_2D(256'h2909080810100200521200125212092909080810100200521200125212092909),
    .INIT_2E(256'h1209290908081010020052120012521209290908081010020052120012521209),
    .INIT_2F(256'h1252120929090808101002005212001252120929090808101002005212001252),
    .INIT_30(256'h1200125212092909080810100200521200125212092909080810100200521200),
    .INIT_31(256'h0052120012521209290908081010020052120012521209290908081010020052),
    .INIT_32(256'h1002005212001252120929090808101002005212001252120929090808101002),
    .INIT_33(256'h0810100200521200125212092909080810100200521200125212092909080810),
    .INIT_34(256'h0908081010020052120012521209290908081010020052120012521209290908),
    .INIT_35(256'h0929090808101002005212001252120929090808101002005212001252120929),
    .INIT_36(256'h5212092909080810100200521200125212092909080810100200521200125212),
    .INIT_37(256'h0012521209290908081010020052120012521209290908081010020052120012),
    .INIT_38(256'h5212001252120929090808101002005212001252120929090808101002005212),
    .INIT_39(256'h0200521200125212092909080810100200521200125212092909080810100200),
    .INIT_3A(256'h1010020052120012521209290908081010020052120012521209290908081010),
    .INIT_3B(256'h0808101002005212001252120929090808101002005212001252120929090808),
    .INIT_3C(256'h000000E028937300521200125212092909080810100200521200125212092909),
    .INIT_3D(256'h000002008214009214121010101440100000520000484A0A2909080800000204),
    .INIT_3E(256'h29090808000002008214009214121010101400100000520000484A0A29090808),
    .INIT_3F(256'h00484A0A29090808000002008214009214121010101440100000520000484A0A),
    .INIT_40(256'h0000520000484A0A290908080000020082140092141210101014001000005200),
    .INIT_41(256'h100900100000520000484A0A2909080800000200821400921412101010094010),
    .INIT_42(256'h14121010100940100000520000484A0A29090808000002008214009214121010),
    .INIT_43(256'h8214009214121010100900100000520000484A0A290908080000020082140092),
    .INIT_44(256'h000002008214009214121010100A40100000520000484A0A2909080800000200),
    .INIT_45(256'h29090808000002008214009214121010100A00100000520000484A0A29090808),
    .INIT_46(256'h00484A0A29090808000002008214009214121010100A40100000520000484A0A),
    .INIT_47(256'h0000520000484A0A29090808000002008214009214121010100A001000005200),
    .INIT_48(256'h105400100000520000484A0A2909080800000200821400921412101010544010),
    .INIT_49(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_4A(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_4B(256'h000002008214009214121010105440100000520000484A0A2909080800000200),
    .INIT_4C(256'h29090808000002008214009214121010105400100000520000484A0A29090808),
    .INIT_4D(256'h00484A0A29090808000002008214009214121010105440100000520000484A0A),
    .INIT_4E(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_4F(256'h105400100000520000484A0A2909080800000200821400921412101010544010),
    .INIT_50(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_51(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_52(256'h000002008214009214121010105440100000520000484A0A2909080800000200),
    .INIT_53(256'h29090808000002008214009214121010105400100000520000484A0A29090808),
    .INIT_54(256'h00484A0A29090808000002008214009214121010105440100000520000484A0A),
    .INIT_55(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_56(256'h105400100000520000484A0A2909080800000200821400921412101010544010),
    .INIT_57(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_58(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_59(256'h000002008214009214121010107640100000520000484A0A2909080800000200),
    .INIT_5A(256'h29090808000002008214009214121010107600100000520000484A0A29090808),
    .INIT_5B(256'h00484A0A29090808000002008214009214121010107640100000520000484A0A),
    .INIT_5C(256'h0000520000484A0A290908080000020082140092141210101076001000005200),
    .INIT_5D(256'h100000100000520000484A0A2909080800000200821400921412101010004010),
    .INIT_5E(256'h14121010100040100000520000484A0A29090808000002008214009214121010),
    .INIT_5F(256'h8214009214121010100000100000520000484A0A290908080000020082140092),
    .INIT_60(256'h000002008214009214121010100040100000520000484A0A2909080800000200),
    .INIT_61(256'h29090808000002008214009214121010100000100000520000484A0A29090808),
    .INIT_62(256'h00484A0A29090808000002008214009214121010100040100000520000484A0A),
    .INIT_63(256'h2909080800000204000000E02893730082140092141210101000001000005200),
    .INIT_64(256'h00101009A0AD0D0000000000000000000000000010101010A0AD0D1000004A0A),
    .INIT_65(256'h10100204000000E028937300400092941400122A000000000000000000000000),
    .INIT_66(256'h0A0808290910100200B6D61600521200125212151008102928010C0A08082909),
    .INIT_67(256'h121510090C0A0808290910100200B6D61600521200125212151008102928010C),
    .INIT_68(256'hB6D616005212001252121510090C0A0808290910100200B6D616005212001252),
    .INIT_69(256'h08290910100200B6D616005212001212151008102928010C0A08290910100200),
    .INIT_6A(256'h12001252121510090C0A08290910100200B6D616005212001252121510090C0A),
    .INIT_6B(256'h0910100200B6D616005212001252121510090C0A08290910100200B6D6160052),
    .INIT_6C(256'h1252121510090C0A08290910100200B6D616005212001252121510090C0A0829),
    .INIT_6D(256'h100200B6D616005212001252121510090C0A08290910100200B6D61600521200),
    .INIT_6E(256'h0000020400000000E028937300B6D616005212001252121510090C0A08290910),
    .INIT_6F(256'h29090808000002008214009214121010101400100000520000484A0A29090808),
    .INIT_70(256'h00484A0A29090808000002008214009214121010101440100000520000484A0A),
    .INIT_71(256'h0000520000484A0A290908080000020082140092141210101014001000005200),
    .INIT_72(256'h100900100000520000484A0A2909080800000200821400921412101010144010),
    .INIT_73(256'h14121010100940100000520000484A0A29090808000002008214009214121010),
    .INIT_74(256'h8214009214121010100900100000520000484A0A290908080000020082140092),
    .INIT_75(256'h000002008214009214121010100940100000520000484A0A2909080800000200),
    .INIT_76(256'h29090808000002008214009214121010100A00100000520000484A0A29090808),
    .INIT_77(256'h00484A0A29090808000002008214009214121010100A40100000520000484A0A),
    .INIT_78(256'h0000520000484A0A29090808000002008214009214121010100A001000005200),
    .INIT_79(256'h105400100000520000484A0A29090808000002008214009214121010100A4010),
    .INIT_7A(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_7B(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_7C(256'h000002008214009214121010105440100000520000484A0A2909080800000200),
    .INIT_7D(256'h29090808000002008214009214121010105400100000520000484A0A29090808),
    .INIT_7E(256'h00484A0A29090808000002008214009214121010105440100000520000484A0A),
    .INIT_7F(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][16384:20479]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h105400100000520000484A0A2909080800000200821400921412101010544010),
    .INIT_01(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_02(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_03(256'h000002008214009214121010105440100000520000484A0A2909080800000200),
    .INIT_04(256'h29090808000002008214009214121010105400100000520000484A0A29090808),
    .INIT_05(256'h00484A0A29090808000002008214009214121010105440100000520000484A0A),
    .INIT_06(256'h0000520000484A0A290908080000020082140092141210101054001000005200),
    .INIT_07(256'h105400100000520000484A0A2909080800000200821400921412101010544010),
    .INIT_08(256'h14121010105440100000520000484A0A29090808000002008214009214121010),
    .INIT_09(256'h8214009214121010105400100000520000484A0A290908080000020082140092),
    .INIT_0A(256'h000002008214009214121010105440100000520000484A0A2909080800000200),
    .INIT_0B(256'h29090808000002008214009214121010107600100000520000484A0A29090808),
    .INIT_0C(256'h00484A0A29090808000002008214009214121010107640100000520000484A0A),
    .INIT_0D(256'h0000520000484A0A290908080000020082140092141210101076001000005200),
    .INIT_0E(256'h100000100000520000484A0A2909080800000200821400921412101010764010),
    .INIT_0F(256'h14121010100040100000520000484A0A29090808000002008214009214121010),
    .INIT_10(256'h8214009214121010100000100000520000484A0A290908080000020082140092),
    .INIT_11(256'h000002008214009214121010100040100000520000484A0A2909080800000200),
    .INIT_12(256'h29090808000002008214009214121010100000100000520000484A0A29090808),
    .INIT_13(256'h00484A0A29090808000002008214009214121010100040100000520000484A0A),
    .INIT_14(256'h0000520000484A0A290908080000020082140092141210101000001000005200),
    .INIT_15(256'h484A0A290908080000021F04000000E028937300821400921412101010004010),
    .INIT_16(256'h520000484A0A2909080800000200821400921480121010101450100000520000),
    .INIT_17(256'h100000520000484A0A2909080800000200821400921480121010101410100000),
    .INIT_18(256'h101410100000520000484A0A2909080800000200821400921480121010101450),
    .INIT_19(256'h1010100950100000520000484A0A290908080000021F00821400921480121010),
    .INIT_1A(256'h1480121010100910100000520000484A0A290908080000020082140092148012),
    .INIT_1B(256'h1400921480121010100950100000520000484A0A290908080000020082140092),
    .INIT_1C(256'h1F00821400921480121010100910100000520000484A0A290908080000020082),
    .INIT_1D(256'h00000200821400921480121010100A50100000520000484A0A29090808000002),
    .INIT_1E(256'h09080800000200821400921480121010100A10100000520000484A0A29090808),
    .INIT_1F(256'h4A0A2909080800000200821400921480121010100A50100000520000484A0A29),
    .INIT_20(256'h00484A0A290908080000021F00821400921480121010100A1010000052000048),
    .INIT_21(256'h00520000484A0A29090808000002008214009214801210101054501000005200),
    .INIT_22(256'h50100000520000484A0A29090808000002008214009214801210101054101000),
    .INIT_23(256'h10105410100000520000484A0A29090808000002008214009214801210101054),
    .INIT_24(256'h121010105450100000520000484A0A290908080000021F008214009214801210),
    .INIT_25(256'h921480121010105410100000520000484A0A2909080800000200821400921480),
    .INIT_26(256'h821400921480121010105450100000520000484A0A2909080800000200821400),
    .INIT_27(256'h021F00821400921480121010105410100000520000484A0A2909080800000200),
    .INIT_28(256'h0800000200821400921480121010105450100000520000484A0A290908080000),
    .INIT_29(256'h2909080800000200821400921480121010105410100000520000484A0A290908),
    .INIT_2A(256'h484A0A2909080800000200821400921480121010105450100000520000484A0A),
    .INIT_2B(256'h0000484A0A290908080000021F00821400921480121010105410100000520000),
    .INIT_2C(256'h0000520000484A0A290908080000020082140092148012101010545010000052),
    .INIT_2D(256'h5450100000520000484A0A290908080000020082140092148012101010541010),
    .INIT_2E(256'h1010105410100000520000484A0A290908080000020082140092148012101010),
    .INIT_2F(256'h80121010105450100000520000484A0A290908080000021F0082140092148012),
    .INIT_30(256'h00921480121010105410100000520000484A0A29090808000002008214009214),
    .INIT_31(256'h00821400921480121010105450100000520000484A0A29090808000002008214),
    .INIT_32(256'h00021F00821400921480121010105410100000520000484A0A29090808000002),
    .INIT_33(256'h080800000200821400921480121010107650100000520000484A0A2909080800),
    .INIT_34(256'h0A2909080800000200821400921480121010107610100000520000484A0A2909),
    .INIT_35(256'h00484A0A2909080800000200821400921480121010107650100000520000484A),
    .INIT_36(256'h520000484A0A290908080000021F008214009214801210101076101000005200),
    .INIT_37(256'h100000520000484A0A2909080800000200821400921480121010100050100000),
    .INIT_38(256'h100050100000520000484A0A2909080800000200821400921480121010100010),
    .INIT_39(256'h121010100010100000520000484A0A2909080800000200821400921480121010),
    .INIT_3A(256'h1480121010100050100000520000484A0A290908080000021F00821400921480),
    .INIT_3B(256'h1400921480121010100010100000520000484A0A290908080000020082140092),
    .INIT_3C(256'h0200821400921480121010100050100000520000484A0A290908080000020082),
    .INIT_3D(256'hE028937300821400921480121010100010100000520000484A0A290908080000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][20480:24575]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][24576:28671]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00400000)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[23] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[23] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[23] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][28672:32767]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[31] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [15:0]\douta[31] ;
  input clka;
  input \addra[13] ;
  input [10:0]addra;
  input [15:0]dina;
  input [1:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [15:0]dina;
  wire [15:0]\douta[31] ;
  wire [1:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:16][32768:34815]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h26260111001026262626112600102626262611260010353C353C353C0000243C),
    .INIT_01(256'h0000243C0000000003AE002600140016363C0002001001000010262602110010),
    .INIT_02(256'h01253C0000000000000000000000102626262601253C260010353C353C353C00),
    .INIT_03(256'h3C353C000000243C0003AE002600140016363C01000201000000000010262601),
    .INIT_04(256'h0000000000000000000000001026262626052600102626262605260010353C35),
    .INIT_05(256'h140016363C010002001001000000000000000010262602050010262601050000),
    .INIT_06(256'h24022626262115260010260010AD353C353C353C0000243C00000003AE002600),
    .INIT_07(256'h163C001624022626262115260010260010AD353C353C353C00002400163C0016),
    .INIT_08(256'h00002400163C001624022626262115260010260010AD353C353C353C00002400),
    .INIT_09(256'h353C353C00002400163C001624022626262115260010260010AD353C353C353C),
    .INIT_0A(256'h10AD353C353C353C00002400163C001624022626260115260010260010AD353C),
    .INIT_0B(256'h0010260010AD353C353C353C00002400163C0016240226262601152600102600),
    .INIT_0C(256'h260115260010260010AD353C353C353C00002400163C00162402262626011526),
    .INIT_0D(256'h24022626260115260010260010AD353C353C353C00002400163C001624022626),
    .INIT_0E(256'h163C001624022626260115260010260010AD353C353C353C00002400163C0016),
    .INIT_0F(256'h00002400163C001624022626260115260010260010AD353C353C353C00002400),
    .INIT_10(256'h353C353C00002400163C001624022626260115260010260010AD353C353C353C),
    .INIT_11(256'h10AD353C353C353C00002400163C001624022626268515260010260010AD353C),
    .INIT_12(256'h0010260010AD353C353C353C00002400163C0016240226262685152600102600),
    .INIT_13(256'h268515260010260010AD353C353C353C00002400163C00162402262626851526),
    .INIT_14(256'h24022626269515260010260010AD353C353C353C00002400163C001624022626),
    .INIT_15(256'h163C001624022626269515260010260010AD353C353C353C00002400163C0016),
    .INIT_16(256'h00002400163C001624022626269515260010260010AD353C353C353C00002400),
    .INIT_17(256'h353C353C00002400163C001624022626269515260010260010AD353C353C353C),
    .INIT_18(256'h10AD353C353C353C00002400163C001624022626268D15260010260010AD353C),
    .INIT_19(256'h0010260010AD353C353C353C00002400163C001624022626268D152600102600),
    .INIT_1A(256'h268D15260010260010AD353C353C353C00002400163C001624022626268D1526),
    .INIT_1B(256'h2402262626A515260010260010AD353C353C353C00002400163C001624022626),
    .INIT_1C(256'h163C00162402262626A515260010260010AD353C353C353C00002400163C0016),
    .INIT_1D(256'h00002400163C00162402262626A515260010260010AD353C353C353C00002400),
    .INIT_1E(256'h353C353C00002400163C00162402262626A515260010260010AD353C353C353C),
    .INIT_1F(256'h10AD353C353C353C00002400163C00162402262626AD15260010260010AD353C),
    .INIT_20(256'h0010260010AD353C353C353C00002400163C00162402262626AD152600102600),
    .INIT_21(256'h26AD15260010260010AD353C353C353C00002400163C00162402262626AD1526),
    .INIT_22(256'h24022626266F15260010260010AD353C353C353C00002400163C001624022626),
    .INIT_23(256'h163C001624022626266F15260010260010AD353C353C353C00002400163C0016),
    .INIT_24(256'h00002400163C001624022626266F15260010260010AD353C353C353C00002400),
    .INIT_25(256'h353C353C00002400163C001624022626266F15260010260010AD353C353C353C),
    .INIT_26(256'h10AD353C353C353C00002400163C001624022626260015260010260010AD353C),
    .INIT_27(256'h0010260010AD353C353C353C00002400163C0016240226262600152600102600),
    .INIT_28(256'h260015260010260010AD353C353C353C00002400163C00162402262626001526),
    .INIT_29(256'h24022626260015260010260010AD353C353C353C00002400163C001624022626),
    .INIT_2A(256'h163C001624022626260015260010260010AD353C353C353C00002400163C0016),
    .INIT_2B(256'h00002400163C001624022626260015260010260010AD353C353C353C00002400),
    .INIT_2C(256'h00000003AE002600163C001624022626260015260010260010AD353C353C353C),
    .INIT_2D(256'h16363C00143C0016363C408E023CA4003CAC003C353C3434353C353C363C243C),
    .INIT_2E(256'h16363C00143C0016363C408E023CA4003CAC003C353C3434353C353C363C2400),
    .INIT_2F(256'h353C363C240016363C00143C0016363C408DA5AD353C2424353C353C363C2400),
    .INIT_30(256'h353C2424353C353C363C240016363C00143C0016363C408DA5AD353C2424353C),
    .INIT_31(256'h363C408DA5AD353C2424353C353C363C240016363C00143C0016363C408DA5AD),
    .INIT_32(256'h3C00143C0016363C408DA5AD353C2424353C353C363C240016363C00143C0016),
    .INIT_33(256'h363C240016363C00143C0016363C408DA5AD353C2424353C353C363C24001636),
    .INIT_34(256'h2424353C353C363C240016363C00143C0016363C408DA5AD353C2424353C353C),
    .INIT_35(256'h408DA5AD353C2424353C353C363C240016363C00143C0016363C408DA5AD353C),
    .INIT_36(256'h408E023CA4003CAC003C353C3434353C353C363C240016363C00143C0016363C),
    .INIT_37(256'h143C0016363C408DA5AD353C2424353C353C363C240016363C00143C0016363C),
    .INIT_38(256'h240016363C00143C0016363C408DA5AD353C2424353C353C363C240016363C00),
    .INIT_39(256'h240016363C00143C0016363C408E023CA4003CAC003C353C3434353C353C363C),
    .INIT_3A(256'h240016363C00143C0016363C408E023CA4003CAC003C353C3434353C353C363C),
    .INIT_3B(256'h343C353C363C240016363C00143C0016363C408DA5AD353C2424353C353C363C),
    .INIT_3C(256'h24243C353C363C240016363C00143C0016363C408E023CA4003CAC003C353C34),
    .INIT_3D(256'h3C408DA5AD353C24243C353C363C240016363C00143C0016363C408DA5AD353C),
    .INIT_3E(256'h3C00143C0016363C408DA5AD353C24243C353C363C240016363C00143C001636),
    .INIT_3F(256'h3C363C240016363C00143C0016363C408DA5AD353C24243C353C363C24001636),
    .INIT_40(256'hAD353C24243C353C363C240016363C00143C0016363C408DA5AD353C24243C35),
    .INIT_41(256'h0016363C408DA5AD353C24243C353C363C240016363C00143C0016363C408DA5),
    .INIT_42(256'h0016363C00143C0016363C408DA5AD353C24243C353C363C240016363C00143C),
    .INIT_43(256'h00000003AE00260016363C00143C0016363C408DA5AD353C24243C353C363C24),
    .INIT_44(256'h00000000001026262626152600102626262615260010353C353C353C0000243C),
    .INIT_45(256'h0003AE002600140016363C000200100100000010262602150010262601150000),
    .INIT_46(256'h00000000001026262626052600102626262605260010353C353C353C0000243C),
    .INIT_47(256'h0016363C00020010010000000000000000000000102626020500102626010500),
    .INIT_48(256'h02262626210C260010260010AD353C353C353C000024003C000003AE00260014),
    .INIT_49(256'h16240102262626210C260010260010AD353C353C353C00002400163C00162401),
    .INIT_4A(256'h3C0016240102262626010C260010260010AD353C353C353C0000240000163C00),
    .INIT_4B(256'h0000163C0016240102262626010C260010260010AD353C353C353C0000240016),
    .INIT_4C(256'h00002400163C0016240102262626010C260010260010AD353C353C353C000024),
    .INIT_4D(256'h353C0000240000163C0016240102262626010C260010260010AD353C353C353C),
    .INIT_4E(256'h3C353C353C00002400163C0016240102262626850C260010260010AD353C353C),
    .INIT_4F(256'hAD353C353C353C0000240000163C0016240102262626850C260010260010AD35),
    .INIT_50(256'h260010AD353C353C353C00002400163C0016240102262626950C260010260010),
    .INIT_51(256'h0010260010AD353C353C353C0000240000163C0016240102262626950C260010),
    .INIT_52(256'h8D0C260010260010AD353C353C353C00002400163C00162401022626268D0C26),
    .INIT_53(256'h2626A50C260010260010AD353C353C353C0000240000163C0016240102262626),
    .INIT_54(256'h0102262626A50C260010260010AD353C353C353C00002400163C001624010226),
    .INIT_55(256'h16240102262626AD0C260010260010AD353C353C353C0000240000163C001624),
    .INIT_56(256'h163C0016240102262626AD0C260010260010AD353C353C353C00002400163C00),
    .INIT_57(256'h2400163C00162401022626266F0C260010260010AD353C353C353C0000240000),
    .INIT_58(256'h0000240000163C00162401022626266F0C260010260010AD353C353C353C0000),
    .INIT_59(256'h3C353C00002400163C0016240102262626000C260010260010AD353C353C353C),
    .INIT_5A(256'h3C353C353C0000240000163C0016240102262626000C260010260010AD353C35),
    .INIT_5B(256'h10AD353C353C353C00002400163C0016240102262626000C260010260010AD35),
    .INIT_5C(256'h9F2400143C6F243C000003AE002600163C0016240102262626000C2600102600),
    .INIT_5D(256'h143C412400143C452400143C1E2400143C632400143CEC2400143CD32400143C),
    .INIT_5E(256'h2400143C472400143C482400143C5C2400143C9F2400143CEF2400143C9E2400),
    .INIT_5F(256'h3C5F2400143CFE2400143CEC2400143C7D2400143C782400143C1C2400143C61),
    .INIT_60(256'h26261D260010262626261D260010353C353C353C0000243C000003AE00260014),
    .INIT_61(256'h00000000102626021D00102626011D0000000000000000000000000000102626),
    .INIT_62(256'h363C243C0003AE002600140016363C0002001001000000000000000000000000),
    .INIT_63(256'h34353C353C363C240016363C00143C0016363C4096023CAC003C3434353C353C),
    .INIT_64(256'h3C4095AD2424353C353C363C240016363C00143C0016363C4096023CAC003C34),
    .INIT_65(256'h143C0016363C4096023CAC003C3434353C353C363C240016363C00143C001636),
    .INIT_66(256'h353C363C240016363C00143C0016363C4095AD24243C353C363C240016363C00),
    .INIT_67(256'h4096023CAC003C34343C353C363C240016363C00143C0016363C4095AD24243C),
    .INIT_68(256'h3C00143C00163C4096023CAC003C34343C353C363C240016363C00143C00163C),
    .INIT_69(256'h243C353C363C240016363C00143C0016363C4095AD24243C353C363C24001636),
    .INIT_6A(256'h143C0016363C4095AD24243C353C363C240016363C00143C0016363C4095AD24),
    .INIT_6B(256'h353C363C240016363C00143C0016363C4095AD24243C353C363C240016363C00),
    .INIT_6C(256'h0016363C4095AD24243C353C363C240016363C00143C0016363C4095AD24243C),
    .INIT_6D(256'hAE00260016363C00143C0016363C4095AD24243C353C363C240016363C00143C),
    .INIT_6E(256'h001026262626192600102626262619260010353C353C353C0000243C00000003),
    .INIT_6F(256'h0000000000000000102626021900102626011900000000000000000000000000),
    .INIT_70(256'h10260010AD353C353C353C000024003C0003AE002600140016363C0002001001),
    .INIT_71(256'h0010260010AD353C353C353C00002400163C00162401022626262101253C2600),
    .INIT_72(256'h0010260010AD353C353C353C0000240000163C00162401022626262101253C26),
    .INIT_73(256'h260010260010AD353C353C353C00002400163C00162401022626260101253C26),
    .INIT_74(256'h260010260010AD353C353C353C0000240000163C00162401022626260101253C),
    .INIT_75(256'h3C260010260010AD353C353C353C00002400163C00162401022626260101253C),
    .INIT_76(256'h3C260010260010AD353C353C353C0000240000163C0016240102262626010125),
    .INIT_77(256'h253C260010260010AD353C353C353C00002400163C0016240102262626850125),
    .INIT_78(256'h253C260010260010AD353C353C353C0000240000163C00162401022626268501),
    .INIT_79(256'h01253C260010260010AD353C353C353C00002400163C00162401022626269501),
    .INIT_7A(256'h01253C260010260010AD353C353C353C0000240000163C001624010226262695),
    .INIT_7B(256'h8D01253C260010260010AD353C353C353C00002400163C00162401022626268D),
    .INIT_7C(256'hA501253C260010260010AD353C353C353C0000240000163C0016240102262626),
    .INIT_7D(256'h26A501253C260010260010AD353C353C353C00002400163C0016240102262626),
    .INIT_7E(256'h26AD01253C260010260010AD353C353C353C0000240000163C00162401022626),
    .INIT_7F(256'h2626AD01253C260010260010AD353C353C353C00002400163C00162401022626),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h26266F01253C260010260010AD353C353C353C0000240000163C001624010226),
    .INIT_01(256'h2626266F01253C260010260010AD353C353C353C00002400163C001624010226),
    .INIT_02(256'h2626260001253C260010260010AD353C353C353C0000240000163C0016240102),
    .INIT_03(256'h022626260001253C260010260010AD353C353C353C00002400163C0016240102),
    .INIT_04(256'h022626260001253C260010260010AD353C353C353C0000240000163C00162401),
    .INIT_05(256'h01022626260001253C260010260010AD353C353C353C00002400163C00162401),
    .INIT_06(256'h3C242400143C0016363C404240273C353C24243C000003AE002600163C001624),
    .INIT_07(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_08(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_09(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0A(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0B(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0C(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0D(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0E(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_0F(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_10(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_11(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_12(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_13(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_14(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_15(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_16(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_17(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_18(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_19(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1A(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1B(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1C(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1D(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1E(256'h3C242400143C0016363C404240273C353C242400143C0016363C404240273C35),
    .INIT_1F(256'h10AD353C353C353C0000243C00000003AE002600143C0016363C404240273C35),
    .INIT_20(256'h0010260010AD353C353C353C00002400163C0016240226262621192600102600),
    .INIT_21(256'h262119260010260010AD353C353C353C00002400163C00162402262626211926),
    .INIT_22(256'h24022626262119260010260010AD353C353C353C00002400163C001624022626),
    .INIT_23(256'h163C001624022626260119260010260010AD353C353C353C00002400163C0016),
    .INIT_24(256'h00002400163C001624022626260119260010260010AD353C353C353C00002400),
    .INIT_25(256'h353C353C00002400163C001624022626260119260010260010AD353C353C353C),
    .INIT_26(256'h10AD353C353C353C00002400163C001624022626260119260010260010AD353C),
    .INIT_27(256'h0010260010AD353C353C353C00002400163C0016240226262601192600102600),
    .INIT_28(256'h260119260010260010AD353C353C353C00002400163C00162402262626011926),
    .INIT_29(256'h24022626260119260010260010AD353C353C353C00002400163C001624022626),
    .INIT_2A(256'h163C001624022626268519260010260010AD353C353C353C00002400163C0016),
    .INIT_2B(256'h00002400163C001624022626268519260010260010AD353C353C353C00002400),
    .INIT_2C(256'h353C353C00002400163C001624022626268519260010260010AD353C353C353C),
    .INIT_2D(256'h10AD353C353C353C00002400163C001624022626268519260010260010AD353C),
    .INIT_2E(256'h0010260010AD353C353C353C00002400163C0016240226262695192600102600),
    .INIT_2F(256'h269519260010260010AD353C353C353C00002400163C00162402262626951926),
    .INIT_30(256'h24022626269519260010260010AD353C353C353C00002400163C001624022626),
    .INIT_31(256'h163C001624022626268D19260010260010AD353C353C353C00002400163C0016),
    .INIT_32(256'h00002400163C001624022626268D19260010260010AD353C353C353C00002400),
    .INIT_33(256'h353C353C00002400163C001624022626268D19260010260010AD353C353C353C),
    .INIT_34(256'h10AD353C353C353C00002400163C001624022626268D19260010260010AD353C),
    .INIT_35(256'h0010260010AD353C353C353C00002400163C00162402262626A5192600102600),
    .INIT_36(256'h26A519260010260010AD353C353C353C00002400163C00162402262626A51926),
    .INIT_37(256'h2402262626A519260010260010AD353C353C353C00002400163C001624022626),
    .INIT_38(256'h163C00162402262626AD19260010260010AD353C353C353C00002400163C0016),
    .INIT_39(256'h00002400163C00162402262626AD19260010260010AD353C353C353C00002400),
    .INIT_3A(256'h353C353C00002400163C00162402262626AD19260010260010AD353C353C353C),
    .INIT_3B(256'h10AD353C353C353C00002400163C00162402262626AD19260010260010AD353C),
    .INIT_3C(256'h0010260010AD353C353C353C00002400163C001624022626266F192600102600),
    .INIT_3D(256'h266F19260010260010AD353C353C353C00002400163C001624022626266F1926),
    .INIT_3E(256'h24022626266F19260010260010AD353C353C353C00002400163C001624022626),
    .INIT_3F(256'h163C001624022626260019260010260010AD353C353C353C00002400163C0016),
    .INIT_40(256'h00002400163C001624022626260019260010260010AD353C353C353C00002400),
    .INIT_41(256'h353C353C00002400163C001624022626260019260010260010AD353C353C353C),
    .INIT_42(256'h10AD353C353C353C00002400163C001624022626260019260010260010AD353C),
    .INIT_43(256'h0010260010AD353C353C353C00002400163C0016240226262600192600102600),
    .INIT_44(256'h260019260010260010AD353C353C353C00002400163C00162402262626001926),
    .INIT_45(256'h24022626260019260010260010AD353C353C353C00002400163C001624022626),
    .INIT_46(256'h262108260010260010AD353C353C353C0000243C00000003AE002600163C0016),
    .INIT_47(256'h24022626262108260010260010AD353C353C353C00002400163C001624022626),
    .INIT_48(256'h163C001624022626260108260010260010AD353C353C353C00002400163C0016),
    .INIT_49(256'h00002400163C001624022626260108260010260010AD353C353C353C00002400),
    .INIT_4A(256'h353C353C00002400163C001624022626260108260010260010AD353C353C353C),
    .INIT_4B(256'h10AD353C353C353C00002400163C001624022626260108260010260010AD353C),
    .INIT_4C(256'h0010260010AD353C353C353C00002400163C0016240226262685082600102600),
    .INIT_4D(256'h269508260010260010AD353C353C353C00002400163C00162402262626850826),
    .INIT_4E(256'h24022626269508260010260010AD353C353C353C00002400163C001624022626),
    .INIT_4F(256'h163C001624022626268D08260010260010AD353C353C353C00002400163C0016),
    .INIT_50(256'h00002400163C001624022626268D08260010260010AD353C353C353C00002400),
    .INIT_51(256'h353C353C00002400163C00162402262626A508260010260010AD353C353C353C),
    .INIT_52(256'h10AD353C353C353C00002400163C00162402262626A508260010260010AD353C),
    .INIT_53(256'h0010260010AD353C353C353C00002400163C00162402262626AD082600102600),
    .INIT_54(256'h266F08260010260010AD353C353C353C00002400163C00162402262626AD0826),
    .INIT_55(256'h24022626266F08260010260010AD353C353C353C00002400163C001624022626),
    .INIT_56(256'h163C001624022626260008260010260010AD353C353C353C00002400163C0016),
    .INIT_57(256'h00002400163C001624022626260008260010260010AD353C353C353C00002400),
    .INIT_58(256'h353C353C00002400163C001624022626260008260010260010AD353C353C353C),
    .INIT_59(256'h0000243C00000003AE002600163C001624022626260008260010260010AD353C),
    .INIT_5A(256'h0105000000000000001026262626052600102626262605260010353C353C353C),
    .INIT_5B(256'h000003AE002600140016363C0002001001000000000000102626020500102626),
    .INIT_5C(256'h353C363C240016363C00143C0016363C408DADAD353C2424353C353C363C243C),
    .INIT_5D(256'h353C3434353C353C363C240016363C00143C0016363C408DADAD353C2424353C),
    .INIT_5E(256'h353C2424353C353C363C240016363C00143C0016363C408E023CAC003CAC003C),
    .INIT_5F(256'h363C408DADAD353C2424353C353C363C240016363C00143C0016363C408DADAD),
    .INIT_60(256'h3C00143C0016363C408DADAD353C2424353C353C363C240016363C00143C0016),
    .INIT_61(256'h363C240016363C00143C0016363C408DADAD353C2424353C353C363C24001636),
    .INIT_62(256'h2424353C353C363C240016363C00143C0016363C408DADAD353C2424353C353C),
    .INIT_63(256'h408DADAD353C2424353C353C363C240016363C00143C0016363C408DADAD353C),
    .INIT_64(256'h143C0016363C408DADAD353C2424353C353C363C240016363C00143C0016363C),
    .INIT_65(256'h240016363C00143C0016363C408DADAD353C2424353C353C363C240016363C00),
    .INIT_66(256'h240016363C00143C0016363C408E023CAC003CAC003C353C3434353C353C363C),
    .INIT_67(256'h353C353C363C240016363C00143C0016363C408DADAD353C2424353C353C363C),
    .INIT_68(256'hADAD353C2424353C353C363C240016363C00143C0016363C408DADAD353C2424),
    .INIT_69(256'h0016363C408DADAD353C2424353C353C363C240016363C00143C0016363C408D),
    .INIT_6A(256'h16363C00143C0016363C408DADAD353C2424353C353C363C240016363C00143C),
    .INIT_6B(256'h353C363C240016363C00143C0016363C408DADAD353C2424353C353C363C2400),
    .INIT_6C(256'hAD353C24243C353C363C240016363C00143C0016363C408DADAD353C2424353C),
    .INIT_6D(256'h023CAC003CAC003C353C34343C353C363C240016363C00143C0016363C408DAD),
    .INIT_6E(256'h3C0016363C408DADAD353C24243C353C363C240016363C00143C0016363C408E),
    .INIT_6F(256'h143C0016363C408E023CAC003CAC003C353C34343C353C363C240016363C0014),
    .INIT_70(256'h3C240016363C00143C0016363C408DADAD353C24243C353C363C240016363C00),
    .INIT_71(256'h3C24243C353C363C240016363C00143C0016363C408DADAD353C24243C353C36),
    .INIT_72(256'h363C408DADAD353C24243C353C363C240016363C00143C0016363C408DADAD35),
    .INIT_73(256'h363C00143C0016363C408DADAD353C24243C353C363C240016363C00143C0016),
    .INIT_74(256'h353C363C240016363C00143C0016363C408DADAD353C24243C353C363C240016),
    .INIT_75(256'hADAD353C24243C353C363C240016363C00143C0016363C408DADAD353C24243C),
    .INIT_76(256'h3C0016363C408DADAD353C24243C353C363C240016363C00143C0016363C408D),
    .INIT_77(256'h240016363C00143C0016363C408DADAD353C24243C353C363C240016363C0014),
    .INIT_78(256'h0000000003AE00260016363C00143C0016363C408DADAD353C24243C353C363C),
    .INIT_79(256'h2626010C000000000000000010262626260C260010353C353C353C000000243C),
    .INIT_7A(256'h0003AE002600140016363C010002010000000000000000000000000000000010),
    .INIT_7B(256'h2400163C001624022626262101253C260010260010AD353C353C353C0000243C),
    .INIT_7C(256'h00002400163C001624022626262101253C260010260010AD353C353C353C0000),
    .INIT_7D(256'h353C00002400163C001624022626260101253C260010260010AD353C353C353C),
    .INIT_7E(256'h353C353C00002400163C001624022626260101253C260010260010AD353C353C),
    .INIT_7F(256'h353C353C353C00002400163C001624022626260101253C260010260010AD353C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h10AD353C353C353C00002400163C001624022626260101253C260010260010AD),
    .INIT_01(256'h260010AD353C353C353C00002400163C001624022626268501253C2600102600),
    .INIT_02(256'h0010260010AD353C353C353C00002400163C001624022626268501253C260010),
    .INIT_03(256'h3C260010260010AD353C353C353C00002400163C001624022626269501253C26),
    .INIT_04(256'h01253C260010260010AD353C353C353C00002400163C00162402262626950125),
    .INIT_05(256'h268D01253C260010260010AD353C353C353C00002400163C001624022626268D),
    .INIT_06(256'h262626A501253C260010260010AD353C353C353C00002400163C001624022626),
    .INIT_07(256'h2402262626A501253C260010260010AD353C353C353C00002400163C00162402),
    .INIT_08(256'h00162402262626AD01253C260010260010AD353C353C353C00002400163C0016),
    .INIT_09(256'h163C00162402262626AD01253C260010260010AD353C353C353C00002400163C),
    .INIT_0A(256'h2400163C001624022626266F01253C260010260010AD353C353C353C00002400),
    .INIT_0B(256'h00002400163C001624022626266F01253C260010260010AD353C353C353C0000),
    .INIT_0C(256'h353C00002400163C001624022626260001253C260010260010AD353C353C353C),
    .INIT_0D(256'h353C353C00002400163C001624022626260001253C260010260010AD353C353C),
    .INIT_0E(256'h353C353C353C00002400163C001624022626260001253C260010260010AD353C),
    .INIT_0F(256'h0000243C00000003AE002600163C001624022626260001253C260010260010AD),
    .INIT_10(256'h0016363C00020100102626010800000000102626262608260010353C353C353C),
    .INIT_11(256'h01353C353C363C2400143C0016363C01353C353C363C243C000003AE00260014),
    .INIT_12(256'h363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016363C),
    .INIT_13(256'h0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016),
    .INIT_14(256'h143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C),
    .INIT_15(256'h2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400),
    .INIT_16(256'h363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C),
    .INIT_17(256'h10AD353C353C353C0000243C0000000003AE002600143C0016363C01353C353C),
    .INIT_18(256'h0010260010AD353C353C353C00002400163C0016240226262621052600102600),
    .INIT_19(256'h262105260010260010AD353C353C353C00002400163C00162402262626210526),
    .INIT_1A(256'h24022626262105260010260010AD353C353C353C00002400163C001624022626),
    .INIT_1B(256'h163C001624022626260105260010260010AD353C353C353C00002400163C0016),
    .INIT_1C(256'h00002400163C001624022626260105260010260010AD353C353C353C00002400),
    .INIT_1D(256'h353C353C00002400163C001624022626260105260010260010AD353C353C353C),
    .INIT_1E(256'h10AD353C353C353C00002400163C001624022626260105260010260010AD353C),
    .INIT_1F(256'h0010260010AD353C353C353C00002400163C0016240226262601052600102600),
    .INIT_20(256'h260105260010260010AD353C353C353C00002400163C00162402262626010526),
    .INIT_21(256'h24022626260105260010260010AD353C353C353C00002400163C001624022626),
    .INIT_22(256'h163C001624022626268505260010260010AD353C353C353C00002400163C0016),
    .INIT_23(256'h00002400163C001624022626268505260010260010AD353C353C353C00002400),
    .INIT_24(256'h353C353C00002400163C001624022626268505260010260010AD353C353C353C),
    .INIT_25(256'h10AD353C353C353C00002400163C001624022626268505260010260010AD353C),
    .INIT_26(256'h0010260010AD353C353C353C00002400163C0016240226262695052600102600),
    .INIT_27(256'h269505260010260010AD353C353C353C00002400163C00162402262626950526),
    .INIT_28(256'h24022626269505260010260010AD353C353C353C00002400163C001624022626),
    .INIT_29(256'h163C001624022626268D05260010260010AD353C353C353C00002400163C0016),
    .INIT_2A(256'h00002400163C001624022626268D05260010260010AD353C353C353C00002400),
    .INIT_2B(256'h353C353C00002400163C001624022626268D05260010260010AD353C353C353C),
    .INIT_2C(256'h10AD353C353C353C00002400163C001624022626268D05260010260010AD353C),
    .INIT_2D(256'h0010260010AD353C353C353C00002400163C00162402262626A5052600102600),
    .INIT_2E(256'h26A505260010260010AD353C353C353C00002400163C00162402262626A50526),
    .INIT_2F(256'h2402262626A505260010260010AD353C353C353C00002400163C001624022626),
    .INIT_30(256'h163C00162402262626AD05260010260010AD353C353C353C00002400163C0016),
    .INIT_31(256'h00002400163C00162402262626AD05260010260010AD353C353C353C00002400),
    .INIT_32(256'h353C353C00002400163C00162402262626AD05260010260010AD353C353C353C),
    .INIT_33(256'h10AD353C353C353C00002400163C00162402262626AD05260010260010AD353C),
    .INIT_34(256'h0010260010AD353C353C353C00002400163C001624022626266F052600102600),
    .INIT_35(256'h266F05260010260010AD353C353C353C00002400163C001624022626266F0526),
    .INIT_36(256'h24022626266F05260010260010AD353C353C353C00002400163C001624022626),
    .INIT_37(256'h163C001624022626260005260010260010AD353C353C353C00002400163C0016),
    .INIT_38(256'h00002400163C001624022626260005260010260010AD353C353C353C00002400),
    .INIT_39(256'h353C353C00002400163C001624022626260005260010260010AD353C353C353C),
    .INIT_3A(256'h10AD353C353C353C00002400163C001624022626260005260010260010AD353C),
    .INIT_3B(256'h0010260010AD353C353C353C00002400163C0016240226262600052600102600),
    .INIT_3C(256'h260005260010260010AD353C353C353C00002400163C00162402262626000526),
    .INIT_3D(256'h24022626260005260010260010AD353C353C353C00002400163C001624022626),
    .INIT_3E(256'h2105260010260010AD353C353C353C000024003C00000003AE002600163C0016),
    .INIT_3F(256'h2626262105260010260010AD353C353C353C00002400163C0016240102262626),
    .INIT_40(256'h2401022626262105260010260010AD353C353C353C00002400163C0016240102),
    .INIT_41(256'h3C00162401022626262105260010260010AD353C353C353C00002400163C0016),
    .INIT_42(256'h00163C00162401022626260105260010260010AD353C353C353C000024000016),
    .INIT_43(256'h00002400163C00162401022626260105260010260010AD353C353C353C000024),
    .INIT_44(256'h3C353C00002400163C00162401022626260105260010260010AD353C353C353C),
    .INIT_45(256'h3C353C353C0000240000163C00162401022626260105260010260010AD353C35),
    .INIT_46(256'h10AD353C353C353C00002400163C00162401022626260105260010260010AD35),
    .INIT_47(256'h10260010AD353C353C353C00002400163C001624010226262601052600102600),
    .INIT_48(256'h05260010260010AD353C353C353C00002400163C001624010226262601052600),
    .INIT_49(256'h268505260010260010AD353C353C353C0000240000163C001624010226262601),
    .INIT_4A(256'h022626268505260010260010AD353C353C353C00002400163C00162401022626),
    .INIT_4B(256'h162401022626268505260010260010AD353C353C353C00002400163C00162401),
    .INIT_4C(256'h163C00162401022626268505260010260010AD353C353C353C00002400163C00),
    .INIT_4D(256'h2400163C00162401022626269505260010260010AD353C353C353C0000240000),
    .INIT_4E(256'h3C00002400163C00162401022626269505260010260010AD353C353C353C0000),
    .INIT_4F(256'h353C353C00002400163C00162401022626269505260010260010AD353C353C35),
    .INIT_50(256'h353C353C353C0000240000163C00162401022626269505260010260010AD353C),
    .INIT_51(256'h0010AD353C353C353C00002400163C00162401022626268D05260010260010AD),
    .INIT_52(256'h0010260010AD353C353C353C00002400163C00162401022626268D0526001026),
    .INIT_53(256'h8D05260010260010AD353C353C353C00002400163C00162401022626268D0526),
    .INIT_54(256'h2626A505260010260010AD353C353C353C0000240000163C0016240102262626),
    .INIT_55(256'h0102262626A505260010260010AD353C353C353C00002400163C001624010226),
    .INIT_56(256'h0016240102262626A505260010260010AD353C353C353C00002400163C001624),
    .INIT_57(256'h00163C0016240102262626A505260010260010AD353C353C353C00002400163C),
    .INIT_58(256'h002400163C0016240102262626AD05260010260010AD353C353C353C00002400),
    .INIT_59(256'h353C00002400163C0016240102262626AD05260010260010AD353C353C353C00),
    .INIT_5A(256'h3C353C353C00002400163C0016240102262626AD05260010260010AD353C353C),
    .INIT_5B(256'hAD353C353C353C0000240000163C0016240102262626AD05260010260010AD35),
    .INIT_5C(256'h260010AD353C353C353C00002400163C00162401022626266F05260010260010),
    .INIT_5D(256'h260010260010AD353C353C353C00002400163C00162401022626266F05260010),
    .INIT_5E(256'h266F05260010260010AD353C353C353C00002400163C00162401022626266F05),
    .INIT_5F(256'h2626260005260010260010AD353C353C353C0000240000163C00162401022626),
    .INIT_60(256'h2401022626260005260010260010AD353C353C353C00002400163C0016240102),
    .INIT_61(256'h3C00162401022626260005260010260010AD353C353C353C00002400163C0016),
    .INIT_62(256'h0000163C00162401022626260005260010260010AD353C353C353C0000240016),
    .INIT_63(256'h00002400163C00162401022626260005260010260010AD353C353C353C000024),
    .INIT_64(256'h3C353C00002400163C00162401022626260005260010260010AD353C353C353C),
    .INIT_65(256'h353C353C353C00002400163C00162401022626260005260010260010AD353C35),
    .INIT_66(256'h363C243C0000000003AE002600163C00162401022626260005260010260010AD),
    .INIT_67(256'hAC003C3434353C353C363C240016363C00143C0016363C408DAD2424353C353C),
    .INIT_68(256'h3C0016363C408DAD2424353C353C363C240016363C00143C0016363C408E023C),
    .INIT_69(256'h16363C00143C0016363C408E023CAC003C3434353C353C363C240016363C0014),
    .INIT_6A(256'h3C363C240016363C00143C0016363C408E023CAC003C3434353C353C363C2400),
    .INIT_6B(256'h3C408DAD2424353C353C363C240016363C00143C0016363C408DAD2424353C35),
    .INIT_6C(256'h0016363C00143C0016363C408DAD24243C353C363C240016363C00143C001636),
    .INIT_6D(256'h003C34343C353C363C240016363C00143C0016363C408DAD24243C353C363C24),
    .INIT_6E(256'h163C408E023CAC003C34343C353C363C240016363C00143C00163C408E023CAC),
    .INIT_6F(256'h3C240016363C00143C0016363C408DAD24243C353C363C240016363C00143C00),
    .INIT_70(256'hAD24243C353C363C240016363C00143C00163C408E023CAC003C34343C353C36),
    .INIT_71(256'h3C00143C0016363C408DAD24243C353C363C240016363C00143C0016363C408D),
    .INIT_72(256'h243C353C363C240016363C00143C0016363C408DAD24243C353C363C24001636),
    .INIT_73(256'h143C0016363C408DAD24243C353C363C240016363C00143C0016363C408DAD24),
    .INIT_74(256'h353C363C240016363C00143C0016363C408DAD24243C353C363C240016363C00),
    .INIT_75(256'h0016363C408DAD24243C353C363C240016363C00143C0016363C408DAD24243C),
    .INIT_76(256'h363C240016363C00143C0016363C408DAD24243C353C363C240016363C00143C),
    .INIT_77(256'h353C353C0000243C0003AE00260016363C00143C0016363C408DAD24243C353C),
    .INIT_78(256'h10AD353C353C353C00002400163C001624022626262111260010260010AD353C),
    .INIT_79(256'h0010260010AD353C353C353C00002400163C0016240226262621112600102600),
    .INIT_7A(256'h262111260010260010AD353C353C353C00002400163C00162402262626211126),
    .INIT_7B(256'h24022626260111260010260010AD353C353C353C00002400163C001624022626),
    .INIT_7C(256'h163C001624022626260111260010260010AD353C353C353C00002400163C0016),
    .INIT_7D(256'h00002400163C001624022626260111260010260010AD353C353C353C00002400),
    .INIT_7E(256'h353C353C00002400163C001624022626260111260010260010AD353C353C353C),
    .INIT_7F(256'h10AD353C353C353C00002400163C001624022626260111260010260010AD353C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0010260010AD353C353C353C00002400163C0016240226262601112600102600),
    .INIT_01(256'h260111260010260010AD353C353C353C00002400163C00162402262626011126),
    .INIT_02(256'h24022626268511260010260010AD353C353C353C00002400163C001624022626),
    .INIT_03(256'h163C001624022626268511260010260010AD353C353C353C00002400163C0016),
    .INIT_04(256'h00002400163C001624022626268511260010260010AD353C353C353C00002400),
    .INIT_05(256'h353C353C00002400163C001624022626268511260010260010AD353C353C353C),
    .INIT_06(256'h10AD353C353C353C00002400163C001624022626269511260010260010AD353C),
    .INIT_07(256'h0010260010AD353C353C353C00002400163C0016240226262695112600102600),
    .INIT_08(256'h269511260010260010AD353C353C353C00002400163C00162402262626951126),
    .INIT_09(256'h24022626268D11260010260010AD353C353C353C00002400163C001624022626),
    .INIT_0A(256'h163C001624022626268D11260010260010AD353C353C353C00002400163C0016),
    .INIT_0B(256'h00002400163C001624022626268D11260010260010AD353C353C353C00002400),
    .INIT_0C(256'h353C353C00002400163C001624022626268D11260010260010AD353C353C353C),
    .INIT_0D(256'h10AD353C353C353C00002400163C00162402262626A511260010260010AD353C),
    .INIT_0E(256'h0010260010AD353C353C353C00002400163C00162402262626A5112600102600),
    .INIT_0F(256'h26A511260010260010AD353C353C353C00002400163C00162402262626A51126),
    .INIT_10(256'h2402262626AD11260010260010AD353C353C353C00002400163C001624022626),
    .INIT_11(256'h163C00162402262626AD11260010260010AD353C353C353C00002400163C0016),
    .INIT_12(256'h00002400163C00162402262626AD11260010260010AD353C353C353C00002400),
    .INIT_13(256'h353C353C00002400163C00162402262626AD11260010260010AD353C353C353C),
    .INIT_14(256'h10AD353C353C353C00002400163C001624022626266F11260010260010AD353C),
    .INIT_15(256'h0010260010AD353C353C353C00002400163C001624022626266F112600102600),
    .INIT_16(256'h266F11260010260010AD353C353C353C00002400163C001624022626266F1126),
    .INIT_17(256'h24022626260011260010260010AD353C353C353C00002400163C001624022626),
    .INIT_18(256'h163C001624022626260011260010260010AD353C353C353C00002400163C0016),
    .INIT_19(256'h00002400163C001624022626260011260010260010AD353C353C353C00002400),
    .INIT_1A(256'h353C353C00002400163C001624022626260011260010260010AD353C353C353C),
    .INIT_1B(256'h10AD353C353C353C00002400163C001624022626260011260010260010AD353C),
    .INIT_1C(256'h0010260010AD353C353C353C00002400163C0016240226262600112600102600),
    .INIT_1D(256'h260011260010260010AD353C353C353C00002400163C00162402262626001126),
    .INIT_1E(256'h2605260010353C353C353C000000243C00000003AE002600163C001624022626),
    .INIT_1F(256'h0000000000102626020500102626010500000000102626262605260010262626),
    .INIT_20(256'h2124353C363C243C00000003AE002600140016363C0100020010010000000000),
    .INIT_21(256'h0016363C2124353C363C2400143C0016363C2124353C363C2400143C0016363C),
    .INIT_22(256'h2400143C0016363C2124353C363C2400143C0016363C2124353C363C2400143C),
    .INIT_23(256'h353C363C2400143C0016363C2134353C363C2400143C0016363C2124353C363C),
    .INIT_24(256'h363C2134353C363C2400143C0016363C2134353C363C2400143C0016363C2134),
    .INIT_25(256'h143C0016363C2134353C363C2400143C0016363C2134353C363C2400143C0016),
    .INIT_26(256'h01353C353C363C2400143C0016363C01353C353C363C243C00000003AE002600),
    .INIT_27(256'h363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016363C),
    .INIT_28(256'h0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016),
    .INIT_29(256'h143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C),
    .INIT_2A(256'h2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400),
    .INIT_2B(256'h363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C),
    .INIT_2C(256'h353C363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C),
    .INIT_2D(256'h353C353C363C2400143C0016363C01353C353C363C2400143C0016363C01353C),
    .INIT_2E(256'h3C01353C353C363C2400143C0016363C01353C353C363C2400143C0016363C01),
    .INIT_2F(256'h16363C01353C353C363C2400143C0016363C01353C353C363C2400143C001636),
    .INIT_30(256'h3C0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C00),
    .INIT_31(256'h00143C0016363C01353C353C363C2400143C0016363C01353C353C363C240014),
    .INIT_32(256'h3C2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C24),
    .INIT_33(256'h3C363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C36),
    .INIT_34(256'h3C353C363C2400143C0016363C01353C353C363C2400143C0016363C01353C35),
    .INIT_35(256'h01353C353C363C2400143C0016363C01353C353C363C2400143C0016363C0135),
    .INIT_36(256'h363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016363C),
    .INIT_37(256'h0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C0016),
    .INIT_38(256'h143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400143C),
    .INIT_39(256'h2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C2400),
    .INIT_3A(256'h363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C363C),
    .INIT_3B(256'h353C363C2400143C0016363C01353C353C363C2400143C0016363C01353C353C),
    .INIT_3C(256'h00000003AE002600143C0016363C01353C353C363C2400143C0016363C01353C),
    .INIT_3D(256'h00002400163C001624022626262105260010260010AD353C353C353C0000243C),
    .INIT_3E(256'h353C353C00002400163C001624022626262105260010260010AD353C353C353C),
    .INIT_3F(256'h10AD353C353C353C00002400163C001624022626262105260010260010AD353C),
    .INIT_40(256'h0010260010AD353C353C353C00002400163C0016240226262621052600102600),
    .INIT_41(256'h260105260010260010AD353C353C353C00002400163C00162402262626010526),
    .INIT_42(256'h24022626260105260010260010AD353C353C353C00002400163C001624022626),
    .INIT_43(256'h163C001624022626260105260010260010AD353C353C353C00002400163C0016),
    .INIT_44(256'h00002400163C001624022626260105260010260010AD353C353C353C00002400),
    .INIT_45(256'h353C353C00002400163C001624022626260105260010260010AD353C353C353C),
    .INIT_46(256'h10AD353C353C353C00002400163C001624022626260105260010260010AD353C),
    .INIT_47(256'h0010260010AD353C353C353C00002400163C0016240226262601052600102600),
    .INIT_48(256'h268505260010260010AD353C353C353C00002400163C00162402262626850526),
    .INIT_49(256'h24022626268505260010260010AD353C353C353C00002400163C001624022626),
    .INIT_4A(256'h163C001624022626268505260010260010AD353C353C353C00002400163C0016),
    .INIT_4B(256'h00002400163C001624022626269505260010260010AD353C353C353C00002400),
    .INIT_4C(256'h353C353C00002400163C001624022626269505260010260010AD353C353C353C),
    .INIT_4D(256'h10AD353C353C353C00002400163C001624022626269505260010260010AD353C),
    .INIT_4E(256'h0010260010AD353C353C353C00002400163C0016240226262695052600102600),
    .INIT_4F(256'h268D05260010260010AD353C353C353C00002400163C001624022626268D0526),
    .INIT_50(256'h24022626268D05260010260010AD353C353C353C00002400163C001624022626),
    .INIT_51(256'h163C001624022626268D05260010260010AD353C353C353C00002400163C0016),
    .INIT_52(256'h00002400163C00162402262626A505260010260010AD353C353C353C00002400),
    .INIT_53(256'h353C353C00002400163C00162402262626A505260010260010AD353C353C353C),
    .INIT_54(256'h10AD353C353C353C00002400163C00162402262626A505260010260010AD353C),
    .INIT_55(256'h0010260010AD353C353C353C00002400163C00162402262626A5052600102600),
    .INIT_56(256'h26AD05260010260010AD353C353C353C00002400163C00162402262626AD0526),
    .INIT_57(256'h2402262626AD05260010260010AD353C353C353C00002400163C001624022626),
    .INIT_58(256'h163C00162402262626AD05260010260010AD353C353C353C00002400163C0016),
    .INIT_59(256'h00002400163C001624022626266F05260010260010AD353C353C353C00002400),
    .INIT_5A(256'h353C353C00002400163C001624022626266F05260010260010AD353C353C353C),
    .INIT_5B(256'h10AD353C353C353C00002400163C001624022626266F05260010260010AD353C),
    .INIT_5C(256'h0010260010AD353C353C353C00002400163C001624022626266F052600102600),
    .INIT_5D(256'h260005260010260010AD353C353C353C00002400163C00162402262626000526),
    .INIT_5E(256'h24022626260005260010260010AD353C353C353C00002400163C001624022626),
    .INIT_5F(256'h163C001624022626260005260010260010AD353C353C353C00002400163C0016),
    .INIT_60(256'h00002400163C001624022626260005260010260010AD353C353C353C00002400),
    .INIT_61(256'h353C353C00002400163C001624022626260005260010260010AD353C353C353C),
    .INIT_62(256'h10AD353C353C353C00002400163C001624022626260005260010260010AD353C),
    .INIT_63(256'h353C353C0000243C00000003AE002600163C0016240226262600052600102600),
    .INIT_64(256'h1026260101253C000000000000000000000000102626262601253C260010353C),
    .INIT_65(256'h363C243C00000003AE002600140016363C000201000000000000000000000000),
    .INIT_66(256'h34353C353C363C240016363C00143C0016363C4086023CAC003C3434353C353C),
    .INIT_67(256'h3C4085AD2424353C353C363C240016363C00143C0016363C4086023CAC003C34),
    .INIT_68(256'h16363C00143C0016363C4085AD2424353C353C363C240016363C00143C001636),
    .INIT_69(256'h3C353C363C240016363C00143C00163C4086023CAC003C34343C353C363C2400),
    .INIT_6A(256'h3C0016363C4085AD24243C353C363C240016363C00143C0016363C4085AD2424),
    .INIT_6B(256'h3C363C240016363C00143C0016363C4085AD24243C353C363C240016363C0014),
    .INIT_6C(256'h16363C4085AD24243C353C363C240016363C00143C0016363C4085AD24243C35),
    .INIT_6D(256'h3C240016363C00143C0016363C4085AD24243C353C363C240016363C00143C00),
    .INIT_6E(256'h0000243C0000000003AE00260016363C00143C0016363C4085AD24243C353C36),
    .INIT_6F(256'h353C353C00002400163C00162402262626211D260010260010AD353C353C353C),
    .INIT_70(256'h10AD353C353C353C00002400163C00162402262626211D260010260010AD353C),
    .INIT_71(256'h0010260010AD353C353C353C00002400163C00162402262626211D2600102600),
    .INIT_72(256'h26011D260010260010AD353C353C353C00002400163C00162402262626211D26),
    .INIT_73(256'h2402262626011D260010260010AD353C353C353C00002400163C001624022626),
    .INIT_74(256'h163C00162402262626011D260010260010AD353C353C353C00002400163C0016),
    .INIT_75(256'h00002400163C00162402262626011D260010260010AD353C353C353C00002400),
    .INIT_76(256'h353C353C00002400163C00162402262626011D260010260010AD353C353C353C),
    .INIT_77(256'h10AD353C353C353C00002400163C00162402262626011D260010260010AD353C),
    .INIT_78(256'h0010260010AD353C353C353C00002400163C00162402262626011D2600102600),
    .INIT_79(256'h26851D260010260010AD353C353C353C00002400163C00162402262626011D26),
    .INIT_7A(256'h2402262626851D260010260010AD353C353C353C00002400163C001624022626),
    .INIT_7B(256'h163C00162402262626851D260010260010AD353C353C353C00002400163C0016),
    .INIT_7C(256'h00002400163C00162402262626851D260010260010AD353C353C353C00002400),
    .INIT_7D(256'h353C353C00002400163C00162402262626951D260010260010AD353C353C353C),
    .INIT_7E(256'h10AD353C353C353C00002400163C00162402262626951D260010260010AD353C),
    .INIT_7F(256'h0010260010AD353C353C353C00002400163C00162402262626951D2600102600),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][16384:20479]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h02030411000722000400F002FFFFFFFF21210900A24400A5172102020203FB11),
    .INIT_01(256'h1721020202030411000722000400F002FFFFFFFF212109008644008917210202),
    .INIT_02(256'h4E440051172102020203FB11000722000400F002FFFFFFFF212109006A44006D),
    .INIT_03(256'h2121090032440035172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_04(256'hFFFFFFFF21210900164400191721020202030411000722000400F002FFFFFFFF),
    .INIT_05(256'h0400F002FFFFFFFF21210900FA4400FD1721020202030411000722000400F002),
    .INIT_06(256'h000722000400F002FFFFFFFF21210900DE4400E1172102020203FB1100072200),
    .INIT_07(256'h02030411000722000400F002FFFFFFFF21210900C24400C5172102020203FB11),
    .INIT_08(256'h1721020202030411000722000400F002FFFFFFFF21210900A64400A917210202),
    .INIT_09(256'h6E440071172102020203FB11000722000400F002FFFFFFFF212109008A44008D),
    .INIT_0A(256'h2121090052440055172102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_0B(256'hFFFFFFFF21210900364400391721020202100411000722000400F002FFFFFFFF),
    .INIT_0C(256'h0400F002FFFFFFFF212109001A44001D1721020202100411000722000400F002),
    .INIT_0D(256'h000722000400F002FFFFFFFF21210900FE440001172102020210FB1100072200),
    .INIT_0E(256'h020C0411000722000400F002FFFFFFFF21210900E24400E5172102020210FB11),
    .INIT_0F(256'h17210202020C0411000722000400F002FFFFFFFF21210900C64400C917210202),
    .INIT_10(256'h8E44009117210202020CFB11000722000400F002FFFFFFFF21210900AA4400AD),
    .INIT_11(256'h212109007244007517210202020CFB11000722000400F002FFFFFFFF21210900),
    .INIT_12(256'hFFFFFFFF212109005644005917210202020D0411000722000400F002FFFFFFFF),
    .INIT_13(256'h0400F002FFFFFFFF212109003A44003D17210202020D0411000722000400F002),
    .INIT_14(256'h000722000400F002FFFFFFFF212109001E44002117210202020DFB1100072200),
    .INIT_15(256'h00F002FFFFFFFF212109210000000008002501000244000517210202020DFB11),
    .INIT_16(256'h22000400F002FFFFFFFF21210900EB4400EE172121020202FF04110007220004),
    .INIT_17(256'h11000722000400F002FFFFFFFF21210900CE4400D1172121020202FF04110007),
    .INIT_18(256'h02FFFB11000722000400F002FFFFFFFF21210900B14400B4172121020202FFFB),
    .INIT_19(256'h020202200411000722000400F002FFFFFFFF2121092100944400971721210202),
    .INIT_1A(256'h172121020202200411000722000400F002FFFFFFFF2121090076440079172121),
    .INIT_1B(256'h44003F17212102020220FB11000722000400F002FFFFFFFF212109005944005C),
    .INIT_1C(256'h21001F44002217212102020220FB11000722000400F002FFFFFFFF212109003C),
    .INIT_1D(256'h2121090001440004172121020202220411000722000400F002FFFFFFFF212109),
    .INIT_1E(256'hFFFFFF21210900E44400E7172121020202220411000722000400F002FFFFFFFF),
    .INIT_1F(256'hF002FFFFFFFF21210900C74400CA17212102020222FB11000722000400F002FF),
    .INIT_20(256'h0400F002FFFFFFFF2121092100AA4400AD17212102020222FB11000722000400),
    .INIT_21(256'h0722000400F002FFFFFFFF212109008C44008F17212102020203041100072200),
    .INIT_22(256'hFB11000722000400F002FFFFFFFF212109006F44007217212102020203041100),
    .INIT_23(256'h020203FB11000722000400F002FFFFFFFF212109005244005517212102020203),
    .INIT_24(256'h21020202030411000722000400F002FFFFFFFF21210921003544003817212102),
    .INIT_25(256'hFD172121020202030411000722000400F002FFFFFFFF212109001744001A1721),
    .INIT_26(256'hDD4400E017212102020203FB11000722000400F002FFFFFFFF21210900FA4400),
    .INIT_27(256'h092100C04400C317212102020203FB11000722000400F002FFFFFFFF21210900),
    .INIT_28(256'hFF21210900A24400A5172121020202030411000722000400F002FFFFFFFF2121),
    .INIT_29(256'hFFFFFFFF2121090085440088172121020202030411000722000400F002FFFFFF),
    .INIT_2A(256'h00F002FFFFFFFF212109006844006B17212102020203FB11000722000400F002),
    .INIT_2B(256'h000400F002FFFFFFFF21210921004B44004E17212102020203FB110007220004),
    .INIT_2C(256'h000722000400F002FFFFFFFF212109002D440030172121020202030411000722),
    .INIT_2D(256'h03FB11000722000400F002FFFFFFFF2121090010440013172121020202030411),
    .INIT_2E(256'h02020203FB11000722000400F002FFFFFFFF21210900F34400F6172121020202),
    .INIT_2F(256'h2121020202030411000722000400F002FFFFFFFF2121092100D64400D9172121),
    .INIT_30(256'h009E172121020202030411000722000400F002FFFFFFFF21210900B84400BB17),
    .INIT_31(256'h007E44008117212102020203FB11000722000400F002FFFFFFFF212109009B44),
    .INIT_32(256'h210921006144006417212102020203FB11000722000400F002FFFFFFFF212109),
    .INIT_33(256'hFFFF2121090043440046172121020202100411000722000400F002FFFFFFFF21),
    .INIT_34(256'h02FFFFFFFF2121090026440029172121020202100411000722000400F002FFFF),
    .INIT_35(256'h0400F002FFFFFFFF212109000944000C17212102020210FB11000722000400F0),
    .INIT_36(256'h22000400F002FFFFFFFF2121092100EC4400EF17212102020210FB1100072200),
    .INIT_37(256'h11000722000400F002FFFFFFFF21210900CE4400D11721210202020C04110007),
    .INIT_38(256'h020CFB11000722000400F002FFFFFFFF21210900B14400B41721210202020C04),
    .INIT_39(256'h210202020CFB11000722000400F002FFFFFFFF21210900944400971721210202),
    .INIT_3A(256'h1721210202020D0411000722000400F002FFFFFFFF21210921007744007A1721),
    .INIT_3B(256'h44003F1721210202020D0411000722000400F002FFFFFFFF212109005944005C),
    .INIT_3C(256'h09001F4400221721210202020DFB11000722000400F002FFFFFFFF212109003C),
    .INIT_3D(256'h0800250100024400051721210202020DFB11000722000400F002FFFFFFFF2121),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][16384:20479]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h268D1D260010260010AD353C353C353C00002400163C00162402262626951D26),
    .INIT_01(256'h24022626268D1D260010260010AD353C353C353C00002400163C001624022626),
    .INIT_02(256'h163C001624022626268D1D260010260010AD353C353C353C00002400163C0016),
    .INIT_03(256'h00002400163C001624022626268D1D260010260010AD353C353C353C00002400),
    .INIT_04(256'h353C353C00002400163C00162402262626A51D260010260010AD353C353C353C),
    .INIT_05(256'h10AD353C353C353C00002400163C00162402262626A51D260010260010AD353C),
    .INIT_06(256'h0010260010AD353C353C353C00002400163C00162402262626A51D2600102600),
    .INIT_07(256'h26AD1D260010260010AD353C353C353C00002400163C00162402262626A51D26),
    .INIT_08(256'h2402262626AD1D260010260010AD353C353C353C00002400163C001624022626),
    .INIT_09(256'h163C00162402262626AD1D260010260010AD353C353C353C00002400163C0016),
    .INIT_0A(256'h00002400163C00162402262626AD1D260010260010AD353C353C353C00002400),
    .INIT_0B(256'h353C353C00002400163C001624022626266F1D260010260010AD353C353C353C),
    .INIT_0C(256'h10AD353C353C353C00002400163C001624022626266F1D260010260010AD353C),
    .INIT_0D(256'h0010260010AD353C353C353C00002400163C001624022626266F1D2600102600),
    .INIT_0E(256'h26001D260010260010AD353C353C353C00002400163C001624022626266F1D26),
    .INIT_0F(256'h2402262626001D260010260010AD353C353C353C00002400163C001624022626),
    .INIT_10(256'h163C00162402262626001D260010260010AD353C353C353C00002400163C0016),
    .INIT_11(256'h00002400163C00162402262626001D260010260010AD353C353C353C00002400),
    .INIT_12(256'h353C353C00002400163C00162402262626001D260010260010AD353C353C353C),
    .INIT_13(256'h10AD353C353C353C00002400163C00162402262626001D260010260010AD353C),
    .INIT_14(256'h0010260010AD353C353C353C00002400163C00162402262626001D2600102600),
    .INIT_15(256'hAD353C353C353C000024003C00000003AE002600163C00162402262626001D26),
    .INIT_16(256'h260010AD353C353C353C00002400163C00162401022626262105260010260010),
    .INIT_17(256'h260010260010AD353C353C353C00002400163C00162401022626262105260010),
    .INIT_18(256'h262105260010260010AD353C353C353C00002400163C00162401022626262105),
    .INIT_19(256'h2626260105260010260010AD353C353C353C0000240000163C00162401022626),
    .INIT_1A(256'h2401022626260105260010260010AD353C353C353C00002400163C0016240102),
    .INIT_1B(256'h3C00162401022626260105260010260010AD353C353C353C00002400163C0016),
    .INIT_1C(256'h0000163C00162401022626260105260010260010AD353C353C353C0000240016),
    .INIT_1D(256'h00002400163C00162401022626260105260010260010AD353C353C353C000024),
    .INIT_1E(256'h3C353C00002400163C00162401022626260105260010260010AD353C353C353C),
    .INIT_1F(256'h353C353C353C00002400163C00162401022626260105260010260010AD353C35),
    .INIT_20(256'h10AD353C353C353C0000240000163C00162401022626260105260010260010AD),
    .INIT_21(256'h10260010AD353C353C353C00002400163C001624010226262685052600102600),
    .INIT_22(256'h05260010260010AD353C353C353C00002400163C001624010226262685052600),
    .INIT_23(256'h26268505260010260010AD353C353C353C00002400163C001624010226262685),
    .INIT_24(256'h022626269505260010260010AD353C353C353C0000240000163C001624010226),
    .INIT_25(256'h162401022626269505260010260010AD353C353C353C00002400163C00162401),
    .INIT_26(256'h163C00162401022626269505260010260010AD353C353C353C00002400163C00),
    .INIT_27(256'h240000163C00162401022626269505260010260010AD353C353C353C00002400),
    .INIT_28(256'h3C00002400163C00162401022626268D05260010260010AD353C353C353C0000),
    .INIT_29(256'h353C353C00002400163C00162401022626268D05260010260010AD353C353C35),
    .INIT_2A(256'hAD353C353C353C00002400163C00162401022626268D05260010260010AD353C),
    .INIT_2B(256'h0010AD353C353C353C0000240000163C00162401022626268D05260010260010),
    .INIT_2C(256'h0010260010AD353C353C353C00002400163C0016240102262626A50526001026),
    .INIT_2D(256'hA505260010260010AD353C353C353C00002400163C0016240102262626A50526),
    .INIT_2E(256'h262626A505260010260010AD353C353C353C00002400163C0016240102262626),
    .INIT_2F(256'h0102262626AD05260010260010AD353C353C353C0000240000163C0016240102),
    .INIT_30(256'h0016240102262626AD05260010260010AD353C353C353C00002400163C001624),
    .INIT_31(256'h00163C0016240102262626AD05260010260010AD353C353C353C00002400163C),
    .INIT_32(256'h00240000163C0016240102262626AD05260010260010AD353C353C353C000024),
    .INIT_33(256'h353C00002400163C00162401022626266F05260010260010AD353C353C353C00),
    .INIT_34(256'h3C353C353C00002400163C00162401022626266F05260010260010AD353C353C),
    .INIT_35(256'h10AD353C353C353C00002400163C00162401022626266F05260010260010AD35),
    .INIT_36(256'h260010AD353C353C353C0000240000163C00162401022626266F052600102600),
    .INIT_37(256'h260010260010AD353C353C353C00002400163C00162401022626260005260010),
    .INIT_38(256'h260005260010260010AD353C353C353C00002400163C00162401022626260005),
    .INIT_39(256'h022626260005260010260010AD353C353C353C00002400163C00162401022626),
    .INIT_3A(256'h2401022626260005260010260010AD353C353C353C0000240000163C00162401),
    .INIT_3B(256'h3C00162401022626260005260010260010AD353C353C353C00002400163C0016),
    .INIT_3C(256'h2400163C00162401022626260005260010260010AD353C353C353C0000240016),
    .INIT_3D(256'h03AE002600163C00162401022626260005260010260010AD353C353C353C0000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][20480:24575]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][24576:28671]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (\douta[31] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][28672:32767]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][20480:24575]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][24576:28671]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][28672:32767]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[15] ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [15:0]\douta[15] ;
  output \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [15:0]dina;
  input [1:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]\douta[15] ;
  wire ena;
  wire [1:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:0][32768:34815]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[12]),
        .I5(addra[11]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [31:0]DOADO;
  input clka;
  input [15:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input ena;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [31:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [31:0]dina;
  wire ena;
  wire [34:34]ena_array;
  wire [3:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:0][34816:35839]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[11]),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .I2(addra[10]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[15] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[15] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF80FF00000000000000220000000000000011000043875612561290800044),
    .INIT_01(256'h8060004F000000000000400000000000BC45009000FF900000FFFFFF80FF00FF),
    .INIT_02(256'hF8018000000000000000000000000000000000F8018011000043875612561290),
    .INIT_03(256'h125612908060004B00000040000000000057BEF80090900000000000FFFFFF80),
    .INIT_04(256'h0000000000000000000000000000000000002200000000000000110000438756),
    .INIT_05(256'h000000BC45F8009000FF900000000000000000FFFFFF80FF00FFFFFF80FF0000),
    .INIT_06(256'h11900000007F0011000022000000FF80FF7FFF7F908000510000000000400000),
    .INIT_07(256'h0444000411900000007F0011000022000000FF80FF7FFF7F9080000004440004),
    .INIT_08(256'h908000000444000411900000007FFF11000022000000FF80FF7FFF7F90800000),
    .INIT_09(256'hFF7FFF7F908000000444000411900000007FFF11000022000000FF80FF7FFF7F),
    .INIT_0A(256'h0000FF80FF7FFF7F90800000044400041190000000A00011000022000000FF80),
    .INIT_0B(256'h000022000000FF80FF7FFF7F90800000044400041190000000A0001100002200),
    .INIT_0C(256'h00A0FF11000022000000FF80FF7FFF7F90800000044400041190000000A0FF11),
    .INIT_0D(256'h1190000000A00011000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_0E(256'h034400031190000000A00011000022000000FF80FF7FFF7F9080000003440003),
    .INIT_0F(256'h90800000034400031190000000A0FF11000022000000FF80FF7FFF7F90800000),
    .INIT_10(256'hFF7FFF7F90800000034400031190000000A0FF11000022000000FF80FF7FFF7F),
    .INIT_11(256'h0000FF80FF7FFF7F90800000034400031190000000000011000022000000FF80),
    .INIT_12(256'h000022000000FF80FF7FFF7F9080000003440003119000000000001100002200),
    .INIT_13(256'h0000FF11000022000000FF80FF7FFF7F9080000003440003119000000000FF11),
    .INIT_14(256'h1190000000000011000022000000FF80FF7FFF7F908000000344000311900000),
    .INIT_15(256'h024400021190000000000011000022000000FF80FF7FFF7F9080000002440002),
    .INIT_16(256'h9080000002440002119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_17(256'hFF7FFF7F9080000002440002119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_18(256'h0000FF80FF7FFF7F90800000024400021190000000000011000022000000FF80),
    .INIT_19(256'h000022000000FF80FF7FFF7F9080000002440002119000000000001100002200),
    .INIT_1A(256'h0000FF11000022000000FF80FF7FFF7F9080000002440002119000000000FF11),
    .INIT_1B(256'h1190000000000011000022000000FF80FF7FFF7F908000000244000211900000),
    .INIT_1C(256'h014400011190000000000011000022000000FF80FF7FFF7F9080000002440002),
    .INIT_1D(256'h9080000001440001119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_1E(256'hFF7FFF7F9080000001440001119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_1F(256'h0000FF80FF7FFF7F90800000014400011190000000000011000022000000FF80),
    .INIT_20(256'h000022000000FF80FF7FFF7F9080000001440001119000000000001100002200),
    .INIT_21(256'h0000FF11000022000000FF80FF7FFF7F9080000001440001119000000000FF11),
    .INIT_22(256'h1190000000E20011000022000000FF80FF7FFF7F908000000144000111900000),
    .INIT_23(256'h014400011190000000E20011000022000000FF80FF7FFF7F9080000001440001),
    .INIT_24(256'h90800000004400011190000000E2FF11000022000000FF80FF7FFF7F90800000),
    .INIT_25(256'hFF7FFF7F90800000004400001190000000E2FF11000022000000FF80FF7FFF7F),
    .INIT_26(256'h0000FF80FF7FFF7F90800000004400001190000000000011000022000000FF80),
    .INIT_27(256'h000022000000FF80FF7FFF7F9080000000440000119000000000001100002200),
    .INIT_28(256'h0000FF11000022000000FF80FF7FFF7F9080000000440000119000000000FF11),
    .INIT_29(256'h1190000000000011000022000000FF80FF7FFF7F908000000044000011900000),
    .INIT_2A(256'h004400001190000000000011000022000000FF80FF7FFF7F9080000000440000),
    .INIT_2B(256'h9080000000440000119000000000FF11000022000000FF80FF7FFF7F90800000),
    .INIT_2C(256'h000000000040000000440000119000000000FF11000022000000FF80FF7FFF7F),
    .INIT_2D(256'h02D68000021100021F8040B68000B60800B608004C9FB6B61F804B0AC7530040),
    .INIT_2E(256'h02EC8000021100026080408C80008C08008C0800F6478C8C6080D21476840000),
    .INIT_2F(256'hC5E50E48000002F6800002110002D291405B5B5BD1165B5B9A80BD4ED2910000),
    .INIT_30(256'hECC308085480F92B45D2000002B08000021100020E48407A7A7A3C3A7A7A3580),
    .INIT_31(256'hD0E540414141D235414128808C8BD0E50000025C800002110002ECC340080808),
    .INIT_32(256'h800002110002179C400D0D0D179C0D0D5280A48DFC910000026A800002110002),
    .INIT_33(256'h22ED000001DC800002110002EB00402B2B2BEE8B2B2BB08037A2EB000000025F),
    .INIT_34(256'h0F0F8C80A3904FFF000001DD80000111000122ED403939393E183939A380C022),
    .INIT_35(256'h405E5E5E7B975E5E69803E8ECAAD0000019B8000011100014FFF400F0F0F00CC),
    .INIT_36(256'h40868000860800860800624386866B80E2BC105C000001C8800001110001CAAD),
    .INIT_37(256'h01110001E4FB407F7F7FE4FB7F7F0B8060387AF9000001F18000011100016243),
    .INIT_38(256'h000001BF8000011100019FB44075757554B575754A80D1AE9FB40000018A8000),
    .INIT_39(256'h000001D5800001110001108040C58000C50800C508008975C5C51080BEFEA242),
    .INIT_3A(256'h000001A08000011100010E804091800091080091080058AE91910E8044A185BB),
    .INIT_3B(256'hA480EA1CE770000001AA800001110001E9A3403030304FAF30307980DA52E9A3),
    .INIT_3C(256'h434380B317833C000000A48000001100007D7240A48000A40800A408007D72A4),
    .INIT_3D(256'h2640070707F626070780D250D6EA00000043800000110000D73340434343D733),
    .INIT_3E(256'h800000110000A50240000000A50200008094D2239100000007800000110000F6),
    .INIT_3F(256'hF92A9400000000800000110000BB6640000000BB660000807B938FAD00000000),
    .INIT_40(256'h00E84D000080E36D041C000000008000001100008E6D400000008E6D000080B0),
    .INIT_41(256'h0000D15040000000D1500000802AA2A2D100000000800000110000E84D400000),
    .INIT_42(256'h000000800000110000614A40000000614A0000804ECE658F0000000080000011),
    .INIT_43(256'h000000000040000000008000001100004A9F400000004A9F0000801BCCD13400),
    .INIT_44(256'h0000000000000000000000220000000000000011000043875612561290800045),
    .INIT_45(256'h000000400000000000BC45009000FF90000000FFFFFF80FF00FFFFFF80FF0000),
    .INIT_46(256'h0000000000000000000000220000000000000011000043875612561290800049),
    .INIT_47(256'h0000BC45009000FF900000000000000000000000FFFFFF80FF00FFFFFF80FF00),
    .INIT_48(256'h900000007F0911000022000000FF80FF7FFF7F90800060590000000040000000),
    .INIT_49(256'h0211F8900000007F0911000022000000FF80FF7FFF7F908000000244000211F8),
    .INIT_4A(256'h44000211F890000000A00911000022000000FF80FF7FFF7F9080006000024400),
    .INIT_4B(256'h60000244000211F890000000A00911000022000000FF80FF7FFF7F9080000002),
    .INIT_4C(256'h908000000144000111F890000000A00911000022000000FF80FF7FFF7F908000),
    .INIT_4D(256'hFF7F90800060000144000111F890000000A00911000022000000FF80FF7FFF7F),
    .INIT_4E(256'h80FF7FFF7F908000000144000111F890000000000911000022000000FF80FF7F),
    .INIT_4F(256'h00FF80FF7FFF7F90800060000144000111F890000000000911000022000000FF),
    .INIT_50(256'h22000000FF80FF7FFF7F908000000144000111F890000000000A110000220000),
    .INIT_51(256'h000022000000FF80FF7FFF7F90800060000144000111F890000000000A110000),
    .INIT_52(256'h000A11000022000000FF80FF7FFF7F908000000144000111F890000000000A11),
    .INIT_53(256'h0000000A11000022000000FF80FF7FFF7F90800060000144000111F890000000),
    .INIT_54(256'hF890000000000A11000022000000FF80FF7FFF7F908000000144000111F89000),
    .INIT_55(256'h0011F890000000000A11000022000000FF80FF7FFF7F90800060000044000011),
    .INIT_56(256'h0044000011F890000000000A11000022000000FF80FF7FFF7F90800000004400),
    .INIT_57(256'h00000044000011F890000000E20A11000022000000FF80FF7FFF7F9080006000),
    .INIT_58(256'h90800060000044000011F890000000E20B11000022000000FF80FF7FFF7F9080),
    .INIT_59(256'h7FFF7F908000000044000011F890000000000B11000022000000FF80FF7FFF7F),
    .INIT_5A(256'h80FF7FFF7F90800060000044000011F890000000000B11000022000000FF80FF),
    .INIT_5B(256'h0000FF80FF7FFF7F908000000044000011F890000000000B11000022000000FF),
    .INIT_5C(256'h5500000033E20043000000004000000044000011F890000000000B1100002200),
    .INIT_5D(256'h0033F900000033B200000033040000003398000000330600000033D800000033),
    .INIT_5E(256'h00000033CA00000033F000000033CB00000033B700000033E400000033550000),
    .INIT_5F(256'h3368000000336700000033F9000000335B000000333800000033A00000003325),
    .INIT_60(256'h0000002200000000000000110000438756125612908000470000000040000000),
    .INIT_61(256'h00000000FFFFFF80FF00FFFFFF80FF0000000000000000000000000000000000),
    .INIT_62(256'h4B0B003E000000400000000000BC45009000FF90000000000000000000000000),
    .INIT_63(256'hB20580E50DEA43000001FA800001560001248040D58000D50800D5D52480AD56),
    .INIT_64(256'h304028282828BD801A463230000001B7800001560001058040B28000B20800B2),
    .INIT_65(256'h005600017B804081800081080081817B800D8BD656000001E580000156000132),
    .INIT_66(256'hF025B13C00000032800000560000FB7A403232323280064BFB7A000000FD8000),
    .INIT_67(256'h408280008208008282806B4F519E00000057800000560000B13C405757575780),
    .INIT_68(256'h8000005600008040F98000F90800F9F9806CCA33240000008280000056000080),
    .INIT_69(256'h0080927D3A1F00000000800000560000EAF1400000000080AC27EAF1000000F9),
    .INIT_6A(256'h00560000FD2D4000000000804600FD2D000000008000005600003A1F40000000),
    .INIT_6B(256'hD7BE0EE6000000008000005600003376400000000080E6313376000000008000),
    .INIT_6C(256'h0000668A4000000000801351668A000000008000005600000EE6400000000080),
    .INIT_6D(256'h00400000000080000056000055144000000000809AA255140000000080000056),
    .INIT_6E(256'h0000000000000022000000000000001100004387561256129080004800000000),
    .INIT_6F(256'h0000000000000000FFFFFF80FF00FFFFFF80FF00000000000000000000000000),
    .INIT_70(256'h0022000000FF80FF7FFF7F908000605B000000400000000000BC45009000FF90),
    .INIT_71(256'h000022000000FF80FF7FFF7F908000000244000211F8900000007FF838801100),
    .INIT_72(256'h000022000000FF80FF7FFF7F90800060000244000211F8900000007FF8388011),
    .INIT_73(256'h11000022000000FF80FF7FFF7F908000000244000211F890000000A0F8398011),
    .INIT_74(256'h11000022000000FF80FF7FFF7F90800060000244000211F890000000A0F83980),
    .INIT_75(256'h8011000022000000FF80FF7FFF7F908000000244000211F890000000A0F83A80),
    .INIT_76(256'h8011000022000000FF80FF7FFF7F90800060000144000111F890000000A0F83A),
    .INIT_77(256'h3B8011000022000000FF80FF7FFF7F908000000144000111F89000000000F83B),
    .INIT_78(256'h3C8011000022000000FF80FF7FFF7F90800060000144000111F89000000000F8),
    .INIT_79(256'hF83C8011000022000000FF80FF7FFF7F908000000144000111F89000000000F8),
    .INIT_7A(256'hF83D8011000022000000FF80FF7FFF7F90800060000144000111F89000000000),
    .INIT_7B(256'h00F83D8011000022000000FF80FF7FFF7F908000000144000111F89000000000),
    .INIT_7C(256'h00F83E8011000022000000FF80FF7FFF7F90800060000144000111F890000000),
    .INIT_7D(256'h0000F83E8011000022000000FF80FF7FFF7F908000000144000111F890000000),
    .INIT_7E(256'h0000F83F8011000022000000FF80FF7FFF7F90800060000044000111F8900000),
    .INIT_7F(256'h000000F83F8011000022000000FF80FF7FFF7F908000000044000011F8900000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [31:0]douta;
  input clka;
  input [15:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "35" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.76978 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "data_ram.mem" *) 
(* C_INIT_FILE_NAME = "data_ram.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "35536" *) (* C_READ_DEPTH_B = "35536" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "4" *) (* C_WEB_WIDTH = "4" *) 
(* C_WRITE_DEPTH_A = "35536" *) (* C_WRITE_DEPTH_B = "35536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth inst_blk_mem_gen
       (.addra(addra[17:2]),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [31:0]douta;
  input clka;
  input [15:0]addra;
  input [31:0]dina;
  input [3:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
