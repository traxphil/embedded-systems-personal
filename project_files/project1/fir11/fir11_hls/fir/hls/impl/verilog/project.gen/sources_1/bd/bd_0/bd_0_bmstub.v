// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_clk,
  ap_rst,
  x,
  y,
  y_ap_vld,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_RESET ap_rst, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.X" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X, LAYERED_METADATA undef" *)
  input [31:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.Y DATA" *)
  (* X_INTERFACE_MODE = "master DATA.Y" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.Y, LAYERED_METADATA undef" *)
  output [31:0]y;
  (* X_INTERFACE_IGNORE = "true" *)
  output y_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_ctrl_start;

  // stub module has no contents

endmodule
