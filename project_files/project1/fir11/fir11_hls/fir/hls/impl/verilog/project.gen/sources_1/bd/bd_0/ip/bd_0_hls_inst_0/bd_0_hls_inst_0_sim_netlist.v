// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Oct 10 07:16:04 2026
// Host        : traxphil-VMware-Virtual-Platform running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/traxphil/Workspace/UCSD/embedded_personal/Read_the_docs/project_files/project1/fir11/fir11_hls/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (y_ap_vld,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    y,
    x);
  output y_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 y DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, LAYERED_METADATA undef" *) output [31:0]y;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, LAYERED_METADATA undef" *) input [31:0]x;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [31:0]x;
  wire [31:0]y;
  wire y_ap_vld;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  bd_0_hls_inst_0_fir inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .x(x),
        .y(y),
        .y_ap_vld(y_ap_vld));
endmodule

(* ORIG_REF_NAME = "fir" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    y,
    y_ap_vld,
    x);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]y;
  output y_ap_vld;
  input [31:0]x;

  wire acc_1_loc_fu_380;
  wire [31:0]acc_1_out;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35;
  wire [31:2]mul_fu_94_p2;
  wire [31:0]mul_reg_122;
  wire \mul_reg_122[10]_i_2_n_0 ;
  wire \mul_reg_122[10]_i_3_n_0 ;
  wire \mul_reg_122[10]_i_4_n_0 ;
  wire \mul_reg_122[10]_i_5_n_0 ;
  wire \mul_reg_122[10]_i_6_n_0 ;
  wire \mul_reg_122[10]_i_7_n_0 ;
  wire \mul_reg_122[10]_i_8_n_0 ;
  wire \mul_reg_122[10]_i_9_n_0 ;
  wire \mul_reg_122[14]_i_2_n_0 ;
  wire \mul_reg_122[14]_i_3_n_0 ;
  wire \mul_reg_122[14]_i_4_n_0 ;
  wire \mul_reg_122[14]_i_5_n_0 ;
  wire \mul_reg_122[14]_i_6_n_0 ;
  wire \mul_reg_122[14]_i_7_n_0 ;
  wire \mul_reg_122[14]_i_8_n_0 ;
  wire \mul_reg_122[14]_i_9_n_0 ;
  wire \mul_reg_122[18]_i_2_n_0 ;
  wire \mul_reg_122[18]_i_3_n_0 ;
  wire \mul_reg_122[18]_i_4_n_0 ;
  wire \mul_reg_122[18]_i_5_n_0 ;
  wire \mul_reg_122[18]_i_6_n_0 ;
  wire \mul_reg_122[18]_i_7_n_0 ;
  wire \mul_reg_122[18]_i_8_n_0 ;
  wire \mul_reg_122[18]_i_9_n_0 ;
  wire \mul_reg_122[22]_i_2_n_0 ;
  wire \mul_reg_122[22]_i_3_n_0 ;
  wire \mul_reg_122[22]_i_4_n_0 ;
  wire \mul_reg_122[22]_i_5_n_0 ;
  wire \mul_reg_122[22]_i_6_n_0 ;
  wire \mul_reg_122[22]_i_7_n_0 ;
  wire \mul_reg_122[22]_i_8_n_0 ;
  wire \mul_reg_122[22]_i_9_n_0 ;
  wire \mul_reg_122[26]_i_2_n_0 ;
  wire \mul_reg_122[26]_i_3_n_0 ;
  wire \mul_reg_122[26]_i_4_n_0 ;
  wire \mul_reg_122[26]_i_5_n_0 ;
  wire \mul_reg_122[26]_i_6_n_0 ;
  wire \mul_reg_122[26]_i_7_n_0 ;
  wire \mul_reg_122[26]_i_8_n_0 ;
  wire \mul_reg_122[26]_i_9_n_0 ;
  wire \mul_reg_122[30]_i_2_n_0 ;
  wire \mul_reg_122[30]_i_3_n_0 ;
  wire \mul_reg_122[30]_i_4_n_0 ;
  wire \mul_reg_122[30]_i_5_n_0 ;
  wire \mul_reg_122[30]_i_6_n_0 ;
  wire \mul_reg_122[30]_i_7_n_0 ;
  wire \mul_reg_122[30]_i_8_n_0 ;
  wire \mul_reg_122[30]_i_9_n_0 ;
  wire \mul_reg_122[31]_i_2_n_0 ;
  wire \mul_reg_122[6]_i_2_n_0 ;
  wire \mul_reg_122[6]_i_3_n_0 ;
  wire \mul_reg_122[6]_i_4_n_0 ;
  wire \mul_reg_122[6]_i_5_n_0 ;
  wire \mul_reg_122[6]_i_6_n_0 ;
  wire \mul_reg_122[6]_i_7_n_0 ;
  wire \mul_reg_122[6]_i_8_n_0 ;
  wire \mul_reg_122[6]_i_9_n_0 ;
  wire \mul_reg_122_reg[10]_i_1_n_0 ;
  wire \mul_reg_122_reg[10]_i_1_n_1 ;
  wire \mul_reg_122_reg[10]_i_1_n_2 ;
  wire \mul_reg_122_reg[10]_i_1_n_3 ;
  wire \mul_reg_122_reg[14]_i_1_n_0 ;
  wire \mul_reg_122_reg[14]_i_1_n_1 ;
  wire \mul_reg_122_reg[14]_i_1_n_2 ;
  wire \mul_reg_122_reg[14]_i_1_n_3 ;
  wire \mul_reg_122_reg[18]_i_1_n_0 ;
  wire \mul_reg_122_reg[18]_i_1_n_1 ;
  wire \mul_reg_122_reg[18]_i_1_n_2 ;
  wire \mul_reg_122_reg[18]_i_1_n_3 ;
  wire \mul_reg_122_reg[22]_i_1_n_0 ;
  wire \mul_reg_122_reg[22]_i_1_n_1 ;
  wire \mul_reg_122_reg[22]_i_1_n_2 ;
  wire \mul_reg_122_reg[22]_i_1_n_3 ;
  wire \mul_reg_122_reg[26]_i_1_n_0 ;
  wire \mul_reg_122_reg[26]_i_1_n_1 ;
  wire \mul_reg_122_reg[26]_i_1_n_2 ;
  wire \mul_reg_122_reg[26]_i_1_n_3 ;
  wire \mul_reg_122_reg[30]_i_1_n_0 ;
  wire \mul_reg_122_reg[30]_i_1_n_1 ;
  wire \mul_reg_122_reg[30]_i_1_n_2 ;
  wire \mul_reg_122_reg[30]_i_1_n_3 ;
  wire \mul_reg_122_reg[6]_i_1_n_0 ;
  wire \mul_reg_122_reg[6]_i_1_n_1 ;
  wire \mul_reg_122_reg[6]_i_1_n_2 ;
  wire \mul_reg_122_reg[6]_i_1_n_3 ;
  wire [31:4]p_sub_fu_78_p20_out;
  wire [31:4]p_sub_reg_117;
  wire \p_sub_reg_117[10]_i_2_n_0 ;
  wire \p_sub_reg_117[10]_i_3_n_0 ;
  wire \p_sub_reg_117[10]_i_4_n_0 ;
  wire \p_sub_reg_117[10]_i_5_n_0 ;
  wire \p_sub_reg_117[14]_i_2_n_0 ;
  wire \p_sub_reg_117[14]_i_3_n_0 ;
  wire \p_sub_reg_117[14]_i_4_n_0 ;
  wire \p_sub_reg_117[14]_i_5_n_0 ;
  wire \p_sub_reg_117[18]_i_2_n_0 ;
  wire \p_sub_reg_117[18]_i_3_n_0 ;
  wire \p_sub_reg_117[18]_i_4_n_0 ;
  wire \p_sub_reg_117[18]_i_5_n_0 ;
  wire \p_sub_reg_117[22]_i_2_n_0 ;
  wire \p_sub_reg_117[22]_i_3_n_0 ;
  wire \p_sub_reg_117[22]_i_4_n_0 ;
  wire \p_sub_reg_117[22]_i_5_n_0 ;
  wire \p_sub_reg_117[26]_i_2_n_0 ;
  wire \p_sub_reg_117[26]_i_3_n_0 ;
  wire \p_sub_reg_117[26]_i_4_n_0 ;
  wire \p_sub_reg_117[26]_i_5_n_0 ;
  wire \p_sub_reg_117[30]_i_2_n_0 ;
  wire \p_sub_reg_117[30]_i_3_n_0 ;
  wire \p_sub_reg_117[30]_i_4_n_0 ;
  wire \p_sub_reg_117[30]_i_5_n_0 ;
  wire \p_sub_reg_117[31]_i_2_n_0 ;
  wire \p_sub_reg_117[6]_i_2_n_0 ;
  wire \p_sub_reg_117[6]_i_3_n_0 ;
  wire \p_sub_reg_117[6]_i_4_n_0 ;
  wire \p_sub_reg_117_reg[10]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[10]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[10]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[10]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[14]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[14]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[14]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[14]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[18]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[18]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[18]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[18]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[22]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[22]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[22]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[22]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[26]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[26]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[26]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[26]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[30]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[30]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[30]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[30]_i_1_n_3 ;
  wire \p_sub_reg_117_reg[6]_i_1_n_0 ;
  wire \p_sub_reg_117_reg[6]_i_1_n_1 ;
  wire \p_sub_reg_117_reg[6]_i_1_n_2 ;
  wire \p_sub_reg_117_reg[6]_i_1_n_3 ;
  wire [31:0]x;
  wire [31:0]x_read_reg_104;
  wire [31:0]y;
  wire y_ap_vld;
  wire [3:0]\NLW_mul_reg_122_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg_122_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_sub_reg_117_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_sub_reg_117_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_sub_reg_117_reg[6]_i_1_O_UNCONNECTED ;

  assign ap_done = y_ap_vld;
  assign ap_ready = y_ap_vld;
  FDRE \acc_1_loc_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[15]),
        .Q(y[15]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[16]),
        .Q(y[16]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[17]),
        .Q(y[17]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[18]),
        .Q(y[18]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[19]),
        .Q(y[19]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[20]),
        .Q(y[20]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[21]),
        .Q(y[21]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[22]),
        .Q(y[22]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[23]),
        .Q(y[23]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[24]),
        .Q(y[24]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[25]),
        .Q(y[25]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[26]),
        .Q(y[26]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[27]),
        .Q(y[27]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[28]),
        .Q(y[28]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[29]),
        .Q(y[29]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[30]),
        .Q(y[30]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[31]),
        .Q(y[31]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE \acc_1_loc_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(acc_1_loc_fu_380),
        .D(acc_1_out[9]),
        .Q(y[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(y_ap_vld),
        .I1(ap_start),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_state1),
        .I2(ap_CS_fsm_state2),
        .I3(y_ap_vld),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(y_ap_vld),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop grp_fir_Pipeline_Shift_Accum_Loop_fu_55
       (.D(ap_NS_fsm[3:2]),
        .E(acc_1_loc_fu_380),
        .Q(x_read_reg_104),
        .\acc2_fu_46_reg[30]_0 (acc_1_out),
        .\ap_CS_fsm_reg[1] (grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 (mul_reg_122),
        .ap_rst(ap_rst),
        .grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35),
        .Q(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .R(ap_rst));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[10]_i_2 
       (.I0(x_read_reg_104[7]),
        .I1(x_read_reg_104[9]),
        .I2(p_sub_reg_117[9]),
        .O(\mul_reg_122[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[10]_i_3 
       (.I0(x_read_reg_104[6]),
        .I1(x_read_reg_104[8]),
        .I2(p_sub_reg_117[8]),
        .O(\mul_reg_122[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[10]_i_4 
       (.I0(x_read_reg_104[5]),
        .I1(x_read_reg_104[7]),
        .I2(p_sub_reg_117[7]),
        .O(\mul_reg_122[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[10]_i_5 
       (.I0(x_read_reg_104[4]),
        .I1(x_read_reg_104[6]),
        .I2(p_sub_reg_117[6]),
        .O(\mul_reg_122[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[10]_i_6 
       (.I0(x_read_reg_104[8]),
        .I1(x_read_reg_104[10]),
        .I2(p_sub_reg_117[10]),
        .I3(\mul_reg_122[10]_i_2_n_0 ),
        .O(\mul_reg_122[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[10]_i_7 
       (.I0(x_read_reg_104[7]),
        .I1(x_read_reg_104[9]),
        .I2(p_sub_reg_117[9]),
        .I3(\mul_reg_122[10]_i_3_n_0 ),
        .O(\mul_reg_122[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[10]_i_8 
       (.I0(x_read_reg_104[6]),
        .I1(x_read_reg_104[8]),
        .I2(p_sub_reg_117[8]),
        .I3(\mul_reg_122[10]_i_4_n_0 ),
        .O(\mul_reg_122[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[10]_i_9 
       (.I0(x_read_reg_104[5]),
        .I1(x_read_reg_104[7]),
        .I2(p_sub_reg_117[7]),
        .I3(\mul_reg_122[10]_i_5_n_0 ),
        .O(\mul_reg_122[10]_i_9_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[14]_i_2 
       (.I0(x_read_reg_104[11]),
        .I1(x_read_reg_104[13]),
        .I2(p_sub_reg_117[13]),
        .O(\mul_reg_122[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[14]_i_3 
       (.I0(x_read_reg_104[10]),
        .I1(x_read_reg_104[12]),
        .I2(p_sub_reg_117[12]),
        .O(\mul_reg_122[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[14]_i_4 
       (.I0(x_read_reg_104[9]),
        .I1(x_read_reg_104[11]),
        .I2(p_sub_reg_117[11]),
        .O(\mul_reg_122[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[14]_i_5 
       (.I0(x_read_reg_104[8]),
        .I1(x_read_reg_104[10]),
        .I2(p_sub_reg_117[10]),
        .O(\mul_reg_122[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[14]_i_6 
       (.I0(x_read_reg_104[12]),
        .I1(x_read_reg_104[14]),
        .I2(p_sub_reg_117[14]),
        .I3(\mul_reg_122[14]_i_2_n_0 ),
        .O(\mul_reg_122[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[14]_i_7 
       (.I0(x_read_reg_104[11]),
        .I1(x_read_reg_104[13]),
        .I2(p_sub_reg_117[13]),
        .I3(\mul_reg_122[14]_i_3_n_0 ),
        .O(\mul_reg_122[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[14]_i_8 
       (.I0(x_read_reg_104[10]),
        .I1(x_read_reg_104[12]),
        .I2(p_sub_reg_117[12]),
        .I3(\mul_reg_122[14]_i_4_n_0 ),
        .O(\mul_reg_122[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[14]_i_9 
       (.I0(x_read_reg_104[9]),
        .I1(x_read_reg_104[11]),
        .I2(p_sub_reg_117[11]),
        .I3(\mul_reg_122[14]_i_5_n_0 ),
        .O(\mul_reg_122[14]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[18]_i_2 
       (.I0(x_read_reg_104[15]),
        .I1(x_read_reg_104[17]),
        .I2(p_sub_reg_117[17]),
        .O(\mul_reg_122[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[18]_i_3 
       (.I0(x_read_reg_104[14]),
        .I1(x_read_reg_104[16]),
        .I2(p_sub_reg_117[16]),
        .O(\mul_reg_122[18]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[18]_i_4 
       (.I0(x_read_reg_104[13]),
        .I1(x_read_reg_104[15]),
        .I2(p_sub_reg_117[15]),
        .O(\mul_reg_122[18]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[18]_i_5 
       (.I0(x_read_reg_104[12]),
        .I1(x_read_reg_104[14]),
        .I2(p_sub_reg_117[14]),
        .O(\mul_reg_122[18]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[18]_i_6 
       (.I0(x_read_reg_104[16]),
        .I1(x_read_reg_104[18]),
        .I2(p_sub_reg_117[18]),
        .I3(\mul_reg_122[18]_i_2_n_0 ),
        .O(\mul_reg_122[18]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[18]_i_7 
       (.I0(x_read_reg_104[15]),
        .I1(x_read_reg_104[17]),
        .I2(p_sub_reg_117[17]),
        .I3(\mul_reg_122[18]_i_3_n_0 ),
        .O(\mul_reg_122[18]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[18]_i_8 
       (.I0(x_read_reg_104[14]),
        .I1(x_read_reg_104[16]),
        .I2(p_sub_reg_117[16]),
        .I3(\mul_reg_122[18]_i_4_n_0 ),
        .O(\mul_reg_122[18]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[18]_i_9 
       (.I0(x_read_reg_104[13]),
        .I1(x_read_reg_104[15]),
        .I2(p_sub_reg_117[15]),
        .I3(\mul_reg_122[18]_i_5_n_0 ),
        .O(\mul_reg_122[18]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[22]_i_2 
       (.I0(x_read_reg_104[19]),
        .I1(x_read_reg_104[21]),
        .I2(p_sub_reg_117[21]),
        .O(\mul_reg_122[22]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[22]_i_3 
       (.I0(x_read_reg_104[18]),
        .I1(x_read_reg_104[20]),
        .I2(p_sub_reg_117[20]),
        .O(\mul_reg_122[22]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[22]_i_4 
       (.I0(x_read_reg_104[17]),
        .I1(x_read_reg_104[19]),
        .I2(p_sub_reg_117[19]),
        .O(\mul_reg_122[22]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[22]_i_5 
       (.I0(x_read_reg_104[16]),
        .I1(x_read_reg_104[18]),
        .I2(p_sub_reg_117[18]),
        .O(\mul_reg_122[22]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[22]_i_6 
       (.I0(x_read_reg_104[20]),
        .I1(x_read_reg_104[22]),
        .I2(p_sub_reg_117[22]),
        .I3(\mul_reg_122[22]_i_2_n_0 ),
        .O(\mul_reg_122[22]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[22]_i_7 
       (.I0(x_read_reg_104[19]),
        .I1(x_read_reg_104[21]),
        .I2(p_sub_reg_117[21]),
        .I3(\mul_reg_122[22]_i_3_n_0 ),
        .O(\mul_reg_122[22]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[22]_i_8 
       (.I0(x_read_reg_104[18]),
        .I1(x_read_reg_104[20]),
        .I2(p_sub_reg_117[20]),
        .I3(\mul_reg_122[22]_i_4_n_0 ),
        .O(\mul_reg_122[22]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[22]_i_9 
       (.I0(x_read_reg_104[17]),
        .I1(x_read_reg_104[19]),
        .I2(p_sub_reg_117[19]),
        .I3(\mul_reg_122[22]_i_5_n_0 ),
        .O(\mul_reg_122[22]_i_9_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[26]_i_2 
       (.I0(x_read_reg_104[23]),
        .I1(x_read_reg_104[25]),
        .I2(p_sub_reg_117[25]),
        .O(\mul_reg_122[26]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[26]_i_3 
       (.I0(x_read_reg_104[22]),
        .I1(x_read_reg_104[24]),
        .I2(p_sub_reg_117[24]),
        .O(\mul_reg_122[26]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[26]_i_4 
       (.I0(x_read_reg_104[21]),
        .I1(x_read_reg_104[23]),
        .I2(p_sub_reg_117[23]),
        .O(\mul_reg_122[26]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[26]_i_5 
       (.I0(x_read_reg_104[20]),
        .I1(x_read_reg_104[22]),
        .I2(p_sub_reg_117[22]),
        .O(\mul_reg_122[26]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[26]_i_6 
       (.I0(x_read_reg_104[24]),
        .I1(x_read_reg_104[26]),
        .I2(p_sub_reg_117[26]),
        .I3(\mul_reg_122[26]_i_2_n_0 ),
        .O(\mul_reg_122[26]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[26]_i_7 
       (.I0(x_read_reg_104[23]),
        .I1(x_read_reg_104[25]),
        .I2(p_sub_reg_117[25]),
        .I3(\mul_reg_122[26]_i_3_n_0 ),
        .O(\mul_reg_122[26]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[26]_i_8 
       (.I0(x_read_reg_104[22]),
        .I1(x_read_reg_104[24]),
        .I2(p_sub_reg_117[24]),
        .I3(\mul_reg_122[26]_i_4_n_0 ),
        .O(\mul_reg_122[26]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[26]_i_9 
       (.I0(x_read_reg_104[21]),
        .I1(x_read_reg_104[23]),
        .I2(p_sub_reg_117[23]),
        .I3(\mul_reg_122[26]_i_5_n_0 ),
        .O(\mul_reg_122[26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_122[2]_i_1 
       (.I0(x_read_reg_104[2]),
        .I1(x_read_reg_104[0]),
        .O(mul_fu_94_p2[2]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[30]_i_2 
       (.I0(x_read_reg_104[27]),
        .I1(x_read_reg_104[29]),
        .I2(p_sub_reg_117[29]),
        .O(\mul_reg_122[30]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[30]_i_3 
       (.I0(x_read_reg_104[26]),
        .I1(x_read_reg_104[28]),
        .I2(p_sub_reg_117[28]),
        .O(\mul_reg_122[30]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[30]_i_4 
       (.I0(x_read_reg_104[25]),
        .I1(x_read_reg_104[27]),
        .I2(p_sub_reg_117[27]),
        .O(\mul_reg_122[30]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[30]_i_5 
       (.I0(x_read_reg_104[24]),
        .I1(x_read_reg_104[26]),
        .I2(p_sub_reg_117[26]),
        .O(\mul_reg_122[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[30]_i_6 
       (.I0(\mul_reg_122[30]_i_2_n_0 ),
        .I1(x_read_reg_104[30]),
        .I2(x_read_reg_104[28]),
        .I3(p_sub_reg_117[30]),
        .O(\mul_reg_122[30]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[30]_i_7 
       (.I0(x_read_reg_104[27]),
        .I1(x_read_reg_104[29]),
        .I2(p_sub_reg_117[29]),
        .I3(\mul_reg_122[30]_i_3_n_0 ),
        .O(\mul_reg_122[30]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[30]_i_8 
       (.I0(x_read_reg_104[26]),
        .I1(x_read_reg_104[28]),
        .I2(p_sub_reg_117[28]),
        .I3(\mul_reg_122[30]_i_4_n_0 ),
        .O(\mul_reg_122[30]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[30]_i_9 
       (.I0(x_read_reg_104[25]),
        .I1(x_read_reg_104[27]),
        .I2(p_sub_reg_117[27]),
        .I3(\mul_reg_122[30]_i_5_n_0 ),
        .O(\mul_reg_122[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mul_reg_122[31]_i_2 
       (.I0(p_sub_reg_117[30]),
        .I1(x_read_reg_104[30]),
        .I2(x_read_reg_104[28]),
        .I3(x_read_reg_104[31]),
        .I4(x_read_reg_104[29]),
        .I5(p_sub_reg_117[31]),
        .O(\mul_reg_122[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[6]_i_2 
       (.I0(x_read_reg_104[3]),
        .I1(x_read_reg_104[5]),
        .I2(p_sub_reg_117[5]),
        .O(\mul_reg_122[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_reg_122[6]_i_3 
       (.I0(x_read_reg_104[2]),
        .I1(x_read_reg_104[4]),
        .I2(p_sub_reg_117[4]),
        .O(\mul_reg_122[6]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_reg_122[6]_i_4 
       (.I0(x_read_reg_104[1]),
        .I1(x_read_reg_104[3]),
        .O(\mul_reg_122[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_122[6]_i_5 
       (.I0(x_read_reg_104[3]),
        .I1(x_read_reg_104[1]),
        .O(\mul_reg_122[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[6]_i_6 
       (.I0(x_read_reg_104[4]),
        .I1(x_read_reg_104[6]),
        .I2(p_sub_reg_117[6]),
        .I3(\mul_reg_122[6]_i_2_n_0 ),
        .O(\mul_reg_122[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[6]_i_7 
       (.I0(x_read_reg_104[3]),
        .I1(x_read_reg_104[5]),
        .I2(p_sub_reg_117[5]),
        .I3(\mul_reg_122[6]_i_3_n_0 ),
        .O(\mul_reg_122[6]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_reg_122[6]_i_8 
       (.I0(x_read_reg_104[2]),
        .I1(x_read_reg_104[4]),
        .I2(p_sub_reg_117[4]),
        .I3(\mul_reg_122[6]_i_4_n_0 ),
        .O(\mul_reg_122[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \mul_reg_122[6]_i_9 
       (.I0(x_read_reg_104[1]),
        .I1(x_read_reg_104[3]),
        .I2(x_read_reg_104[2]),
        .I3(x_read_reg_104[0]),
        .O(\mul_reg_122[6]_i_9_n_0 ));
  FDRE \mul_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(x_read_reg_104[0]),
        .Q(mul_reg_122[0]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[10]),
        .Q(mul_reg_122[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[10]_i_1 
       (.CI(\mul_reg_122_reg[6]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[10]_i_1_n_0 ,\mul_reg_122_reg[10]_i_1_n_1 ,\mul_reg_122_reg[10]_i_1_n_2 ,\mul_reg_122_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[10]_i_2_n_0 ,\mul_reg_122[10]_i_3_n_0 ,\mul_reg_122[10]_i_4_n_0 ,\mul_reg_122[10]_i_5_n_0 }),
        .O(mul_fu_94_p2[10:7]),
        .S({\mul_reg_122[10]_i_6_n_0 ,\mul_reg_122[10]_i_7_n_0 ,\mul_reg_122[10]_i_8_n_0 ,\mul_reg_122[10]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[11]),
        .Q(mul_reg_122[11]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[12]),
        .Q(mul_reg_122[12]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[13]),
        .Q(mul_reg_122[13]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[14]),
        .Q(mul_reg_122[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[14]_i_1 
       (.CI(\mul_reg_122_reg[10]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[14]_i_1_n_0 ,\mul_reg_122_reg[14]_i_1_n_1 ,\mul_reg_122_reg[14]_i_1_n_2 ,\mul_reg_122_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[14]_i_2_n_0 ,\mul_reg_122[14]_i_3_n_0 ,\mul_reg_122[14]_i_4_n_0 ,\mul_reg_122[14]_i_5_n_0 }),
        .O(mul_fu_94_p2[14:11]),
        .S({\mul_reg_122[14]_i_6_n_0 ,\mul_reg_122[14]_i_7_n_0 ,\mul_reg_122[14]_i_8_n_0 ,\mul_reg_122[14]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[15]),
        .Q(mul_reg_122[15]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[16]),
        .Q(mul_reg_122[16]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[17]),
        .Q(mul_reg_122[17]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[18]),
        .Q(mul_reg_122[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[18]_i_1 
       (.CI(\mul_reg_122_reg[14]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[18]_i_1_n_0 ,\mul_reg_122_reg[18]_i_1_n_1 ,\mul_reg_122_reg[18]_i_1_n_2 ,\mul_reg_122_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[18]_i_2_n_0 ,\mul_reg_122[18]_i_3_n_0 ,\mul_reg_122[18]_i_4_n_0 ,\mul_reg_122[18]_i_5_n_0 }),
        .O(mul_fu_94_p2[18:15]),
        .S({\mul_reg_122[18]_i_6_n_0 ,\mul_reg_122[18]_i_7_n_0 ,\mul_reg_122[18]_i_8_n_0 ,\mul_reg_122[18]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[19]),
        .Q(mul_reg_122[19]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(x_read_reg_104[1]),
        .Q(mul_reg_122[1]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[20]),
        .Q(mul_reg_122[20]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[21]),
        .Q(mul_reg_122[21]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[22]),
        .Q(mul_reg_122[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[22]_i_1 
       (.CI(\mul_reg_122_reg[18]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[22]_i_1_n_0 ,\mul_reg_122_reg[22]_i_1_n_1 ,\mul_reg_122_reg[22]_i_1_n_2 ,\mul_reg_122_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[22]_i_2_n_0 ,\mul_reg_122[22]_i_3_n_0 ,\mul_reg_122[22]_i_4_n_0 ,\mul_reg_122[22]_i_5_n_0 }),
        .O(mul_fu_94_p2[22:19]),
        .S({\mul_reg_122[22]_i_6_n_0 ,\mul_reg_122[22]_i_7_n_0 ,\mul_reg_122[22]_i_8_n_0 ,\mul_reg_122[22]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[23]),
        .Q(mul_reg_122[23]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[24]),
        .Q(mul_reg_122[24]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[25]),
        .Q(mul_reg_122[25]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[26]),
        .Q(mul_reg_122[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[26]_i_1 
       (.CI(\mul_reg_122_reg[22]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[26]_i_1_n_0 ,\mul_reg_122_reg[26]_i_1_n_1 ,\mul_reg_122_reg[26]_i_1_n_2 ,\mul_reg_122_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[26]_i_2_n_0 ,\mul_reg_122[26]_i_3_n_0 ,\mul_reg_122[26]_i_4_n_0 ,\mul_reg_122[26]_i_5_n_0 }),
        .O(mul_fu_94_p2[26:23]),
        .S({\mul_reg_122[26]_i_6_n_0 ,\mul_reg_122[26]_i_7_n_0 ,\mul_reg_122[26]_i_8_n_0 ,\mul_reg_122[26]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[27]),
        .Q(mul_reg_122[27]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[28]),
        .Q(mul_reg_122[28]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[29]),
        .Q(mul_reg_122[29]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[2]),
        .Q(mul_reg_122[2]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[30]),
        .Q(mul_reg_122[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[30]_i_1 
       (.CI(\mul_reg_122_reg[26]_i_1_n_0 ),
        .CO({\mul_reg_122_reg[30]_i_1_n_0 ,\mul_reg_122_reg[30]_i_1_n_1 ,\mul_reg_122_reg[30]_i_1_n_2 ,\mul_reg_122_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[30]_i_2_n_0 ,\mul_reg_122[30]_i_3_n_0 ,\mul_reg_122[30]_i_4_n_0 ,\mul_reg_122[30]_i_5_n_0 }),
        .O(mul_fu_94_p2[30:27]),
        .S({\mul_reg_122[30]_i_6_n_0 ,\mul_reg_122[30]_i_7_n_0 ,\mul_reg_122[30]_i_8_n_0 ,\mul_reg_122[30]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[31]),
        .Q(mul_reg_122[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[31]_i_1 
       (.CI(\mul_reg_122_reg[30]_i_1_n_0 ),
        .CO(\NLW_mul_reg_122_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mul_reg_122_reg[31]_i_1_O_UNCONNECTED [3:1],mul_fu_94_p2[31]}),
        .S({1'b0,1'b0,1'b0,\mul_reg_122[31]_i_2_n_0 }));
  FDRE \mul_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[3]),
        .Q(mul_reg_122[3]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[4]),
        .Q(mul_reg_122[4]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[5]),
        .Q(mul_reg_122[5]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[6]),
        .Q(mul_reg_122[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_122_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_122_reg[6]_i_1_n_0 ,\mul_reg_122_reg[6]_i_1_n_1 ,\mul_reg_122_reg[6]_i_1_n_2 ,\mul_reg_122_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_reg_122[6]_i_2_n_0 ,\mul_reg_122[6]_i_3_n_0 ,\mul_reg_122[6]_i_4_n_0 ,\mul_reg_122[6]_i_5_n_0 }),
        .O(mul_fu_94_p2[6:3]),
        .S({\mul_reg_122[6]_i_6_n_0 ,\mul_reg_122[6]_i_7_n_0 ,\mul_reg_122[6]_i_8_n_0 ,\mul_reg_122[6]_i_9_n_0 }));
  FDRE \mul_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[7]),
        .Q(mul_reg_122[7]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[8]),
        .Q(mul_reg_122[8]),
        .R(1'b0));
  FDRE \mul_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_fu_94_p2[9]),
        .Q(mul_reg_122[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[10]_i_2 
       (.I0(x[4]),
        .I1(x[6]),
        .O(\p_sub_reg_117[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[10]_i_3 
       (.I0(x[3]),
        .I1(x[5]),
        .O(\p_sub_reg_117[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[10]_i_4 
       (.I0(x[2]),
        .I1(x[4]),
        .O(\p_sub_reg_117[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[10]_i_5 
       (.I0(x[1]),
        .I1(x[3]),
        .O(\p_sub_reg_117[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[14]_i_2 
       (.I0(x[8]),
        .I1(x[10]),
        .O(\p_sub_reg_117[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[14]_i_3 
       (.I0(x[7]),
        .I1(x[9]),
        .O(\p_sub_reg_117[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[14]_i_4 
       (.I0(x[6]),
        .I1(x[8]),
        .O(\p_sub_reg_117[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[14]_i_5 
       (.I0(x[5]),
        .I1(x[7]),
        .O(\p_sub_reg_117[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[18]_i_2 
       (.I0(x[12]),
        .I1(x[14]),
        .O(\p_sub_reg_117[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[18]_i_3 
       (.I0(x[11]),
        .I1(x[13]),
        .O(\p_sub_reg_117[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[18]_i_4 
       (.I0(x[10]),
        .I1(x[12]),
        .O(\p_sub_reg_117[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[18]_i_5 
       (.I0(x[9]),
        .I1(x[11]),
        .O(\p_sub_reg_117[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[22]_i_2 
       (.I0(x[16]),
        .I1(x[18]),
        .O(\p_sub_reg_117[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[22]_i_3 
       (.I0(x[15]),
        .I1(x[17]),
        .O(\p_sub_reg_117[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[22]_i_4 
       (.I0(x[14]),
        .I1(x[16]),
        .O(\p_sub_reg_117[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[22]_i_5 
       (.I0(x[13]),
        .I1(x[15]),
        .O(\p_sub_reg_117[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[26]_i_2 
       (.I0(x[20]),
        .I1(x[22]),
        .O(\p_sub_reg_117[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[26]_i_3 
       (.I0(x[19]),
        .I1(x[21]),
        .O(\p_sub_reg_117[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[26]_i_4 
       (.I0(x[18]),
        .I1(x[20]),
        .O(\p_sub_reg_117[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[26]_i_5 
       (.I0(x[17]),
        .I1(x[19]),
        .O(\p_sub_reg_117[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[30]_i_2 
       (.I0(x[24]),
        .I1(x[26]),
        .O(\p_sub_reg_117[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[30]_i_3 
       (.I0(x[23]),
        .I1(x[25]),
        .O(\p_sub_reg_117[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[30]_i_4 
       (.I0(x[22]),
        .I1(x[24]),
        .O(\p_sub_reg_117[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[30]_i_5 
       (.I0(x[21]),
        .I1(x[23]),
        .O(\p_sub_reg_117[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[31]_i_2 
       (.I0(x[25]),
        .I1(x[27]),
        .O(\p_sub_reg_117[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_sub_reg_117[6]_i_2 
       (.I0(x[0]),
        .O(\p_sub_reg_117[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_sub_reg_117[6]_i_3 
       (.I0(x[0]),
        .I1(x[2]),
        .O(\p_sub_reg_117[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_sub_reg_117[6]_i_4 
       (.I0(x[1]),
        .O(\p_sub_reg_117[6]_i_4_n_0 ));
  FDRE \p_sub_reg_117_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[10]),
        .Q(p_sub_reg_117[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[10]_i_1 
       (.CI(\p_sub_reg_117_reg[6]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[10]_i_1_n_0 ,\p_sub_reg_117_reg[10]_i_1_n_1 ,\p_sub_reg_117_reg[10]_i_1_n_2 ,\p_sub_reg_117_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[4:1]),
        .O(p_sub_fu_78_p20_out[10:7]),
        .S({\p_sub_reg_117[10]_i_2_n_0 ,\p_sub_reg_117[10]_i_3_n_0 ,\p_sub_reg_117[10]_i_4_n_0 ,\p_sub_reg_117[10]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[11]),
        .Q(p_sub_reg_117[11]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[12]),
        .Q(p_sub_reg_117[12]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[13]),
        .Q(p_sub_reg_117[13]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[14]),
        .Q(p_sub_reg_117[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[14]_i_1 
       (.CI(\p_sub_reg_117_reg[10]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[14]_i_1_n_0 ,\p_sub_reg_117_reg[14]_i_1_n_1 ,\p_sub_reg_117_reg[14]_i_1_n_2 ,\p_sub_reg_117_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[8:5]),
        .O(p_sub_fu_78_p20_out[14:11]),
        .S({\p_sub_reg_117[14]_i_2_n_0 ,\p_sub_reg_117[14]_i_3_n_0 ,\p_sub_reg_117[14]_i_4_n_0 ,\p_sub_reg_117[14]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[15]),
        .Q(p_sub_reg_117[15]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[16]),
        .Q(p_sub_reg_117[16]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[17]),
        .Q(p_sub_reg_117[17]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[18]),
        .Q(p_sub_reg_117[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[18]_i_1 
       (.CI(\p_sub_reg_117_reg[14]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[18]_i_1_n_0 ,\p_sub_reg_117_reg[18]_i_1_n_1 ,\p_sub_reg_117_reg[18]_i_1_n_2 ,\p_sub_reg_117_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[12:9]),
        .O(p_sub_fu_78_p20_out[18:15]),
        .S({\p_sub_reg_117[18]_i_2_n_0 ,\p_sub_reg_117[18]_i_3_n_0 ,\p_sub_reg_117[18]_i_4_n_0 ,\p_sub_reg_117[18]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[19]),
        .Q(p_sub_reg_117[19]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[20]),
        .Q(p_sub_reg_117[20]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[21]),
        .Q(p_sub_reg_117[21]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[22]),
        .Q(p_sub_reg_117[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[22]_i_1 
       (.CI(\p_sub_reg_117_reg[18]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[22]_i_1_n_0 ,\p_sub_reg_117_reg[22]_i_1_n_1 ,\p_sub_reg_117_reg[22]_i_1_n_2 ,\p_sub_reg_117_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[16:13]),
        .O(p_sub_fu_78_p20_out[22:19]),
        .S({\p_sub_reg_117[22]_i_2_n_0 ,\p_sub_reg_117[22]_i_3_n_0 ,\p_sub_reg_117[22]_i_4_n_0 ,\p_sub_reg_117[22]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[23]),
        .Q(p_sub_reg_117[23]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[24]),
        .Q(p_sub_reg_117[24]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[25]),
        .Q(p_sub_reg_117[25]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[26]),
        .Q(p_sub_reg_117[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[26]_i_1 
       (.CI(\p_sub_reg_117_reg[22]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[26]_i_1_n_0 ,\p_sub_reg_117_reg[26]_i_1_n_1 ,\p_sub_reg_117_reg[26]_i_1_n_2 ,\p_sub_reg_117_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[20:17]),
        .O(p_sub_fu_78_p20_out[26:23]),
        .S({\p_sub_reg_117[26]_i_2_n_0 ,\p_sub_reg_117[26]_i_3_n_0 ,\p_sub_reg_117[26]_i_4_n_0 ,\p_sub_reg_117[26]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[27]),
        .Q(p_sub_reg_117[27]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[28]),
        .Q(p_sub_reg_117[28]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[29]),
        .Q(p_sub_reg_117[29]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[30]),
        .Q(p_sub_reg_117[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[30]_i_1 
       (.CI(\p_sub_reg_117_reg[26]_i_1_n_0 ),
        .CO({\p_sub_reg_117_reg[30]_i_1_n_0 ,\p_sub_reg_117_reg[30]_i_1_n_1 ,\p_sub_reg_117_reg[30]_i_1_n_2 ,\p_sub_reg_117_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x[24:21]),
        .O(p_sub_fu_78_p20_out[30:27]),
        .S({\p_sub_reg_117[30]_i_2_n_0 ,\p_sub_reg_117[30]_i_3_n_0 ,\p_sub_reg_117[30]_i_4_n_0 ,\p_sub_reg_117[30]_i_5_n_0 }));
  FDRE \p_sub_reg_117_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[31]),
        .Q(p_sub_reg_117[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[31]_i_1 
       (.CI(\p_sub_reg_117_reg[30]_i_1_n_0 ),
        .CO(\NLW_p_sub_reg_117_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_sub_reg_117_reg[31]_i_1_O_UNCONNECTED [3:1],p_sub_fu_78_p20_out[31]}),
        .S({1'b0,1'b0,1'b0,\p_sub_reg_117[31]_i_2_n_0 }));
  FDRE \p_sub_reg_117_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[4]),
        .Q(p_sub_reg_117[4]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[5]),
        .Q(p_sub_reg_117[5]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[6]),
        .Q(p_sub_reg_117[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_sub_reg_117_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\p_sub_reg_117_reg[6]_i_1_n_0 ,\p_sub_reg_117_reg[6]_i_1_n_1 ,\p_sub_reg_117_reg[6]_i_1_n_2 ,\p_sub_reg_117_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x[0],1'b0,\p_sub_reg_117[6]_i_2_n_0 ,1'b0}),
        .O({p_sub_fu_78_p20_out[6:4],\NLW_p_sub_reg_117_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\p_sub_reg_117[6]_i_3_n_0 ,\p_sub_reg_117[6]_i_4_n_0 ,x[0],1'b0}));
  FDRE \p_sub_reg_117_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[7]),
        .Q(p_sub_reg_117[7]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[8]),
        .Q(p_sub_reg_117[8]),
        .R(1'b0));
  FDRE \p_sub_reg_117_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_sub_fu_78_p20_out[9]),
        .Q(p_sub_reg_117[9]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[0]),
        .Q(x_read_reg_104[0]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[10]),
        .Q(x_read_reg_104[10]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[11]),
        .Q(x_read_reg_104[11]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[12]),
        .Q(x_read_reg_104[12]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[13]),
        .Q(x_read_reg_104[13]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[14]),
        .Q(x_read_reg_104[14]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[15]),
        .Q(x_read_reg_104[15]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[16]),
        .Q(x_read_reg_104[16]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[17]),
        .Q(x_read_reg_104[17]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[18]),
        .Q(x_read_reg_104[18]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[19]),
        .Q(x_read_reg_104[19]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[1]),
        .Q(x_read_reg_104[1]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[20]),
        .Q(x_read_reg_104[20]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[21]),
        .Q(x_read_reg_104[21]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[22]),
        .Q(x_read_reg_104[22]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[23]),
        .Q(x_read_reg_104[23]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[24]),
        .Q(x_read_reg_104[24]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[25]),
        .Q(x_read_reg_104[25]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[26]),
        .Q(x_read_reg_104[26]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[27]),
        .Q(x_read_reg_104[27]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[28]),
        .Q(x_read_reg_104[28]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[29]),
        .Q(x_read_reg_104[29]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[2]),
        .Q(x_read_reg_104[2]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[30]),
        .Q(x_read_reg_104[30]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[31]),
        .Q(x_read_reg_104[31]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[3]),
        .Q(x_read_reg_104[3]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[4]),
        .Q(x_read_reg_104[4]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[5]),
        .Q(x_read_reg_104[5]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[6]),
        .Q(x_read_reg_104[6]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[7]),
        .Q(x_read_reg_104[7]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[8]),
        .Q(x_read_reg_104[8]),
        .R(1'b0));
  FDRE \x_read_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[9]),
        .Q(x_read_reg_104[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_Shift_Accum_Loop" *) 
module bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop
   (E,
    D,
    \acc2_fu_46_reg[30]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
    Q,
    ap_rst,
    \ap_CS_fsm_reg[3] ,
    \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 );
  output [0:0]E;
  output [1:0]D;
  output [31:0]\acc2_fu_46_reg[30]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  input [31:0]Q;
  input ap_rst;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [31:0]\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \acc2_fu_46[0]_i_2_n_0 ;
  wire \acc2_fu_46[12]_i_2_n_0 ;
  wire \acc2_fu_46[12]_i_3_n_0 ;
  wire \acc2_fu_46[12]_i_4_n_0 ;
  wire \acc2_fu_46[12]_i_5_n_0 ;
  wire \acc2_fu_46[16]_i_2_n_0 ;
  wire \acc2_fu_46[16]_i_3_n_0 ;
  wire \acc2_fu_46[16]_i_4_n_0 ;
  wire \acc2_fu_46[16]_i_5_n_0 ;
  wire \acc2_fu_46[20]_i_2_n_0 ;
  wire \acc2_fu_46[20]_i_3_n_0 ;
  wire \acc2_fu_46[20]_i_4_n_0 ;
  wire \acc2_fu_46[20]_i_5_n_0 ;
  wire \acc2_fu_46[24]_i_2_n_0 ;
  wire \acc2_fu_46[24]_i_3_n_0 ;
  wire \acc2_fu_46[24]_i_4_n_0 ;
  wire \acc2_fu_46[24]_i_5_n_0 ;
  wire \acc2_fu_46[28]_i_2_n_0 ;
  wire \acc2_fu_46[28]_i_3_n_0 ;
  wire \acc2_fu_46[28]_i_4_n_0 ;
  wire \acc2_fu_46[28]_i_5_n_0 ;
  wire \acc2_fu_46[4]_i_2_n_0 ;
  wire \acc2_fu_46[4]_i_3_n_0 ;
  wire \acc2_fu_46[4]_i_4_n_0 ;
  wire \acc2_fu_46[4]_i_5_n_0 ;
  wire \acc2_fu_46[8]_i_2_n_0 ;
  wire \acc2_fu_46[8]_i_3_n_0 ;
  wire \acc2_fu_46[8]_i_4_n_0 ;
  wire \acc2_fu_46[8]_i_5_n_0 ;
  wire [31:0]acc2_fu_46_reg;
  wire \acc2_fu_46_reg[12]_i_1_n_0 ;
  wire \acc2_fu_46_reg[12]_i_1_n_1 ;
  wire \acc2_fu_46_reg[12]_i_1_n_2 ;
  wire \acc2_fu_46_reg[12]_i_1_n_3 ;
  wire \acc2_fu_46_reg[12]_i_1_n_4 ;
  wire \acc2_fu_46_reg[12]_i_1_n_5 ;
  wire \acc2_fu_46_reg[12]_i_1_n_6 ;
  wire \acc2_fu_46_reg[12]_i_1_n_7 ;
  wire \acc2_fu_46_reg[16]_i_1_n_0 ;
  wire \acc2_fu_46_reg[16]_i_1_n_1 ;
  wire \acc2_fu_46_reg[16]_i_1_n_2 ;
  wire \acc2_fu_46_reg[16]_i_1_n_3 ;
  wire \acc2_fu_46_reg[16]_i_1_n_4 ;
  wire \acc2_fu_46_reg[16]_i_1_n_5 ;
  wire \acc2_fu_46_reg[16]_i_1_n_6 ;
  wire \acc2_fu_46_reg[16]_i_1_n_7 ;
  wire \acc2_fu_46_reg[20]_i_1_n_0 ;
  wire \acc2_fu_46_reg[20]_i_1_n_1 ;
  wire \acc2_fu_46_reg[20]_i_1_n_2 ;
  wire \acc2_fu_46_reg[20]_i_1_n_3 ;
  wire \acc2_fu_46_reg[20]_i_1_n_4 ;
  wire \acc2_fu_46_reg[20]_i_1_n_5 ;
  wire \acc2_fu_46_reg[20]_i_1_n_6 ;
  wire \acc2_fu_46_reg[20]_i_1_n_7 ;
  wire \acc2_fu_46_reg[24]_i_1_n_0 ;
  wire \acc2_fu_46_reg[24]_i_1_n_1 ;
  wire \acc2_fu_46_reg[24]_i_1_n_2 ;
  wire \acc2_fu_46_reg[24]_i_1_n_3 ;
  wire \acc2_fu_46_reg[24]_i_1_n_4 ;
  wire \acc2_fu_46_reg[24]_i_1_n_5 ;
  wire \acc2_fu_46_reg[24]_i_1_n_6 ;
  wire \acc2_fu_46_reg[24]_i_1_n_7 ;
  wire \acc2_fu_46_reg[28]_i_1_n_1 ;
  wire \acc2_fu_46_reg[28]_i_1_n_2 ;
  wire \acc2_fu_46_reg[28]_i_1_n_3 ;
  wire \acc2_fu_46_reg[28]_i_1_n_4 ;
  wire \acc2_fu_46_reg[28]_i_1_n_5 ;
  wire \acc2_fu_46_reg[28]_i_1_n_6 ;
  wire \acc2_fu_46_reg[28]_i_1_n_7 ;
  wire [31:0]\acc2_fu_46_reg[30]_0 ;
  wire \acc2_fu_46_reg[4]_i_1_n_0 ;
  wire \acc2_fu_46_reg[4]_i_1_n_1 ;
  wire \acc2_fu_46_reg[4]_i_1_n_2 ;
  wire \acc2_fu_46_reg[4]_i_1_n_3 ;
  wire \acc2_fu_46_reg[4]_i_1_n_4 ;
  wire \acc2_fu_46_reg[4]_i_1_n_5 ;
  wire \acc2_fu_46_reg[4]_i_1_n_6 ;
  wire \acc2_fu_46_reg[4]_i_1_n_7 ;
  wire \acc2_fu_46_reg[8]_i_1_n_0 ;
  wire \acc2_fu_46_reg[8]_i_1_n_1 ;
  wire \acc2_fu_46_reg[8]_i_1_n_2 ;
  wire \acc2_fu_46_reg[8]_i_1_n_3 ;
  wire \acc2_fu_46_reg[8]_i_1_n_4 ;
  wire \acc2_fu_46_reg[8]_i_1_n_5 ;
  wire \acc2_fu_46_reg[8]_i_1_n_6 ;
  wire \acc2_fu_46_reg[8]_i_1_n_7 ;
  wire \acc_1_loc_fu_38[0]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[0]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[0]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[0]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[11]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[11]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[11]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[11]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[15]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[15]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[15]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[15]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[19]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[19]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[19]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[19]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[23]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[23]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[23]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[23]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[27]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[27]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[27]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[27]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[31]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[31]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[31]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[31]_i_6_n_0 ;
  wire \acc_1_loc_fu_38[3]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[3]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[3]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[3]_i_5_n_0 ;
  wire \acc_1_loc_fu_38[7]_i_2_n_0 ;
  wire \acc_1_loc_fu_38[7]_i_3_n_0 ;
  wire \acc_1_loc_fu_38[7]_i_4_n_0 ;
  wire \acc_1_loc_fu_38[7]_i_5_n_0 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_4 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_5 ;
  wire \acc_1_loc_fu_38_reg[0]_i_1_n_6 ;
  wire \acc_1_loc_fu_38_reg[11]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[11]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[11]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[11]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[15]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[15]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[15]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[15]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[19]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[19]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[19]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[19]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[23]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[23]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[23]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[23]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[27]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[27]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[27]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[27]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[31]_i_2_n_1 ;
  wire \acc_1_loc_fu_38_reg[31]_i_2_n_2 ;
  wire \acc_1_loc_fu_38_reg[31]_i_2_n_3 ;
  wire \acc_1_loc_fu_38_reg[3]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[3]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[3]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[3]_i_1_n_3 ;
  wire \acc_1_loc_fu_38_reg[7]_i_1_n_0 ;
  wire \acc_1_loc_fu_38_reg[7]_i_1_n_1 ;
  wire \acc_1_loc_fu_38_reg[7]_i_1_n_2 ;
  wire \acc_1_loc_fu_38_reg[7]_i_1_n_3 ;
  wire [3:0]add_ln34_fu_142_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init;
  wire [31:0]ap_phi_reg_pp0_iter1_mul_pn_reg_110;
  wire [31:0]\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 ;
  wire [31:0]ap_phi_reg_pp0_iter2_mul_pn_reg_110;
  wire [31:0]ap_phi_reg_pp0_iter3_mul_pn_reg_110;
  wire [31:0]ap_phi_reg_pp0_iter4_mul_pn_reg_110;
  wire ap_rst;
  wire [3:0]fir_int_int_c_address0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  wire [3:0]i1_fu_42_reg;
  wire icmp_ln30_fu_136_p2;
  wire icmp_ln30_reg_203;
  wire \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln30_reg_203_pp0_iter3_reg;
  wire mul_11s_32s_32_2_1_U1_n_0;
  wire mul_11s_32s_32_2_1_U1_n_1;
  wire mul_11s_32s_32_2_1_U1_n_10;
  wire mul_11s_32s_32_2_1_U1_n_11;
  wire mul_11s_32s_32_2_1_U1_n_12;
  wire mul_11s_32s_32_2_1_U1_n_13;
  wire mul_11s_32s_32_2_1_U1_n_14;
  wire mul_11s_32s_32_2_1_U1_n_15;
  wire mul_11s_32s_32_2_1_U1_n_16;
  wire mul_11s_32s_32_2_1_U1_n_17;
  wire mul_11s_32s_32_2_1_U1_n_18;
  wire mul_11s_32s_32_2_1_U1_n_19;
  wire mul_11s_32s_32_2_1_U1_n_2;
  wire mul_11s_32s_32_2_1_U1_n_20;
  wire mul_11s_32s_32_2_1_U1_n_21;
  wire mul_11s_32s_32_2_1_U1_n_22;
  wire mul_11s_32s_32_2_1_U1_n_23;
  wire mul_11s_32s_32_2_1_U1_n_24;
  wire mul_11s_32s_32_2_1_U1_n_25;
  wire mul_11s_32s_32_2_1_U1_n_26;
  wire mul_11s_32s_32_2_1_U1_n_27;
  wire mul_11s_32s_32_2_1_U1_n_28;
  wire mul_11s_32s_32_2_1_U1_n_29;
  wire mul_11s_32s_32_2_1_U1_n_3;
  wire mul_11s_32s_32_2_1_U1_n_30;
  wire mul_11s_32s_32_2_1_U1_n_31;
  wire mul_11s_32s_32_2_1_U1_n_32;
  wire mul_11s_32s_32_2_1_U1_n_33;
  wire mul_11s_32s_32_2_1_U1_n_34;
  wire mul_11s_32s_32_2_1_U1_n_35;
  wire mul_11s_32s_32_2_1_U1_n_36;
  wire mul_11s_32s_32_2_1_U1_n_37;
  wire mul_11s_32s_32_2_1_U1_n_38;
  wire mul_11s_32s_32_2_1_U1_n_39;
  wire mul_11s_32s_32_2_1_U1_n_4;
  wire mul_11s_32s_32_2_1_U1_n_40;
  wire mul_11s_32s_32_2_1_U1_n_41;
  wire mul_11s_32s_32_2_1_U1_n_42;
  wire mul_11s_32s_32_2_1_U1_n_43;
  wire mul_11s_32s_32_2_1_U1_n_44;
  wire mul_11s_32s_32_2_1_U1_n_45;
  wire mul_11s_32s_32_2_1_U1_n_46;
  wire mul_11s_32s_32_2_1_U1_n_47;
  wire mul_11s_32s_32_2_1_U1_n_48;
  wire mul_11s_32s_32_2_1_U1_n_49;
  wire mul_11s_32s_32_2_1_U1_n_5;
  wire mul_11s_32s_32_2_1_U1_n_50;
  wire mul_11s_32s_32_2_1_U1_n_51;
  wire mul_11s_32s_32_2_1_U1_n_52;
  wire mul_11s_32s_32_2_1_U1_n_53;
  wire mul_11s_32s_32_2_1_U1_n_54;
  wire mul_11s_32s_32_2_1_U1_n_55;
  wire mul_11s_32s_32_2_1_U1_n_56;
  wire mul_11s_32s_32_2_1_U1_n_57;
  wire mul_11s_32s_32_2_1_U1_n_58;
  wire mul_11s_32s_32_2_1_U1_n_59;
  wire mul_11s_32s_32_2_1_U1_n_6;
  wire mul_11s_32s_32_2_1_U1_n_60;
  wire mul_11s_32s_32_2_1_U1_n_61;
  wire mul_11s_32s_32_2_1_U1_n_62;
  wire mul_11s_32s_32_2_1_U1_n_63;
  wire mul_11s_32s_32_2_1_U1_n_64;
  wire mul_11s_32s_32_2_1_U1_n_7;
  wire mul_11s_32s_32_2_1_U1_n_8;
  wire mul_11s_32s_32_2_1_U1_n_9;
  wire \mul_ln35_reg_232_reg_n_0_[0] ;
  wire \mul_ln35_reg_232_reg_n_0_[10] ;
  wire \mul_ln35_reg_232_reg_n_0_[11] ;
  wire \mul_ln35_reg_232_reg_n_0_[12] ;
  wire \mul_ln35_reg_232_reg_n_0_[13] ;
  wire \mul_ln35_reg_232_reg_n_0_[14] ;
  wire \mul_ln35_reg_232_reg_n_0_[15] ;
  wire \mul_ln35_reg_232_reg_n_0_[16] ;
  wire \mul_ln35_reg_232_reg_n_0_[1] ;
  wire \mul_ln35_reg_232_reg_n_0_[2] ;
  wire \mul_ln35_reg_232_reg_n_0_[3] ;
  wire \mul_ln35_reg_232_reg_n_0_[4] ;
  wire \mul_ln35_reg_232_reg_n_0_[5] ;
  wire \mul_ln35_reg_232_reg_n_0_[6] ;
  wire \mul_ln35_reg_232_reg_n_0_[7] ;
  wire \mul_ln35_reg_232_reg_n_0_[8] ;
  wire \mul_ln35_reg_232_reg_n_0_[9] ;
  wire mul_ln35_reg_232_reg_n_100;
  wire mul_ln35_reg_232_reg_n_101;
  wire mul_ln35_reg_232_reg_n_102;
  wire mul_ln35_reg_232_reg_n_103;
  wire mul_ln35_reg_232_reg_n_104;
  wire mul_ln35_reg_232_reg_n_105;
  wire mul_ln35_reg_232_reg_n_58;
  wire mul_ln35_reg_232_reg_n_59;
  wire mul_ln35_reg_232_reg_n_60;
  wire mul_ln35_reg_232_reg_n_61;
  wire mul_ln35_reg_232_reg_n_62;
  wire mul_ln35_reg_232_reg_n_63;
  wire mul_ln35_reg_232_reg_n_64;
  wire mul_ln35_reg_232_reg_n_65;
  wire mul_ln35_reg_232_reg_n_66;
  wire mul_ln35_reg_232_reg_n_67;
  wire mul_ln35_reg_232_reg_n_68;
  wire mul_ln35_reg_232_reg_n_69;
  wire mul_ln35_reg_232_reg_n_70;
  wire mul_ln35_reg_232_reg_n_71;
  wire mul_ln35_reg_232_reg_n_72;
  wire mul_ln35_reg_232_reg_n_73;
  wire mul_ln35_reg_232_reg_n_74;
  wire mul_ln35_reg_232_reg_n_75;
  wire mul_ln35_reg_232_reg_n_76;
  wire mul_ln35_reg_232_reg_n_77;
  wire mul_ln35_reg_232_reg_n_78;
  wire mul_ln35_reg_232_reg_n_79;
  wire mul_ln35_reg_232_reg_n_80;
  wire mul_ln35_reg_232_reg_n_81;
  wire mul_ln35_reg_232_reg_n_82;
  wire mul_ln35_reg_232_reg_n_83;
  wire mul_ln35_reg_232_reg_n_84;
  wire mul_ln35_reg_232_reg_n_85;
  wire mul_ln35_reg_232_reg_n_86;
  wire mul_ln35_reg_232_reg_n_87;
  wire mul_ln35_reg_232_reg_n_88;
  wire mul_ln35_reg_232_reg_n_89;
  wire mul_ln35_reg_232_reg_n_90;
  wire mul_ln35_reg_232_reg_n_91;
  wire mul_ln35_reg_232_reg_n_92;
  wire mul_ln35_reg_232_reg_n_93;
  wire mul_ln35_reg_232_reg_n_94;
  wire mul_ln35_reg_232_reg_n_95;
  wire mul_ln35_reg_232_reg_n_96;
  wire mul_ln35_reg_232_reg_n_97;
  wire mul_ln35_reg_232_reg_n_98;
  wire mul_ln35_reg_232_reg_n_99;
  wire [31:0]shift_reg_q1;
  wire \zext_ln29_reg_212_reg_n_0_[0] ;
  wire \zext_ln29_reg_212_reg_n_0_[1] ;
  wire \zext_ln29_reg_212_reg_n_0_[2] ;
  wire \zext_ln29_reg_212_reg_n_0_[3] ;
  wire [3:3]\NLW_acc2_fu_46_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_1_loc_fu_38_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_acc_1_loc_fu_38_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_mul_ln35_reg_232_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln35_reg_232_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln35_reg_232_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln35_reg_232_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln35_reg_232_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln35_reg_232_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln35_reg_232_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln35_reg_232_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln35_reg_232_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln35_reg_232_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[0]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[0] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[0]),
        .I3(acc2_fu_46_reg[0]),
        .O(\acc2_fu_46[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[12]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[15] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[15]),
        .I3(acc2_fu_46_reg[15]),
        .O(\acc2_fu_46[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[12]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[14] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[14]),
        .I3(acc2_fu_46_reg[14]),
        .O(\acc2_fu_46[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[12]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[13] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[13]),
        .I3(acc2_fu_46_reg[13]),
        .O(\acc2_fu_46[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[12]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[12] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[12]),
        .I3(acc2_fu_46_reg[12]),
        .O(\acc2_fu_46[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[16]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_103),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[19]),
        .I3(acc2_fu_46_reg[19]),
        .O(\acc2_fu_46[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[16]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_104),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[18]),
        .I3(acc2_fu_46_reg[18]),
        .O(\acc2_fu_46[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[16]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_105),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[17]),
        .I3(acc2_fu_46_reg[17]),
        .O(\acc2_fu_46[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[16]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[16] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[16]),
        .I3(acc2_fu_46_reg[16]),
        .O(\acc2_fu_46[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[20]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_99),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[23]),
        .I3(acc2_fu_46_reg[23]),
        .O(\acc2_fu_46[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[20]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_100),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[22]),
        .I3(acc2_fu_46_reg[22]),
        .O(\acc2_fu_46[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[20]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_101),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[21]),
        .I3(acc2_fu_46_reg[21]),
        .O(\acc2_fu_46[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[20]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_102),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[20]),
        .I3(acc2_fu_46_reg[20]),
        .O(\acc2_fu_46[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[24]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_95),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[27]),
        .I3(acc2_fu_46_reg[27]),
        .O(\acc2_fu_46[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[24]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_96),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[26]),
        .I3(acc2_fu_46_reg[26]),
        .O(\acc2_fu_46[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[24]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_97),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[25]),
        .I3(acc2_fu_46_reg[25]),
        .O(\acc2_fu_46[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[24]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_98),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[24]),
        .I3(acc2_fu_46_reg[24]),
        .O(\acc2_fu_46[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \acc2_fu_46[28]_i_2 
       (.I0(acc2_fu_46_reg[31]),
        .I1(mul_ln35_reg_232_reg_n_91),
        .I2(icmp_ln30_reg_203_pp0_iter3_reg),
        .I3(ap_phi_reg_pp0_iter4_mul_pn_reg_110[31]),
        .O(\acc2_fu_46[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[28]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_92),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[30]),
        .I3(acc2_fu_46_reg[30]),
        .O(\acc2_fu_46[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[28]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_93),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[29]),
        .I3(acc2_fu_46_reg[29]),
        .O(\acc2_fu_46[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[28]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_94),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[28]),
        .I3(acc2_fu_46_reg[28]),
        .O(\acc2_fu_46[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[4]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[7] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[7]),
        .I3(acc2_fu_46_reg[7]),
        .O(\acc2_fu_46[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[4]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[6] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[6]),
        .I3(acc2_fu_46_reg[6]),
        .O(\acc2_fu_46[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[4]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[5] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[5]),
        .I3(acc2_fu_46_reg[5]),
        .O(\acc2_fu_46[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[4]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[4] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[4]),
        .I3(acc2_fu_46_reg[4]),
        .O(\acc2_fu_46[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[8]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[11] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[11]),
        .I3(acc2_fu_46_reg[11]),
        .O(\acc2_fu_46[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[8]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[10] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[10]),
        .I3(acc2_fu_46_reg[10]),
        .O(\acc2_fu_46[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[8]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[9] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[9]),
        .I3(acc2_fu_46_reg[9]),
        .O(\acc2_fu_46[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc2_fu_46[8]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[8] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[8]),
        .I3(acc2_fu_46_reg[8]),
        .O(\acc2_fu_46[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46[0]_i_2_n_0 ),
        .Q(acc2_fu_46_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[8]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[10]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[8]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[11]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[12]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[12]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[12]_i_1 
       (.CI(\acc2_fu_46_reg[8]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[12]_i_1_n_0 ,\acc2_fu_46_reg[12]_i_1_n_1 ,\acc2_fu_46_reg[12]_i_1_n_2 ,\acc2_fu_46_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[15:12]),
        .O({\acc2_fu_46_reg[12]_i_1_n_4 ,\acc2_fu_46_reg[12]_i_1_n_5 ,\acc2_fu_46_reg[12]_i_1_n_6 ,\acc2_fu_46_reg[12]_i_1_n_7 }),
        .S({\acc2_fu_46[12]_i_2_n_0 ,\acc2_fu_46[12]_i_3_n_0 ,\acc2_fu_46[12]_i_4_n_0 ,\acc2_fu_46[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[12]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[13]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[12]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[14]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[12]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[15]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[16]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[16]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[16]_i_1 
       (.CI(\acc2_fu_46_reg[12]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[16]_i_1_n_0 ,\acc2_fu_46_reg[16]_i_1_n_1 ,\acc2_fu_46_reg[16]_i_1_n_2 ,\acc2_fu_46_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[19:16]),
        .O({\acc2_fu_46_reg[16]_i_1_n_4 ,\acc2_fu_46_reg[16]_i_1_n_5 ,\acc2_fu_46_reg[16]_i_1_n_6 ,\acc2_fu_46_reg[16]_i_1_n_7 }),
        .S({\acc2_fu_46[16]_i_2_n_0 ,\acc2_fu_46[16]_i_3_n_0 ,\acc2_fu_46[16]_i_4_n_0 ,\acc2_fu_46[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[16]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[17]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[16]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[18]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[16]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[19]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc_1_loc_fu_38_reg[0]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[20]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[20]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[20]_i_1 
       (.CI(\acc2_fu_46_reg[16]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[20]_i_1_n_0 ,\acc2_fu_46_reg[20]_i_1_n_1 ,\acc2_fu_46_reg[20]_i_1_n_2 ,\acc2_fu_46_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[23:20]),
        .O({\acc2_fu_46_reg[20]_i_1_n_4 ,\acc2_fu_46_reg[20]_i_1_n_5 ,\acc2_fu_46_reg[20]_i_1_n_6 ,\acc2_fu_46_reg[20]_i_1_n_7 }),
        .S({\acc2_fu_46[20]_i_2_n_0 ,\acc2_fu_46[20]_i_3_n_0 ,\acc2_fu_46[20]_i_4_n_0 ,\acc2_fu_46[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[20]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[21]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[20]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[22]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[20]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[23]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[24]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[24]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[24]_i_1 
       (.CI(\acc2_fu_46_reg[20]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[24]_i_1_n_0 ,\acc2_fu_46_reg[24]_i_1_n_1 ,\acc2_fu_46_reg[24]_i_1_n_2 ,\acc2_fu_46_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[27:24]),
        .O({\acc2_fu_46_reg[24]_i_1_n_4 ,\acc2_fu_46_reg[24]_i_1_n_5 ,\acc2_fu_46_reg[24]_i_1_n_6 ,\acc2_fu_46_reg[24]_i_1_n_7 }),
        .S({\acc2_fu_46[24]_i_2_n_0 ,\acc2_fu_46[24]_i_3_n_0 ,\acc2_fu_46[24]_i_4_n_0 ,\acc2_fu_46[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[24]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[25]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[24]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[26]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[24]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[27]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[28]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[28]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[28]_i_1 
       (.CI(\acc2_fu_46_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc2_fu_46_reg[28]_i_1_CO_UNCONNECTED [3],\acc2_fu_46_reg[28]_i_1_n_1 ,\acc2_fu_46_reg[28]_i_1_n_2 ,\acc2_fu_46_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc2_fu_46_reg[30:28]}),
        .O({\acc2_fu_46_reg[28]_i_1_n_4 ,\acc2_fu_46_reg[28]_i_1_n_5 ,\acc2_fu_46_reg[28]_i_1_n_6 ,\acc2_fu_46_reg[28]_i_1_n_7 }),
        .S({\acc2_fu_46[28]_i_2_n_0 ,\acc2_fu_46[28]_i_3_n_0 ,\acc2_fu_46[28]_i_4_n_0 ,\acc2_fu_46[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[28]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[29]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc_1_loc_fu_38_reg[0]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[28]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[30]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[28]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[31]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc_1_loc_fu_38_reg[0]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[3]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[4]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[4]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[4]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[0]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[4]_i_1_n_0 ,\acc2_fu_46_reg[4]_i_1_n_1 ,\acc2_fu_46_reg[4]_i_1_n_2 ,\acc2_fu_46_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[7:4]),
        .O({\acc2_fu_46_reg[4]_i_1_n_4 ,\acc2_fu_46_reg[4]_i_1_n_5 ,\acc2_fu_46_reg[4]_i_1_n_6 ,\acc2_fu_46_reg[4]_i_1_n_7 }),
        .S({\acc2_fu_46[4]_i_2_n_0 ,\acc2_fu_46[4]_i_3_n_0 ,\acc2_fu_46[4]_i_4_n_0 ,\acc2_fu_46[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[4]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[5]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[4]_i_1_n_5 ),
        .Q(acc2_fu_46_reg[6]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[4]_i_1_n_4 ),
        .Q(acc2_fu_46_reg[7]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[8]_i_1_n_7 ),
        .Q(acc2_fu_46_reg[8]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc2_fu_46_reg[8]_i_1 
       (.CI(\acc2_fu_46_reg[4]_i_1_n_0 ),
        .CO({\acc2_fu_46_reg[8]_i_1_n_0 ,\acc2_fu_46_reg[8]_i_1_n_1 ,\acc2_fu_46_reg[8]_i_1_n_2 ,\acc2_fu_46_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[11:8]),
        .O({\acc2_fu_46_reg[8]_i_1_n_4 ,\acc2_fu_46_reg[8]_i_1_n_5 ,\acc2_fu_46_reg[8]_i_1_n_6 ,\acc2_fu_46_reg[8]_i_1_n_7 }),
        .S({\acc2_fu_46[8]_i_2_n_0 ,\acc2_fu_46[8]_i_3_n_0 ,\acc2_fu_46[8]_i_4_n_0 ,\acc2_fu_46[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_fu_46_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(\acc2_fu_46_reg[8]_i_1_n_6 ),
        .Q(acc2_fu_46_reg[9]),
        .R(ap_loop_init));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[0]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[3] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[3]),
        .I3(acc2_fu_46_reg[3]),
        .O(\acc_1_loc_fu_38[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[0]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[2] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[2]),
        .I3(acc2_fu_46_reg[2]),
        .O(\acc_1_loc_fu_38[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[0]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[1] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[1]),
        .I3(acc2_fu_46_reg[1]),
        .O(\acc_1_loc_fu_38[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[0]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[0] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[0]),
        .I3(acc2_fu_46_reg[0]),
        .O(\acc_1_loc_fu_38[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[11]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[11] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[11]),
        .I3(acc2_fu_46_reg[11]),
        .O(\acc_1_loc_fu_38[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[11]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[10] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[10]),
        .I3(acc2_fu_46_reg[10]),
        .O(\acc_1_loc_fu_38[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[11]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[9] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[9]),
        .I3(acc2_fu_46_reg[9]),
        .O(\acc_1_loc_fu_38[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[11]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[8] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[8]),
        .I3(acc2_fu_46_reg[8]),
        .O(\acc_1_loc_fu_38[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[15]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[15] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[15]),
        .I3(acc2_fu_46_reg[15]),
        .O(\acc_1_loc_fu_38[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[15]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[14] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[14]),
        .I3(acc2_fu_46_reg[14]),
        .O(\acc_1_loc_fu_38[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[15]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[13] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[13]),
        .I3(acc2_fu_46_reg[13]),
        .O(\acc_1_loc_fu_38[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[15]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[12] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[12]),
        .I3(acc2_fu_46_reg[12]),
        .O(\acc_1_loc_fu_38[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[19]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_103),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[19]),
        .I3(acc2_fu_46_reg[19]),
        .O(\acc_1_loc_fu_38[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[19]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_104),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[18]),
        .I3(acc2_fu_46_reg[18]),
        .O(\acc_1_loc_fu_38[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[19]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_105),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[17]),
        .I3(acc2_fu_46_reg[17]),
        .O(\acc_1_loc_fu_38[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[19]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[16] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[16]),
        .I3(acc2_fu_46_reg[16]),
        .O(\acc_1_loc_fu_38[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[23]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_99),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[23]),
        .I3(acc2_fu_46_reg[23]),
        .O(\acc_1_loc_fu_38[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[23]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_100),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[22]),
        .I3(acc2_fu_46_reg[22]),
        .O(\acc_1_loc_fu_38[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[23]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_101),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[21]),
        .I3(acc2_fu_46_reg[21]),
        .O(\acc_1_loc_fu_38[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[23]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_102),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[20]),
        .I3(acc2_fu_46_reg[20]),
        .O(\acc_1_loc_fu_38[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[27]_i_2 
       (.I0(mul_ln35_reg_232_reg_n_95),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[27]),
        .I3(acc2_fu_46_reg[27]),
        .O(\acc_1_loc_fu_38[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[27]_i_3 
       (.I0(mul_ln35_reg_232_reg_n_96),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[26]),
        .I3(acc2_fu_46_reg[26]),
        .O(\acc_1_loc_fu_38[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[27]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_97),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[25]),
        .I3(acc2_fu_46_reg[25]),
        .O(\acc_1_loc_fu_38[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[27]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_98),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[24]),
        .I3(acc2_fu_46_reg[24]),
        .O(\acc_1_loc_fu_38[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_1_loc_fu_38[31]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .O(E));
  LUT4 #(
    .INIT(16'h56A6)) 
    \acc_1_loc_fu_38[31]_i_3 
       (.I0(acc2_fu_46_reg[31]),
        .I1(mul_ln35_reg_232_reg_n_91),
        .I2(icmp_ln30_reg_203_pp0_iter3_reg),
        .I3(ap_phi_reg_pp0_iter4_mul_pn_reg_110[31]),
        .O(\acc_1_loc_fu_38[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[31]_i_4 
       (.I0(mul_ln35_reg_232_reg_n_92),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[30]),
        .I3(acc2_fu_46_reg[30]),
        .O(\acc_1_loc_fu_38[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[31]_i_5 
       (.I0(mul_ln35_reg_232_reg_n_93),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[29]),
        .I3(acc2_fu_46_reg[29]),
        .O(\acc_1_loc_fu_38[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[31]_i_6 
       (.I0(mul_ln35_reg_232_reg_n_94),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[28]),
        .I3(acc2_fu_46_reg[28]),
        .O(\acc_1_loc_fu_38[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[3]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[3] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[3]),
        .I3(acc2_fu_46_reg[3]),
        .O(\acc_1_loc_fu_38[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[3]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[2] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[2]),
        .I3(acc2_fu_46_reg[2]),
        .O(\acc_1_loc_fu_38[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[3]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[1] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[1]),
        .I3(acc2_fu_46_reg[1]),
        .O(\acc_1_loc_fu_38[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[3]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[0] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[0]),
        .I3(acc2_fu_46_reg[0]),
        .O(\acc_1_loc_fu_38[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[7]_i_2 
       (.I0(\mul_ln35_reg_232_reg_n_0_[7] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[7]),
        .I3(acc2_fu_46_reg[7]),
        .O(\acc_1_loc_fu_38[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[7]_i_3 
       (.I0(\mul_ln35_reg_232_reg_n_0_[6] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[6]),
        .I3(acc2_fu_46_reg[6]),
        .O(\acc_1_loc_fu_38[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[7]_i_4 
       (.I0(\mul_ln35_reg_232_reg_n_0_[5] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[5]),
        .I3(acc2_fu_46_reg[5]),
        .O(\acc_1_loc_fu_38[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \acc_1_loc_fu_38[7]_i_5 
       (.I0(\mul_ln35_reg_232_reg_n_0_[4] ),
        .I1(icmp_ln30_reg_203_pp0_iter3_reg),
        .I2(ap_phi_reg_pp0_iter4_mul_pn_reg_110[4]),
        .I3(acc2_fu_46_reg[4]),
        .O(\acc_1_loc_fu_38[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_1_loc_fu_38_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_1_loc_fu_38_reg[0]_i_1_n_0 ,\acc_1_loc_fu_38_reg[0]_i_1_n_1 ,\acc_1_loc_fu_38_reg[0]_i_1_n_2 ,\acc_1_loc_fu_38_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[3:0]),
        .O({\acc_1_loc_fu_38_reg[0]_i_1_n_4 ,\acc_1_loc_fu_38_reg[0]_i_1_n_5 ,\acc_1_loc_fu_38_reg[0]_i_1_n_6 ,\acc2_fu_46_reg[30]_0 [0]}),
        .S({\acc_1_loc_fu_38[0]_i_2_n_0 ,\acc_1_loc_fu_38[0]_i_3_n_0 ,\acc_1_loc_fu_38[0]_i_4_n_0 ,\acc_1_loc_fu_38[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[11]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[7]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[11]_i_1_n_0 ,\acc_1_loc_fu_38_reg[11]_i_1_n_1 ,\acc_1_loc_fu_38_reg[11]_i_1_n_2 ,\acc_1_loc_fu_38_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[11:8]),
        .O(\acc2_fu_46_reg[30]_0 [11:8]),
        .S({\acc_1_loc_fu_38[11]_i_2_n_0 ,\acc_1_loc_fu_38[11]_i_3_n_0 ,\acc_1_loc_fu_38[11]_i_4_n_0 ,\acc_1_loc_fu_38[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[15]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[11]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[15]_i_1_n_0 ,\acc_1_loc_fu_38_reg[15]_i_1_n_1 ,\acc_1_loc_fu_38_reg[15]_i_1_n_2 ,\acc_1_loc_fu_38_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[15:12]),
        .O(\acc2_fu_46_reg[30]_0 [15:12]),
        .S({\acc_1_loc_fu_38[15]_i_2_n_0 ,\acc_1_loc_fu_38[15]_i_3_n_0 ,\acc_1_loc_fu_38[15]_i_4_n_0 ,\acc_1_loc_fu_38[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[19]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[15]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[19]_i_1_n_0 ,\acc_1_loc_fu_38_reg[19]_i_1_n_1 ,\acc_1_loc_fu_38_reg[19]_i_1_n_2 ,\acc_1_loc_fu_38_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[19:16]),
        .O(\acc2_fu_46_reg[30]_0 [19:16]),
        .S({\acc_1_loc_fu_38[19]_i_2_n_0 ,\acc_1_loc_fu_38[19]_i_3_n_0 ,\acc_1_loc_fu_38[19]_i_4_n_0 ,\acc_1_loc_fu_38[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[23]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[19]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[23]_i_1_n_0 ,\acc_1_loc_fu_38_reg[23]_i_1_n_1 ,\acc_1_loc_fu_38_reg[23]_i_1_n_2 ,\acc_1_loc_fu_38_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[23:20]),
        .O(\acc2_fu_46_reg[30]_0 [23:20]),
        .S({\acc_1_loc_fu_38[23]_i_2_n_0 ,\acc_1_loc_fu_38[23]_i_3_n_0 ,\acc_1_loc_fu_38[23]_i_4_n_0 ,\acc_1_loc_fu_38[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[27]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[23]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[27]_i_1_n_0 ,\acc_1_loc_fu_38_reg[27]_i_1_n_1 ,\acc_1_loc_fu_38_reg[27]_i_1_n_2 ,\acc_1_loc_fu_38_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[27:24]),
        .O(\acc2_fu_46_reg[30]_0 [27:24]),
        .S({\acc_1_loc_fu_38[27]_i_2_n_0 ,\acc_1_loc_fu_38[27]_i_3_n_0 ,\acc_1_loc_fu_38[27]_i_4_n_0 ,\acc_1_loc_fu_38[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[31]_i_2 
       (.CI(\acc_1_loc_fu_38_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_1_loc_fu_38_reg[31]_i_2_CO_UNCONNECTED [3],\acc_1_loc_fu_38_reg[31]_i_2_n_1 ,\acc_1_loc_fu_38_reg[31]_i_2_n_2 ,\acc_1_loc_fu_38_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc2_fu_46_reg[30:28]}),
        .O(\acc2_fu_46_reg[30]_0 [31:28]),
        .S({\acc_1_loc_fu_38[31]_i_3_n_0 ,\acc_1_loc_fu_38[31]_i_4_n_0 ,\acc_1_loc_fu_38[31]_i_5_n_0 ,\acc_1_loc_fu_38[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_1_loc_fu_38_reg[3]_i_1_n_0 ,\acc_1_loc_fu_38_reg[3]_i_1_n_1 ,\acc_1_loc_fu_38_reg[3]_i_1_n_2 ,\acc_1_loc_fu_38_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[3:0]),
        .O({\acc2_fu_46_reg[30]_0 [3:1],\NLW_acc_1_loc_fu_38_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\acc_1_loc_fu_38[3]_i_2_n_0 ,\acc_1_loc_fu_38[3]_i_3_n_0 ,\acc_1_loc_fu_38[3]_i_4_n_0 ,\acc_1_loc_fu_38[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_1_loc_fu_38_reg[7]_i_1 
       (.CI(\acc_1_loc_fu_38_reg[3]_i_1_n_0 ),
        .CO({\acc_1_loc_fu_38_reg[7]_i_1_n_0 ,\acc_1_loc_fu_38_reg[7]_i_1_n_1 ,\acc_1_loc_fu_38_reg[7]_i_1_n_2 ,\acc_1_loc_fu_38_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc2_fu_46_reg[7:4]),
        .O(\acc2_fu_46_reg[30]_0 [7:4]),
        .S({\acc_1_loc_fu_38[7]_i_2_n_0 ,\acc_1_loc_fu_38[7]_i_3_n_0 ,\acc_1_loc_fu_38[7]_i_4_n_0 ,\acc_1_loc_fu_38[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  (* srl_name = "inst/\\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [0]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[10] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [10]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[11] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [11]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[12] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [12]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[13] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [13]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[14] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [14]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[15] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [15]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[16] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [16]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[17] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [17]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[18] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [18]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[19] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [19]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [1]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[20] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [20]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[21] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [21]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[22] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [22]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[23] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [23]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[24] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [24]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[25] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [25]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[26] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [26]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[27] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [27]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[28] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [28]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[29] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [29]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [2]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[30] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [30]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [31]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [3]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [4]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [5]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [6]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [7]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [8]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0 [9]),
        .Q(ap_phi_reg_pp0_iter1_mul_pn_reg_110[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[0]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[10]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[11]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[12]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[13]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[14]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[15]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[16]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[17]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[18]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[19]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[1]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[20]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[21]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[22]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[23]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[24]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[25]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[26]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[27]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[28]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[29]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[2]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[30]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[31]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[3]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[4]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[5]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[6]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[7]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[8]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(ap_phi_reg_pp0_iter1_mul_pn_reg_110[9]),
        .Q(ap_phi_reg_pp0_iter2_mul_pn_reg_110[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[0]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[10]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[11]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[12]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[13]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[14]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[15]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[16]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[17]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[18]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[19]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[1]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[20]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[21]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[22]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[23]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[24]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[25]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[26]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[27]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[28]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[29]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[2]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[30]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[31]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[3]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[4]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[5]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[6]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[7]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[8]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_mul_pn_reg_110[9]),
        .Q(ap_phi_reg_pp0_iter3_mul_pn_reg_110[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[0]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[10]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[11]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[12]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[13]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[14]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[15]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[16]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[17]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[18]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[19]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[1]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[20]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[21]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[22]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[23]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[24]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[25]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[26]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[27]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[28]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[29]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[2]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[30]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[31]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[3]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[4]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[5]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[6]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[7]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[8]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_mul_pn_reg_110[9]),
        .Q(ap_phi_reg_pp0_iter4_mul_pn_reg_110[9]),
        .R(1'b0));
  bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .B({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}),
        .D(D),
        .WEA(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready),
        .add_ln34_fu_142_p2({add_ln34_fu_142_p2[3:2],add_ln34_fu_142_p2[0]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst(ap_rst),
        .fir_int_int_c_address0(fir_int_int_c_address0),
        .grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .i1_fu_42_reg(i1_fu_42_reg),
        .i1_fu_42_reg_1_sp_1(flow_control_loop_pipe_sequential_init_U_n_17),
        .icmp_ln30_fu_136_p2(icmp_ln30_fu_136_p2));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(add_ln34_fu_142_p2[0]),
        .Q(i1_fu_42_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(i1_fu_42_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(add_ln34_fu_142_p2[2]),
        .Q(i1_fu_42_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .D(add_ln34_fu_142_p2[3]),
        .Q(i1_fu_42_reg[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/icmp_ln30_reg_203_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(icmp_ln30_reg_203),
        .Q(\icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln30_reg_203_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln30_reg_203_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln30_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln30_fu_136_p2),
        .Q(icmp_ln30_reg_203),
        .R(1'b0));
  bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1 mul_11s_32s_32_2_1_U1
       (.B({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,add_ln34_fu_142_p2[0]}),
        .D({mul_11s_32s_32_2_1_U1_n_0,mul_11s_32s_32_2_1_U1_n_1,mul_11s_32s_32_2_1_U1_n_2,mul_11s_32s_32_2_1_U1_n_3,mul_11s_32s_32_2_1_U1_n_4,mul_11s_32s_32_2_1_U1_n_5,mul_11s_32s_32_2_1_U1_n_6,mul_11s_32s_32_2_1_U1_n_7,mul_11s_32s_32_2_1_U1_n_8,mul_11s_32s_32_2_1_U1_n_9,mul_11s_32s_32_2_1_U1_n_10,mul_11s_32s_32_2_1_U1_n_11,mul_11s_32s_32_2_1_U1_n_12,mul_11s_32s_32_2_1_U1_n_13,mul_11s_32s_32_2_1_U1_n_14,mul_11s_32s_32_2_1_U1_n_15,mul_11s_32s_32_2_1_U1_n_16}),
        .DOADO(shift_reg_q1[16:0]),
        .PCOUT({mul_11s_32s_32_2_1_U1_n_17,mul_11s_32s_32_2_1_U1_n_18,mul_11s_32s_32_2_1_U1_n_19,mul_11s_32s_32_2_1_U1_n_20,mul_11s_32s_32_2_1_U1_n_21,mul_11s_32s_32_2_1_U1_n_22,mul_11s_32s_32_2_1_U1_n_23,mul_11s_32s_32_2_1_U1_n_24,mul_11s_32s_32_2_1_U1_n_25,mul_11s_32s_32_2_1_U1_n_26,mul_11s_32s_32_2_1_U1_n_27,mul_11s_32s_32_2_1_U1_n_28,mul_11s_32s_32_2_1_U1_n_29,mul_11s_32s_32_2_1_U1_n_30,mul_11s_32s_32_2_1_U1_n_31,mul_11s_32s_32_2_1_U1_n_32,mul_11s_32s_32_2_1_U1_n_33,mul_11s_32s_32_2_1_U1_n_34,mul_11s_32s_32_2_1_U1_n_35,mul_11s_32s_32_2_1_U1_n_36,mul_11s_32s_32_2_1_U1_n_37,mul_11s_32s_32_2_1_U1_n_38,mul_11s_32s_32_2_1_U1_n_39,mul_11s_32s_32_2_1_U1_n_40,mul_11s_32s_32_2_1_U1_n_41,mul_11s_32s_32_2_1_U1_n_42,mul_11s_32s_32_2_1_U1_n_43,mul_11s_32s_32_2_1_U1_n_44,mul_11s_32s_32_2_1_U1_n_45,mul_11s_32s_32_2_1_U1_n_46,mul_11s_32s_32_2_1_U1_n_47,mul_11s_32s_32_2_1_U1_n_48,mul_11s_32s_32_2_1_U1_n_49,mul_11s_32s_32_2_1_U1_n_50,mul_11s_32s_32_2_1_U1_n_51,mul_11s_32s_32_2_1_U1_n_52,mul_11s_32s_32_2_1_U1_n_53,mul_11s_32s_32_2_1_U1_n_54,mul_11s_32s_32_2_1_U1_n_55,mul_11s_32s_32_2_1_U1_n_56,mul_11s_32s_32_2_1_U1_n_57,mul_11s_32s_32_2_1_U1_n_58,mul_11s_32s_32_2_1_U1_n_59,mul_11s_32s_32_2_1_U1_n_60,mul_11s_32s_32_2_1_U1_n_61,mul_11s_32s_32_2_1_U1_n_62,mul_11s_32s_32_2_1_U1_n_63,mul_11s_32s_32_2_1_U1_n_64}),
        .WEBWE(ap_enable_reg_pp0_iter1),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln35_reg_232_reg
       (.A({shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31],shift_reg_q1[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln35_reg_232_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,1'b0,add_ln34_fu_142_p2[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln35_reg_232_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln35_reg_232_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln35_reg_232_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_enable_reg_pp0_iter1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln35_reg_232_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln35_reg_232_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln35_reg_232_reg_n_58,mul_ln35_reg_232_reg_n_59,mul_ln35_reg_232_reg_n_60,mul_ln35_reg_232_reg_n_61,mul_ln35_reg_232_reg_n_62,mul_ln35_reg_232_reg_n_63,mul_ln35_reg_232_reg_n_64,mul_ln35_reg_232_reg_n_65,mul_ln35_reg_232_reg_n_66,mul_ln35_reg_232_reg_n_67,mul_ln35_reg_232_reg_n_68,mul_ln35_reg_232_reg_n_69,mul_ln35_reg_232_reg_n_70,mul_ln35_reg_232_reg_n_71,mul_ln35_reg_232_reg_n_72,mul_ln35_reg_232_reg_n_73,mul_ln35_reg_232_reg_n_74,mul_ln35_reg_232_reg_n_75,mul_ln35_reg_232_reg_n_76,mul_ln35_reg_232_reg_n_77,mul_ln35_reg_232_reg_n_78,mul_ln35_reg_232_reg_n_79,mul_ln35_reg_232_reg_n_80,mul_ln35_reg_232_reg_n_81,mul_ln35_reg_232_reg_n_82,mul_ln35_reg_232_reg_n_83,mul_ln35_reg_232_reg_n_84,mul_ln35_reg_232_reg_n_85,mul_ln35_reg_232_reg_n_86,mul_ln35_reg_232_reg_n_87,mul_ln35_reg_232_reg_n_88,mul_ln35_reg_232_reg_n_89,mul_ln35_reg_232_reg_n_90,mul_ln35_reg_232_reg_n_91,mul_ln35_reg_232_reg_n_92,mul_ln35_reg_232_reg_n_93,mul_ln35_reg_232_reg_n_94,mul_ln35_reg_232_reg_n_95,mul_ln35_reg_232_reg_n_96,mul_ln35_reg_232_reg_n_97,mul_ln35_reg_232_reg_n_98,mul_ln35_reg_232_reg_n_99,mul_ln35_reg_232_reg_n_100,mul_ln35_reg_232_reg_n_101,mul_ln35_reg_232_reg_n_102,mul_ln35_reg_232_reg_n_103,mul_ln35_reg_232_reg_n_104,mul_ln35_reg_232_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln35_reg_232_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln35_reg_232_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_11s_32s_32_2_1_U1_n_17,mul_11s_32s_32_2_1_U1_n_18,mul_11s_32s_32_2_1_U1_n_19,mul_11s_32s_32_2_1_U1_n_20,mul_11s_32s_32_2_1_U1_n_21,mul_11s_32s_32_2_1_U1_n_22,mul_11s_32s_32_2_1_U1_n_23,mul_11s_32s_32_2_1_U1_n_24,mul_11s_32s_32_2_1_U1_n_25,mul_11s_32s_32_2_1_U1_n_26,mul_11s_32s_32_2_1_U1_n_27,mul_11s_32s_32_2_1_U1_n_28,mul_11s_32s_32_2_1_U1_n_29,mul_11s_32s_32_2_1_U1_n_30,mul_11s_32s_32_2_1_U1_n_31,mul_11s_32s_32_2_1_U1_n_32,mul_11s_32s_32_2_1_U1_n_33,mul_11s_32s_32_2_1_U1_n_34,mul_11s_32s_32_2_1_U1_n_35,mul_11s_32s_32_2_1_U1_n_36,mul_11s_32s_32_2_1_U1_n_37,mul_11s_32s_32_2_1_U1_n_38,mul_11s_32s_32_2_1_U1_n_39,mul_11s_32s_32_2_1_U1_n_40,mul_11s_32s_32_2_1_U1_n_41,mul_11s_32s_32_2_1_U1_n_42,mul_11s_32s_32_2_1_U1_n_43,mul_11s_32s_32_2_1_U1_n_44,mul_11s_32s_32_2_1_U1_n_45,mul_11s_32s_32_2_1_U1_n_46,mul_11s_32s_32_2_1_U1_n_47,mul_11s_32s_32_2_1_U1_n_48,mul_11s_32s_32_2_1_U1_n_49,mul_11s_32s_32_2_1_U1_n_50,mul_11s_32s_32_2_1_U1_n_51,mul_11s_32s_32_2_1_U1_n_52,mul_11s_32s_32_2_1_U1_n_53,mul_11s_32s_32_2_1_U1_n_54,mul_11s_32s_32_2_1_U1_n_55,mul_11s_32s_32_2_1_U1_n_56,mul_11s_32s_32_2_1_U1_n_57,mul_11s_32s_32_2_1_U1_n_58,mul_11s_32s_32_2_1_U1_n_59,mul_11s_32s_32_2_1_U1_n_60,mul_11s_32s_32_2_1_U1_n_61,mul_11s_32s_32_2_1_U1_n_62,mul_11s_32s_32_2_1_U1_n_63,mul_11s_32s_32_2_1_U1_n_64}),
        .PCOUT(NLW_mul_ln35_reg_232_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln35_reg_232_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln35_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_16),
        .Q(\mul_ln35_reg_232_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_6),
        .Q(\mul_ln35_reg_232_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_5),
        .Q(\mul_ln35_reg_232_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_4),
        .Q(\mul_ln35_reg_232_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_3),
        .Q(\mul_ln35_reg_232_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_2),
        .Q(\mul_ln35_reg_232_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_1),
        .Q(\mul_ln35_reg_232_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_0),
        .Q(\mul_ln35_reg_232_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_15),
        .Q(\mul_ln35_reg_232_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_14),
        .Q(\mul_ln35_reg_232_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_13),
        .Q(\mul_ln35_reg_232_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_12),
        .Q(\mul_ln35_reg_232_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_11),
        .Q(\mul_ln35_reg_232_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_10),
        .Q(\mul_ln35_reg_232_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_9),
        .Q(\mul_ln35_reg_232_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_8),
        .Q(\mul_ln35_reg_232_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln35_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_11s_32s_32_2_1_U1_n_7),
        .Q(\mul_ln35_reg_232_reg_n_0_[9] ),
        .R(1'b0));
  bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .ADDRBWRADDR({\zext_ln29_reg_212_reg_n_0_[3] ,\zext_ln29_reg_212_reg_n_0_[2] ,\zext_ln29_reg_212_reg_n_0_[1] ,\zext_ln29_reg_212_reg_n_0_[0] }),
        .DOADO(shift_reg_q1),
        .Q(Q),
        .WEA(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready),
        .WEBWE(ap_enable_reg_pp0_iter1),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .icmp_ln30_reg_203(icmp_ln30_reg_203));
  FDRE \zext_ln29_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fir_int_int_c_address0[0]),
        .Q(\zext_ln29_reg_212_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln29_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fir_int_int_c_address0[1]),
        .Q(\zext_ln29_reg_212_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zext_ln29_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fir_int_int_c_address0[2]),
        .Q(\zext_ln29_reg_212_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zext_ln29_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fir_int_int_c_address0[3]),
        .Q(\zext_ln29_reg_212_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    ap_clk,
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    WEA,
    WEBWE,
    icmp_ln30_reg_203);
  output [31:0]DOADO;
  input ap_clk;
  input grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  input [3:0]ADDRARDADDR;
  input [3:0]ADDRBWRADDR;
  input [31:0]Q;
  input [0:0]WEA;
  input [0:0]WEBWE;
  input icmp_ln30_reg_203;

  wire [3:0]ADDRARDADDR;
  wire [3:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  wire icmp_ln30_reg_203;
  wire shift_reg_we0_local;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "fir/grp_fir_Pipeline_Shift_Accum_Loop_fu_55/shift_reg_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(Q),
        .DIBDI(DOADO),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .ENBWREN(shift_reg_we0_local),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(WEBWE),
        .I1(icmp_ln30_reg_203),
        .O(shift_reg_we0_local));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
   (WEA,
    ADDRARDADDR,
    icmp_ln30_fu_136_p2,
    fir_int_int_c_address0,
    ap_loop_init,
    D,
    add_ln34_fu_142_p2,
    \ap_CS_fsm_reg[1] ,
    i1_fu_42_reg_1_sp_1,
    B,
    ap_rst,
    ap_clk,
    i1_fu_42_reg,
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    \ap_CS_fsm_reg[3] );
  output [0:0]WEA;
  output [3:0]ADDRARDADDR;
  output icmp_ln30_fu_136_p2;
  output [3:0]fir_int_int_c_address0;
  output ap_loop_init;
  output [1:0]D;
  output [2:0]add_ln34_fu_142_p2;
  output \ap_CS_fsm_reg[1] ;
  output i1_fu_42_reg_1_sp_1;
  output [7:0]B;
  input ap_rst;
  input ap_clk;
  input [3:0]i1_fu_42_reg;
  input grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;

  wire [3:0]ADDRARDADDR;
  wire [7:0]B;
  wire [1:0]D;
  wire [0:0]WEA;
  wire [2:0]add_ln34_fu_142_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst;
  wire [3:0]fir_int_int_c_address0;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  wire [3:0]i1_fu_42_reg;
  wire i1_fu_42_reg_1_sn_1;
  wire icmp_ln30_fu_136_p2;

  assign i1_fu_42_reg_1_sp_1 = i1_fu_42_reg_1_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc2_fu_46[0]_i_1 
       (.I0(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1
       (.I0(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000060606)) 
    buff0_reg_i_1
       (.I0(i1_fu_42_reg[3]),
        .I1(i1_fu_42_reg[1]),
        .I2(i1_fu_42_reg[2]),
        .I3(ap_loop_init_int),
        .I4(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I5(i1_fu_42_reg[0]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'h0222022203330EEE)) 
    buff0_reg_i_2
       (.I0(i1_fu_42_reg[2]),
        .I1(i1_fu_42_reg[1]),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(i1_fu_42_reg[3]),
        .I5(i1_fu_42_reg[0]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h00002A2A00151500)) 
    buff0_reg_i_3
       (.I0(i1_fu_42_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(i1_fu_42_reg[3]),
        .I4(i1_fu_42_reg[1]),
        .I5(i1_fu_42_reg[2]),
        .O(B[5]));
  LUT5 #(
    .INIT(32'h00000888)) 
    buff0_reg_i_4
       (.I0(i1_fu_42_reg[2]),
        .I1(i1_fu_42_reg[0]),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(i1_fu_42_reg[1]),
        .O(B[4]));
  LUT5 #(
    .INIT(32'hF555FDDD)) 
    buff0_reg_i_5
       (.I0(i1_fu_42_reg[0]),
        .I1(i1_fu_42_reg[2]),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I4(i1_fu_42_reg[1]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hEAFFC0EAC0EAEAFF)) 
    buff0_reg_i_6
       (.I0(i1_fu_42_reg[2]),
        .I1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[0]),
        .I4(i1_fu_42_reg[1]),
        .I5(i1_fu_42_reg[3]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h002A)) 
    buff0_reg_i_7
       (.I0(i1_fu_42_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I3(i1_fu_42_reg[0]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hF444F333)) 
    buff0_reg_i_8
       (.I0(i1_fu_42_reg[1]),
        .I1(i1_fu_42_reg[0]),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I4(i1_fu_42_reg[2]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    buff0_reg_i_9
       (.I0(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i1_fu_42_reg[0]),
        .O(add_ln34_fu_142_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(WEA),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i1_fu_42[1]_i_1 
       (.I0(i1_fu_42_reg[1]),
        .I1(ap_loop_init_int),
        .I2(i1_fu_42_reg[0]),
        .O(i1_fu_42_reg_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E01)) 
    \i1_fu_42[2]_i_1 
       (.I0(i1_fu_42_reg[1]),
        .I1(i1_fu_42_reg[0]),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[2]),
        .O(add_ln34_fu_142_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFAAFFA9)) 
    \i1_fu_42[3]_i_1 
       (.I0(i1_fu_42_reg[3]),
        .I1(i1_fu_42_reg[2]),
        .I2(i1_fu_42_reg[0]),
        .I3(ap_loop_init_int),
        .I4(i1_fu_42_reg[1]),
        .O(add_ln34_fu_142_p2[2]));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \icmp_ln30_reg_203[0]_i_1 
       (.I0(i1_fu_42_reg[1]),
        .I1(i1_fu_42_reg[0]),
        .I2(i1_fu_42_reg[2]),
        .I3(ap_loop_init_int),
        .I4(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I5(i1_fu_42_reg[3]),
        .O(icmp_ln30_fu_136_p2));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFA8A8A8)) 
    ram_reg_i_2
       (.I0(i1_fu_42_reg[3]),
        .I1(i1_fu_42_reg[2]),
        .I2(i1_fu_42_reg[0]),
        .I3(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(i1_fu_42_reg[1]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h3F003F003F00002A)) 
    ram_reg_i_3
       (.I0(i1_fu_42_reg[3]),
        .I1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[2]),
        .I4(i1_fu_42_reg[0]),
        .I5(i1_fu_42_reg[1]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h3F3F000000003F2A)) 
    ram_reg_i_4
       (.I0(i1_fu_42_reg[3]),
        .I1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[2]),
        .I4(i1_fu_42_reg[0]),
        .I5(i1_fu_42_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hC0C0FFFFC0C0FFEA)) 
    ram_reg_i_5
       (.I0(i1_fu_42_reg[3]),
        .I1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[2]),
        .I4(i1_fu_42_reg[0]),
        .I5(i1_fu_42_reg[1]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ram_reg_i_6
       (.I0(i1_fu_42_reg[3]),
        .I1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(i1_fu_42_reg[2]),
        .I4(i1_fu_42_reg[0]),
        .I5(i1_fu_42_reg[1]),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln29_reg_212[0]_i_1 
       (.I0(i1_fu_42_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .O(fir_int_int_c_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln29_reg_212[1]_i_1 
       (.I0(i1_fu_42_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .O(fir_int_int_c_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln29_reg_212[2]_i_1 
       (.I0(i1_fu_42_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .O(fir_int_int_c_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln29_reg_212[3]_i_1 
       (.I0(i1_fu_42_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .O(fir_int_int_c_address0[3]));
endmodule

(* ORIG_REF_NAME = "fir_mul_11s_32s_32_2_1" *) 
module bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1
   (D,
    PCOUT,
    WEBWE,
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
    ap_clk,
    B,
    DOADO);
  output [16:0]D;
  output [47:0]PCOUT;
  input [0:0]WEBWE;
  input grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  input ap_clk;
  input [8:0]B;
  input [16:0]DOADO;

  wire [8:0]B;
  wire [16:0]D;
  wire [16:0]DOADO;
  wire [47:0]PCOUT;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8:1],1'b0,B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(WEBWE),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,D}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
