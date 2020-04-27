// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 20 20:33:19 2019
// Host        : DESKTOP-SLTOULU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lawrence_Li/Desktop/fpga/final/DAC_test/DAC_test.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [23:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [21:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [21:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [21:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "22" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[21:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[21:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[21:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "22" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "24" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [23:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [21:0]debug_axi_pinc_in;
  output [21:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [21:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [21:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [21:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [21:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [21:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [22:21]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[23] = \^m_axis_phase_tdata [21];
  assign m_axis_phase_tdata[22] = \^m_axis_phase_tdata [21];
  assign m_axis_phase_tdata[21:0] = \^m_axis_phase_tdata [21:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "22" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[21:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[21:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[21:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [21],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[22:21],\^m_axis_phase_tdata [20:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pkyuTzd4vxCBrUatVMZNfoIA4Y1KvrBzhzUcGIB0YGPAUvgcb8niNSLmeXfLzxZ2NvnTZLb91cP8
IQ38Ax5wSjwWL1PzF1CvpRE9x+CsSrhPGHQJE6sp7MivCqawGLsPXQu3hwBGcaywMvcqPyAvlI+I
ZiVfYTYN2sNMc7S+2KdWuwS2CLQt4Y/+7qOR3ckRF4ZqpigxQUmXNWrhD35c/2ERsx7ary1+4EzO
tgfNSyTqgyZ55Pi9t5odNzeplpi7YavAIoO4AeLO+lUOAgJ5tl3Tq91pyy5hNcdlRGiUyAVRoTP1
3SYFO+DJVEyC8OUlqvkJb5nTdJ3TbSYlZKOfRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
10riYLApbalcXqx+wOea802huyh6LD1FhYXWN0io5aE38d3WgZimmy8Vvyu+tkizTxq0nH1MCCbc
4wqtJsRc8Gmv3zgG5Nc6jvySbBuNOi35Dzba+FtsWGyKzkwHevwLoaSRLCjZrDaO+DW3V19YJbJD
EecUzlxUumHfY+dUvl0Hbezan6L+r1v6JiUCA2z1PzLhexYOIJsKfMw+0MJn7lDOL+CGF+QsMLFE
Z0wZlKl1TEzXg3DHs0vxxwoXE0EHxzPeVypedWez40YxrLCg1b0bxiTObOF8gP3zgDAcK0isKH3m
/99TktAPgdgudCVaBcJqZHzkjJlRAHAReOKXmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40416)
`pragma protect data_block
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
7Bz+
`pragma protect end_protected
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
