// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    bd_5dca_hbm_inst_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module bd_5dca_hbm_inst_0 (
  input bit_as_bool HBM_REF_CLK_0,
  input bit_as_bool HBM_REF_CLK_1,
  input bit_as_bool AXI_12_ACLK,
  input bit_as_bool AXI_12_ARESET_N,
  input bit [32 : 0] AXI_12_ARADDR,
  input bit [1 : 0] AXI_12_ARBURST,
  input bit [5 : 0] AXI_12_ARID,
  input bit [3 : 0] AXI_12_ARLEN,
  input bit [2 : 0] AXI_12_ARSIZE,
  input bit_as_bool AXI_12_ARVALID,
  input bit [32 : 0] AXI_12_AWADDR,
  input bit [1 : 0] AXI_12_AWBURST,
  input bit [5 : 0] AXI_12_AWID,
  input bit [3 : 0] AXI_12_AWLEN,
  input bit [2 : 0] AXI_12_AWSIZE,
  input bit_as_bool AXI_12_AWVALID,
  input bit_as_bool AXI_12_RREADY,
  input bit_as_bool AXI_12_BREADY,
  input bit [255 : 0] AXI_12_WDATA,
  input bit_as_bool AXI_12_WLAST,
  input bit [31 : 0] AXI_12_WSTRB,
  input bit [31 : 0] AXI_12_WDATA_PARITY,
  input bit_as_bool AXI_12_WVALID,
  input bit [31 : 0] APB_0_PWDATA,
  input bit [21 : 0] APB_0_PADDR,
  input bit_as_bool APB_0_PCLK,
  input bit_as_bool APB_0_PENABLE,
  input bit_as_bool APB_0_PRESET_N,
  input bit_as_bool APB_0_PSEL,
  input bit_as_bool APB_0_PWRITE,
  input bit [31 : 0] APB_1_PWDATA,
  input bit [21 : 0] APB_1_PADDR,
  input bit_as_bool APB_1_PCLK,
  input bit_as_bool APB_1_PENABLE,
  input bit_as_bool APB_1_PRESET_N,
  input bit_as_bool APB_1_PSEL,
  input bit_as_bool APB_1_PWRITE,
  output bit_as_bool AXI_12_ARREADY,
  output bit_as_bool AXI_12_AWREADY,
  output bit [31 : 0] AXI_12_RDATA_PARITY,
  output bit [255 : 0] AXI_12_RDATA,
  output bit [5 : 0] AXI_12_RID,
  output bit_as_bool AXI_12_RLAST,
  output bit [1 : 0] AXI_12_RRESP,
  output bit_as_bool AXI_12_RVALID,
  output bit_as_bool AXI_12_WREADY,
  output bit [5 : 0] AXI_12_BID,
  output bit [1 : 0] AXI_12_BRESP,
  output bit_as_bool AXI_12_BVALID,
  output bit [31 : 0] APB_0_PRDATA,
  output bit_as_bool APB_0_PREADY,
  output bit_as_bool APB_0_PSLVERR,
  output bit [31 : 0] APB_1_PRDATA,
  output bit_as_bool APB_1_PREADY,
  output bit_as_bool APB_1_PSLVERR,
  output bit_as_bool apb_complete_0,
  output bit_as_bool apb_complete_1,
  output bit_as_bool DRAM_0_STAT_CATTRIP,
  output bit [6 : 0] DRAM_0_STAT_TEMP,
  output bit_as_bool DRAM_1_STAT_CATTRIP,
  output bit [6 : 0] DRAM_1_STAT_TEMP
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module bd_5dca_hbm_inst_0 (HBM_REF_CLK_0,HBM_REF_CLK_1,AXI_12_ACLK,AXI_12_ARESET_N,AXI_12_ARADDR,AXI_12_ARBURST,AXI_12_ARID,AXI_12_ARLEN,AXI_12_ARSIZE,AXI_12_ARVALID,AXI_12_AWADDR,AXI_12_AWBURST,AXI_12_AWID,AXI_12_AWLEN,AXI_12_AWSIZE,AXI_12_AWVALID,AXI_12_RREADY,AXI_12_BREADY,AXI_12_WDATA,AXI_12_WLAST,AXI_12_WSTRB,AXI_12_WDATA_PARITY,AXI_12_WVALID,APB_0_PWDATA,APB_0_PADDR,APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA,APB_1_PADDR,APB_1_PCLK,APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_12_ARREADY,AXI_12_AWREADY,AXI_12_RDATA_PARITY,AXI_12_RDATA,AXI_12_RID,AXI_12_RLAST,AXI_12_RRESP,AXI_12_RVALID,AXI_12_WREADY,AXI_12_BID,AXI_12_BRESP,AXI_12_BVALID,APB_0_PRDATA,APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA,APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP,DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP)
(* integer foreign = "SystemC";
*);
  input bit HBM_REF_CLK_0;
  input bit HBM_REF_CLK_1;
  input bit AXI_12_ACLK;
  input bit AXI_12_ARESET_N;
  input bit [32 : 0] AXI_12_ARADDR;
  input bit [1 : 0] AXI_12_ARBURST;
  input bit [5 : 0] AXI_12_ARID;
  input bit [3 : 0] AXI_12_ARLEN;
  input bit [2 : 0] AXI_12_ARSIZE;
  input bit AXI_12_ARVALID;
  input bit [32 : 0] AXI_12_AWADDR;
  input bit [1 : 0] AXI_12_AWBURST;
  input bit [5 : 0] AXI_12_AWID;
  input bit [3 : 0] AXI_12_AWLEN;
  input bit [2 : 0] AXI_12_AWSIZE;
  input bit AXI_12_AWVALID;
  input bit AXI_12_RREADY;
  input bit AXI_12_BREADY;
  input bit [255 : 0] AXI_12_WDATA;
  input bit AXI_12_WLAST;
  input bit [31 : 0] AXI_12_WSTRB;
  input bit [31 : 0] AXI_12_WDATA_PARITY;
  input bit AXI_12_WVALID;
  input bit [31 : 0] APB_0_PWDATA;
  input bit [21 : 0] APB_0_PADDR;
  input bit APB_0_PCLK;
  input bit APB_0_PENABLE;
  input bit APB_0_PRESET_N;
  input bit APB_0_PSEL;
  input bit APB_0_PWRITE;
  input bit [31 : 0] APB_1_PWDATA;
  input bit [21 : 0] APB_1_PADDR;
  input bit APB_1_PCLK;
  input bit APB_1_PENABLE;
  input bit APB_1_PRESET_N;
  input bit APB_1_PSEL;
  input bit APB_1_PWRITE;
  output wire AXI_12_ARREADY;
  output wire AXI_12_AWREADY;
  output wire [31 : 0] AXI_12_RDATA_PARITY;
  output wire [255 : 0] AXI_12_RDATA;
  output wire [5 : 0] AXI_12_RID;
  output wire AXI_12_RLAST;
  output wire [1 : 0] AXI_12_RRESP;
  output wire AXI_12_RVALID;
  output wire AXI_12_WREADY;
  output wire [5 : 0] AXI_12_BID;
  output wire [1 : 0] AXI_12_BRESP;
  output wire AXI_12_BVALID;
  output wire [31 : 0] APB_0_PRDATA;
  output wire APB_0_PREADY;
  output wire APB_0_PSLVERR;
  output wire [31 : 0] APB_1_PRDATA;
  output wire APB_1_PREADY;
  output wire APB_1_PSLVERR;
  output wire apb_complete_0;
  output wire apb_complete_1;
  output wire DRAM_0_STAT_CATTRIP;
  output wire [6 : 0] DRAM_0_STAT_TEMP;
  output wire DRAM_1_STAT_CATTRIP;
  output wire [6 : 0] DRAM_1_STAT_TEMP;
endmodule
`endif
