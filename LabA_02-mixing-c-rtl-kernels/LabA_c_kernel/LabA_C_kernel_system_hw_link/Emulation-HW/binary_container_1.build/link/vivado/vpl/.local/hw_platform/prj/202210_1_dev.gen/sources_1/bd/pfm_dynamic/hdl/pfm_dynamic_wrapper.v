//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3481164 Wed Mar  2 19:13:26 MST 2022
//Date        : Thu Mar  3 21:23:37 2022
//Host        : xhdlc190309 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target pfm_dynamic_wrapper.bd
//Design      : pfm_dynamic_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pfm_dynamic_wrapper
   (BLP_M_AXI_DATA_C2H_00_araddr,
    BLP_M_AXI_DATA_C2H_00_arburst,
    BLP_M_AXI_DATA_C2H_00_arcache,
    BLP_M_AXI_DATA_C2H_00_arlen,
    BLP_M_AXI_DATA_C2H_00_arlock,
    BLP_M_AXI_DATA_C2H_00_arprot,
    BLP_M_AXI_DATA_C2H_00_arqos,
    BLP_M_AXI_DATA_C2H_00_arready,
    BLP_M_AXI_DATA_C2H_00_arregion,
    BLP_M_AXI_DATA_C2H_00_arvalid,
    BLP_M_AXI_DATA_C2H_00_awaddr,
    BLP_M_AXI_DATA_C2H_00_awburst,
    BLP_M_AXI_DATA_C2H_00_awcache,
    BLP_M_AXI_DATA_C2H_00_awlen,
    BLP_M_AXI_DATA_C2H_00_awlock,
    BLP_M_AXI_DATA_C2H_00_awprot,
    BLP_M_AXI_DATA_C2H_00_awqos,
    BLP_M_AXI_DATA_C2H_00_awready,
    BLP_M_AXI_DATA_C2H_00_awregion,
    BLP_M_AXI_DATA_C2H_00_awvalid,
    BLP_M_AXI_DATA_C2H_00_bready,
    BLP_M_AXI_DATA_C2H_00_bresp,
    BLP_M_AXI_DATA_C2H_00_bvalid,
    BLP_M_AXI_DATA_C2H_00_rdata,
    BLP_M_AXI_DATA_C2H_00_rlast,
    BLP_M_AXI_DATA_C2H_00_rready,
    BLP_M_AXI_DATA_C2H_00_rresp,
    BLP_M_AXI_DATA_C2H_00_rvalid,
    BLP_M_AXI_DATA_C2H_00_wdata,
    BLP_M_AXI_DATA_C2H_00_wlast,
    BLP_M_AXI_DATA_C2H_00_wready,
    BLP_M_AXI_DATA_C2H_00_wstrb,
    BLP_M_AXI_DATA_C2H_00_wvalid,
    BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arqos,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arsize,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awqos,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awsize,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    S_AXI_CTRL_1_araddr,
    S_AXI_CTRL_1_arready,
    S_AXI_CTRL_1_arvalid,
    S_AXI_CTRL_1_awaddr,
    S_AXI_CTRL_1_awready,
    S_AXI_CTRL_1_awvalid,
    S_AXI_CTRL_1_bready,
    S_AXI_CTRL_1_bresp,
    S_AXI_CTRL_1_bvalid,
    S_AXI_CTRL_1_rdata,
    S_AXI_CTRL_1_rready,
    S_AXI_CTRL_1_rresp,
    S_AXI_CTRL_1_rvalid,
    S_AXI_CTRL_1_wdata,
    S_AXI_CTRL_1_wready,
    S_AXI_CTRL_1_wvalid,
    clkwiz_kernel2_clk_0,
    clkwiz_kernel2_rst_0,
    clkwiz_kernel_clk_0,
    clkwiz_kernel_rst_0,
    dma_pcie_aclk,
    dma_pcie_arst,
    irq);
  output [37:0]BLP_M_AXI_DATA_C2H_00_araddr;
  output [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  output [3:0]BLP_M_AXI_DATA_C2H_00_arcache;
  output [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  output [0:0]BLP_M_AXI_DATA_C2H_00_arlock;
  output [2:0]BLP_M_AXI_DATA_C2H_00_arprot;
  output [3:0]BLP_M_AXI_DATA_C2H_00_arqos;
  input BLP_M_AXI_DATA_C2H_00_arready;
  output [3:0]BLP_M_AXI_DATA_C2H_00_arregion;
  output BLP_M_AXI_DATA_C2H_00_arvalid;
  output [37:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  output [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  output [3:0]BLP_M_AXI_DATA_C2H_00_awcache;
  output [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  output [0:0]BLP_M_AXI_DATA_C2H_00_awlock;
  output [2:0]BLP_M_AXI_DATA_C2H_00_awprot;
  output [3:0]BLP_M_AXI_DATA_C2H_00_awqos;
  input BLP_M_AXI_DATA_C2H_00_awready;
  output [3:0]BLP_M_AXI_DATA_C2H_00_awregion;
  output BLP_M_AXI_DATA_C2H_00_awvalid;
  output BLP_M_AXI_DATA_C2H_00_bready;
  input [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  input BLP_M_AXI_DATA_C2H_00_bvalid;
  input [31:0]BLP_M_AXI_DATA_C2H_00_rdata;
  input BLP_M_AXI_DATA_C2H_00_rlast;
  output BLP_M_AXI_DATA_C2H_00_rready;
  input [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  input BLP_M_AXI_DATA_C2H_00_rvalid;
  output [31:0]BLP_M_AXI_DATA_C2H_00_wdata;
  output BLP_M_AXI_DATA_C2H_00_wlast;
  input BLP_M_AXI_DATA_C2H_00_wready;
  output [3:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  output BLP_M_AXI_DATA_C2H_00_wvalid;
  input [63:0]BLP_S_AXI_CTRL_USER_00_araddr;
  input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  output [0:0]BLP_S_AXI_CTRL_USER_00_arready;
  input [0:0]BLP_S_AXI_CTRL_USER_00_arvalid;
  input [63:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  output [0:0]BLP_S_AXI_CTRL_USER_00_awready;
  input [0:0]BLP_S_AXI_CTRL_USER_00_awvalid;
  input [0:0]BLP_S_AXI_CTRL_USER_00_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  output [0:0]BLP_S_AXI_CTRL_USER_00_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  input [0:0]BLP_S_AXI_CTRL_USER_00_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  output [0:0]BLP_S_AXI_CTRL_USER_00_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  output [0:0]BLP_S_AXI_CTRL_USER_00_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  input [0:0]BLP_S_AXI_CTRL_USER_00_wvalid;
  input [8:0]BLP_S_AXI_CTRL_USER_01_araddr;
  output BLP_S_AXI_CTRL_USER_01_arready;
  input BLP_S_AXI_CTRL_USER_01_arvalid;
  input [8:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  output BLP_S_AXI_CTRL_USER_01_awready;
  input BLP_S_AXI_CTRL_USER_01_awvalid;
  input BLP_S_AXI_CTRL_USER_01_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  output BLP_S_AXI_CTRL_USER_01_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  input BLP_S_AXI_CTRL_USER_01_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  output BLP_S_AXI_CTRL_USER_01_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  output BLP_S_AXI_CTRL_USER_01_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  input BLP_S_AXI_CTRL_USER_01_wvalid;
  input [63:0]BLP_S_AXI_DATA_H2C_00_araddr;
  input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  input [0:0]BLP_S_AXI_DATA_H2C_00_arid;
  input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  input [3:0]BLP_S_AXI_DATA_H2C_00_arqos;
  output BLP_S_AXI_DATA_H2C_00_arready;
  input [2:0]BLP_S_AXI_DATA_H2C_00_arsize;
  input BLP_S_AXI_DATA_H2C_00_arvalid;
  input [63:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  input [0:0]BLP_S_AXI_DATA_H2C_00_awid;
  input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  input [3:0]BLP_S_AXI_DATA_H2C_00_awqos;
  output BLP_S_AXI_DATA_H2C_00_awready;
  input [2:0]BLP_S_AXI_DATA_H2C_00_awsize;
  input BLP_S_AXI_DATA_H2C_00_awvalid;
  output [0:0]BLP_S_AXI_DATA_H2C_00_bid;
  input BLP_S_AXI_DATA_H2C_00_bready;
  output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  output BLP_S_AXI_DATA_H2C_00_bvalid;
  output [31:0]BLP_S_AXI_DATA_H2C_00_rdata;
  output [0:0]BLP_S_AXI_DATA_H2C_00_rid;
  output BLP_S_AXI_DATA_H2C_00_rlast;
  input BLP_S_AXI_DATA_H2C_00_rready;
  output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  output BLP_S_AXI_DATA_H2C_00_rvalid;
  input [31:0]BLP_S_AXI_DATA_H2C_00_wdata;
  input BLP_S_AXI_DATA_H2C_00_wlast;
  output BLP_S_AXI_DATA_H2C_00_wready;
  input [3:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  input BLP_S_AXI_DATA_H2C_00_wvalid;
  input [22:0]S_AXI_CTRL_1_araddr;
  output [0:0]S_AXI_CTRL_1_arready;
  input [0:0]S_AXI_CTRL_1_arvalid;
  input [22:0]S_AXI_CTRL_1_awaddr;
  output [0:0]S_AXI_CTRL_1_awready;
  input [0:0]S_AXI_CTRL_1_awvalid;
  input [0:0]S_AXI_CTRL_1_bready;
  output [1:0]S_AXI_CTRL_1_bresp;
  output [0:0]S_AXI_CTRL_1_bvalid;
  output [31:0]S_AXI_CTRL_1_rdata;
  input [0:0]S_AXI_CTRL_1_rready;
  output [1:0]S_AXI_CTRL_1_rresp;
  output [0:0]S_AXI_CTRL_1_rvalid;
  input [31:0]S_AXI_CTRL_1_wdata;
  output [0:0]S_AXI_CTRL_1_wready;
  input [0:0]S_AXI_CTRL_1_wvalid;
  input clkwiz_kernel2_clk_0;
  input clkwiz_kernel2_rst_0;
  input clkwiz_kernel_clk_0;
  input clkwiz_kernel_rst_0;
  input dma_pcie_aclk;
  input [0:0]dma_pcie_arst;
  output [127:0]irq;

  wire [37:0]BLP_M_AXI_DATA_C2H_00_araddr;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_arcache;
  wire [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  wire [0:0]BLP_M_AXI_DATA_C2H_00_arlock;
  wire [2:0]BLP_M_AXI_DATA_C2H_00_arprot;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_arqos;
  wire BLP_M_AXI_DATA_C2H_00_arready;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_arregion;
  wire BLP_M_AXI_DATA_C2H_00_arvalid;
  wire [37:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_awcache;
  wire [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  wire [0:0]BLP_M_AXI_DATA_C2H_00_awlock;
  wire [2:0]BLP_M_AXI_DATA_C2H_00_awprot;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_awqos;
  wire BLP_M_AXI_DATA_C2H_00_awready;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_awregion;
  wire BLP_M_AXI_DATA_C2H_00_awvalid;
  wire BLP_M_AXI_DATA_C2H_00_bready;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  wire BLP_M_AXI_DATA_C2H_00_bvalid;
  wire [31:0]BLP_M_AXI_DATA_C2H_00_rdata;
  wire BLP_M_AXI_DATA_C2H_00_rlast;
  wire BLP_M_AXI_DATA_C2H_00_rready;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  wire BLP_M_AXI_DATA_C2H_00_rvalid;
  wire [31:0]BLP_M_AXI_DATA_C2H_00_wdata;
  wire BLP_M_AXI_DATA_C2H_00_wlast;
  wire BLP_M_AXI_DATA_C2H_00_wready;
  wire [3:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  wire BLP_M_AXI_DATA_C2H_00_wvalid;
  wire [63:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_arready;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [63:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_awready;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_awvalid;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire [0:0]BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [8:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [8:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arqos;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arsize;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awqos;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awsize;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
  wire [22:0]S_AXI_CTRL_1_araddr;
  wire [0:0]S_AXI_CTRL_1_arready;
  wire [0:0]S_AXI_CTRL_1_arvalid;
  wire [22:0]S_AXI_CTRL_1_awaddr;
  wire [0:0]S_AXI_CTRL_1_awready;
  wire [0:0]S_AXI_CTRL_1_awvalid;
  wire [0:0]S_AXI_CTRL_1_bready;
  wire [1:0]S_AXI_CTRL_1_bresp;
  wire [0:0]S_AXI_CTRL_1_bvalid;
  wire [31:0]S_AXI_CTRL_1_rdata;
  wire [0:0]S_AXI_CTRL_1_rready;
  wire [1:0]S_AXI_CTRL_1_rresp;
  wire [0:0]S_AXI_CTRL_1_rvalid;
  wire [31:0]S_AXI_CTRL_1_wdata;
  wire [0:0]S_AXI_CTRL_1_wready;
  wire [0:0]S_AXI_CTRL_1_wvalid;
  wire clkwiz_kernel2_clk_0;
  wire clkwiz_kernel2_rst_0;
  wire clkwiz_kernel_clk_0;
  wire clkwiz_kernel_rst_0;
  wire dma_pcie_aclk;
  wire [0:0]dma_pcie_arst;
  wire [127:0]irq;

  pfm_dynamic pfm_dynamic_i
       (.BLP_M_AXI_DATA_C2H_00_araddr(BLP_M_AXI_DATA_C2H_00_araddr),
        .BLP_M_AXI_DATA_C2H_00_arburst(BLP_M_AXI_DATA_C2H_00_arburst),
        .BLP_M_AXI_DATA_C2H_00_arcache(BLP_M_AXI_DATA_C2H_00_arcache),
        .BLP_M_AXI_DATA_C2H_00_arlen(BLP_M_AXI_DATA_C2H_00_arlen),
        .BLP_M_AXI_DATA_C2H_00_arlock(BLP_M_AXI_DATA_C2H_00_arlock),
        .BLP_M_AXI_DATA_C2H_00_arprot(BLP_M_AXI_DATA_C2H_00_arprot),
        .BLP_M_AXI_DATA_C2H_00_arqos(BLP_M_AXI_DATA_C2H_00_arqos),
        .BLP_M_AXI_DATA_C2H_00_arready(BLP_M_AXI_DATA_C2H_00_arready),
        .BLP_M_AXI_DATA_C2H_00_arregion(BLP_M_AXI_DATA_C2H_00_arregion),
        .BLP_M_AXI_DATA_C2H_00_arvalid(BLP_M_AXI_DATA_C2H_00_arvalid),
        .BLP_M_AXI_DATA_C2H_00_awaddr(BLP_M_AXI_DATA_C2H_00_awaddr),
        .BLP_M_AXI_DATA_C2H_00_awburst(BLP_M_AXI_DATA_C2H_00_awburst),
        .BLP_M_AXI_DATA_C2H_00_awcache(BLP_M_AXI_DATA_C2H_00_awcache),
        .BLP_M_AXI_DATA_C2H_00_awlen(BLP_M_AXI_DATA_C2H_00_awlen),
        .BLP_M_AXI_DATA_C2H_00_awlock(BLP_M_AXI_DATA_C2H_00_awlock),
        .BLP_M_AXI_DATA_C2H_00_awprot(BLP_M_AXI_DATA_C2H_00_awprot),
        .BLP_M_AXI_DATA_C2H_00_awqos(BLP_M_AXI_DATA_C2H_00_awqos),
        .BLP_M_AXI_DATA_C2H_00_awready(BLP_M_AXI_DATA_C2H_00_awready),
        .BLP_M_AXI_DATA_C2H_00_awregion(BLP_M_AXI_DATA_C2H_00_awregion),
        .BLP_M_AXI_DATA_C2H_00_awvalid(BLP_M_AXI_DATA_C2H_00_awvalid),
        .BLP_M_AXI_DATA_C2H_00_bready(BLP_M_AXI_DATA_C2H_00_bready),
        .BLP_M_AXI_DATA_C2H_00_bresp(BLP_M_AXI_DATA_C2H_00_bresp),
        .BLP_M_AXI_DATA_C2H_00_bvalid(BLP_M_AXI_DATA_C2H_00_bvalid),
        .BLP_M_AXI_DATA_C2H_00_rdata(BLP_M_AXI_DATA_C2H_00_rdata),
        .BLP_M_AXI_DATA_C2H_00_rlast(BLP_M_AXI_DATA_C2H_00_rlast),
        .BLP_M_AXI_DATA_C2H_00_rready(BLP_M_AXI_DATA_C2H_00_rready),
        .BLP_M_AXI_DATA_C2H_00_rresp(BLP_M_AXI_DATA_C2H_00_rresp),
        .BLP_M_AXI_DATA_C2H_00_rvalid(BLP_M_AXI_DATA_C2H_00_rvalid),
        .BLP_M_AXI_DATA_C2H_00_wdata(BLP_M_AXI_DATA_C2H_00_wdata),
        .BLP_M_AXI_DATA_C2H_00_wlast(BLP_M_AXI_DATA_C2H_00_wlast),
        .BLP_M_AXI_DATA_C2H_00_wready(BLP_M_AXI_DATA_C2H_00_wready),
        .BLP_M_AXI_DATA_C2H_00_wstrb(BLP_M_AXI_DATA_C2H_00_wstrb),
        .BLP_M_AXI_DATA_C2H_00_wvalid(BLP_M_AXI_DATA_C2H_00_wvalid),
        .BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .BLP_S_AXI_DATA_H2C_00_arburst(BLP_S_AXI_DATA_H2C_00_arburst),
        .BLP_S_AXI_DATA_H2C_00_arcache(BLP_S_AXI_DATA_H2C_00_arcache),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .BLP_S_AXI_DATA_H2C_00_arlock(BLP_S_AXI_DATA_H2C_00_arlock),
        .BLP_S_AXI_DATA_H2C_00_arprot(BLP_S_AXI_DATA_H2C_00_arprot),
        .BLP_S_AXI_DATA_H2C_00_arqos(BLP_S_AXI_DATA_H2C_00_arqos),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .BLP_S_AXI_DATA_H2C_00_arsize(BLP_S_AXI_DATA_H2C_00_arsize),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .BLP_S_AXI_DATA_H2C_00_awburst(BLP_S_AXI_DATA_H2C_00_awburst),
        .BLP_S_AXI_DATA_H2C_00_awcache(BLP_S_AXI_DATA_H2C_00_awcache),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .BLP_S_AXI_DATA_H2C_00_awlock(BLP_S_AXI_DATA_H2C_00_awlock),
        .BLP_S_AXI_DATA_H2C_00_awprot(BLP_S_AXI_DATA_H2C_00_awprot),
        .BLP_S_AXI_DATA_H2C_00_awqos(BLP_S_AXI_DATA_H2C_00_awqos),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .BLP_S_AXI_DATA_H2C_00_awsize(BLP_S_AXI_DATA_H2C_00_awsize),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
        .S_AXI_CTRL_1_araddr(S_AXI_CTRL_1_araddr),
        .S_AXI_CTRL_1_arready(S_AXI_CTRL_1_arready),
        .S_AXI_CTRL_1_arvalid(S_AXI_CTRL_1_arvalid),
        .S_AXI_CTRL_1_awaddr(S_AXI_CTRL_1_awaddr),
        .S_AXI_CTRL_1_awready(S_AXI_CTRL_1_awready),
        .S_AXI_CTRL_1_awvalid(S_AXI_CTRL_1_awvalid),
        .S_AXI_CTRL_1_bready(S_AXI_CTRL_1_bready),
        .S_AXI_CTRL_1_bresp(S_AXI_CTRL_1_bresp),
        .S_AXI_CTRL_1_bvalid(S_AXI_CTRL_1_bvalid),
        .S_AXI_CTRL_1_rdata(S_AXI_CTRL_1_rdata),
        .S_AXI_CTRL_1_rready(S_AXI_CTRL_1_rready),
        .S_AXI_CTRL_1_rresp(S_AXI_CTRL_1_rresp),
        .S_AXI_CTRL_1_rvalid(S_AXI_CTRL_1_rvalid),
        .S_AXI_CTRL_1_wdata(S_AXI_CTRL_1_wdata),
        .S_AXI_CTRL_1_wready(S_AXI_CTRL_1_wready),
        .S_AXI_CTRL_1_wvalid(S_AXI_CTRL_1_wvalid),
        .clkwiz_kernel2_clk_0(clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(clkwiz_kernel_rst_0),
        .dma_pcie_aclk(dma_pcie_aclk),
        .dma_pcie_arst(dma_pcie_arst),
        .irq(irq));
endmodule
