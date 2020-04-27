// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec 14 15:35:21 2019
// Host        : DESKTOP-SLTOULU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Vivado/DAC_test/DAC_test.srcs/sources_1/ip/triangular_rom/triangular_rom_sim_netlist.v
// Design      : triangular_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "triangular_rom,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module triangular_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "triangular_rom.mem" *) 
  (* C_INIT_FILE_NAME = "triangular_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  triangular_rom_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module triangular_rom_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;

  triangular_rom_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module triangular_rom_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;

  triangular_rom_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module triangular_rom_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h8484848383838383838383828282828282828281818181818181818080808080),
    .INIT_01(256'h8888888787878787878787868686868686868685858585858585858484848484),
    .INIT_02(256'h8C8C8C8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A89898989898989898888888888),
    .INIT_03(256'h9090908F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8C8C8C8C8C),
    .INIT_04(256'h9494949393939393939393929292929292929291919191919191919090909090),
    .INIT_05(256'h9898989797979797979797969696969696969695959595959595959494949494),
    .INIT_06(256'h9C9C9C9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A99999999999999999898989898),
    .INIT_07(256'hA0A0A09F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9C9C9C9C9C),
    .INIT_08(256'hA4A4A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A0A0A0A0A0A0),
    .INIT_09(256'hA8A8A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A4A4A4A4A4A4),
    .INIT_0A(256'hACACABABABABABABABABAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A8A8A8A8A8A8),
    .INIT_0B(256'hB0B0AFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEADADADADADADADADACACACACACAC),
    .INIT_0C(256'hB4B4B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B0B0B0B0B0B0),
    .INIT_0D(256'hB8B8B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B4B4B4B4B4B4),
    .INIT_0E(256'hBCBCBBBBBBBBBBBBBBBBBABABABABABABABAB9B9B9B9B9B9B9B9B8B8B8B8B8B8),
    .INIT_0F(256'hC0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBCBCBCBCBCBC),
    .INIT_10(256'hC4C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0),
    .INIT_11(256'hC8C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4),
    .INIT_12(256'hCCCBCBCBCBCBCBCBCBCACACACACACACACAC9C9C9C9C9C9C9C9C8C8C8C8C8C8C8),
    .INIT_13(256'hD0CFCFCFCFCFCFCFCFCECECECECECECECECDCDCDCDCDCDCDCDCCCCCCCCCCCCCC),
    .INIT_14(256'hD4D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0),
    .INIT_15(256'hD8D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4),
    .INIT_16(256'hDCDBDBDBDBDBDBDBDBDADADADADADADADAD9D9D9D9D9D9D9D9D8D8D8D8D8D8D8),
    .INIT_17(256'hE0DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDCDCDCDCDCDCDC),
    .INIT_18(256'hE3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0),
    .INIT_19(256'hE7E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4),
    .INIT_1A(256'hEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8),
    .INIT_1B(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDECECECECECECECEC),
    .INIT_1C(256'hF3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0),
    .INIT_1D(256'hF7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4),
    .INIT_1E(256'hFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFB),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7),
    .INIT_23(256'hF0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3),
    .INIT_24(256'hECECECECECECECECEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEB),
    .INIT_26(256'hE4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7),
    .INIT_27(256'hE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3),
    .INIT_28(256'hDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0),
    .INIT_29(256'hD8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDC),
    .INIT_2A(256'hD4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8),
    .INIT_2B(256'hD0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D4),
    .INIT_2C(256'hCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFD0),
    .INIT_2D(256'hC8C8C8C8C8C8C8C9C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCC),
    .INIT_2E(256'hC4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8),
    .INIT_2F(256'hC0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4),
    .INIT_30(256'hBCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0),
    .INIT_31(256'hB8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBBBBBBBBBBBCBC),
    .INIT_32(256'hB4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B8B8),
    .INIT_33(256'hB0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B4B4),
    .INIT_34(256'hACACACACACACADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFB0B0),
    .INIT_35(256'hA8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABABACAC),
    .INIT_36(256'hA4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A8A8),
    .INIT_37(256'hA0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A4A4),
    .INIT_38(256'h9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0),
    .INIT_39(256'h989898989899999999999999999A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9C9C9C),
    .INIT_3A(256'h9494949494959595959595959596969696969696969797979797979797989898),
    .INIT_3B(256'h9090909090919191919191919192929292929292929393939393939393949494),
    .INIT_3C(256'h8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090),
    .INIT_3D(256'h888888888889898989898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8C8C8C),
    .INIT_3E(256'h8484848484858585858585858586868686868686868787878787878787888888),
    .INIT_3F(256'h8080808080818181818181818182828282828282828383838383838383848484),
    .INIT_40(256'h7C7C7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080),
    .INIT_41(256'h7878787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7C7C7C7C),
    .INIT_42(256'h7474747475757575757575757676767676767676777777777777777778787878),
    .INIT_43(256'h7070707071717171717171717272727272727272737373737373737374747474),
    .INIT_44(256'h6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F70707070),
    .INIT_45(256'h6868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6C6C6C6C),
    .INIT_46(256'h6464646465656565656565656666666666666666676767676767676768686868),
    .INIT_47(256'h6060606061616161616161616262626262626262636363636363636364646464),
    .INIT_48(256'h5C5C5C5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F6060606060),
    .INIT_49(256'h58585859595959595959595A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5C5C5C5C5C),
    .INIT_4A(256'h5454545555555555555555565656565656565657575757575757575858585858),
    .INIT_4B(256'h5050505151515151515151525252525252525253535353535353535454545454),
    .INIT_4C(256'h4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F5050505050),
    .INIT_4D(256'h48484849494949494949494A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C4C),
    .INIT_4E(256'h4444444545454545454545464646464646464647474747474747474848484848),
    .INIT_4F(256'h4040404141414141414141424242424242424243434343434343434444444444),
    .INIT_50(256'h3C3C3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F404040404040),
    .INIT_51(256'h383839393939393939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C3C3C3C),
    .INIT_52(256'h3434353535353535353536363636363636363737373737373737383838383838),
    .INIT_53(256'h3030313131313131313132323232323232323333333333333333343434343434),
    .INIT_54(256'h2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F303030303030),
    .INIT_55(256'h282829292929292929292A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C),
    .INIT_56(256'h2424252525252525252526262626262626262727272727272727282828282828),
    .INIT_57(256'h2020212121212121212122222222222222222323232323232323242424242424),
    .INIT_58(256'h1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F20202020202020),
    .INIT_59(256'h1819191919191919191A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C),
    .INIT_5A(256'h1415151515151515151616161616161616171717171717171718181818181818),
    .INIT_5B(256'h1011111111111111111212121212121212131313131313131314141414141414),
    .INIT_5C(256'h0C0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F10101010101010),
    .INIT_5D(256'h0809090909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C),
    .INIT_5E(256'h0405050505050505050606060606060606070707070707070708080808080808),
    .INIT_5F(256'h0001010101010101010202020202020202030303030303030304040404040404),
    .INIT_60(256'h0404040404040404030303030303030302020202020202020101010101010101),
    .INIT_61(256'h0808080808080808070707070707070706060606060606060505050505050505),
    .INIT_62(256'h0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0909090909090909),
    .INIT_63(256'h10101010101010100F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D),
    .INIT_64(256'h1414141414141414131313131313131312121212121212121111111111111111),
    .INIT_65(256'h1818181818181818171717171717171716161616161616161515151515151515),
    .INIT_66(256'h1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1919191919191919),
    .INIT_67(256'h20202020202020201F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D),
    .INIT_68(256'h2424242424242423232323232323232222222222222222212121212121212120),
    .INIT_69(256'h2828282828282827272727272727272626262626262626252525252525252524),
    .INIT_6A(256'h2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A292929292929292928),
    .INIT_6B(256'h303030303030302F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2C),
    .INIT_6C(256'h3434343434343433333333333333333232323232323232313131313131313130),
    .INIT_6D(256'h3838383838383837373737373737373636363636363636353535353535353534),
    .INIT_6E(256'h3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A393939393939393938),
    .INIT_6F(256'h404040404040403F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3C),
    .INIT_70(256'h4444444444444343434343434343424242424242424241414141414141414040),
    .INIT_71(256'h4848484848484747474747474747464646464646464645454545454545454444),
    .INIT_72(256'h4C4C4C4C4C4C4B4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A49494949494949494848),
    .INIT_73(256'h5050505050504F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4C4C),
    .INIT_74(256'h5454545454545353535353535353525252525252525251515151515151515050),
    .INIT_75(256'h5858585858585757575757575757565656565656565655555555555555555454),
    .INIT_76(256'h5C5C5C5C5C5C5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A59595959595959595858),
    .INIT_77(256'h6060606060605F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5C5C),
    .INIT_78(256'h6464646464636363636363636362626262626262626161616161616161606060),
    .INIT_79(256'h6868686868676767676767676766666666666666666565656565656565646464),
    .INIT_7A(256'h6C6C6C6C6C6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6969696969696969686868),
    .INIT_7B(256'h70707070706F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6C6C6C),
    .INIT_7C(256'h7474747474737373737373737372727272727272727171717171717171707070),
    .INIT_7D(256'h7878787878777777777777777776767676767676767575757575757575747474),
    .INIT_7E(256'h7C7C7C7C7C7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7979797979797979787878),
    .INIT_7F(256'h80808080807F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7C7C7C),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module triangular_rom_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;

  triangular_rom_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "12" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "triangular_rom.mem" *) 
(* C_INIT_FILE_NAME = "triangular_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4096" *) (* C_READ_DEPTH_B = "4096" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "4096" *) 
(* C_WRITE_DEPTH_B = "4096" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module triangular_rom_blk_mem_gen_v8_4_2
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
  input [0:0]wea;
  input [11:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [11:0]rdaddrecc;
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
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
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
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [11:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
  triangular_rom_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module triangular_rom_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;

  triangular_rom_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
