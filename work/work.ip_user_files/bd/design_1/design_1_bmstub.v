// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  FIXED_IO_mio,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  gpio_rtl_0_tri_i,
  gpio_rtl_0_tri_o,
  gpio_rtl_0_tri_t,
  clk125
);

  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_0" *)
  input [31:0]gpio_rtl_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_O" *)
  output [31:0]gpio_rtl_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_T" *)
  output [31:0]gpio_rtl_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK125 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK125" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK125, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk125, ASSOCIATED_RESET areset, INSERT_VIP 0" *)
  input clk125;

  // stub module has no contents

endmodule
