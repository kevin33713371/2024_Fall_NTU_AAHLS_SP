//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Oct 12 00:50:19 2024
//Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target pfm_top.bd
//Design      : pfm_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_reset_wizard_imp_1ULW1Z6
   (clkwiz_kernel2_clk,
    clkwiz_kernel2_rst,
    clkwiz_kernel_clk,
    clkwiz_kernel_rst);
  output clkwiz_kernel2_clk;
  output clkwiz_kernel2_rst;
  output clkwiz_kernel_clk;
  output clkwiz_kernel_rst;

  wire kernel2_clk_clk;
  wire kernel2_clk_sync_rst;
  wire kernel_clk_clk;
  wire kernel_clk_sync_rst;

  assign clkwiz_kernel2_clk = kernel2_clk_clk;
  assign clkwiz_kernel2_rst = kernel2_clk_sync_rst;
  assign clkwiz_kernel_clk = kernel_clk_clk;
  assign clkwiz_kernel_rst = kernel_clk_sync_rst;
  pfm_top_kernel2_clk_0 kernel2_clk
       (.clk(kernel2_clk_clk),
        .sync_rst(kernel2_clk_sync_rst));
  pfm_top_kernel_clk_0 kernel_clk
       (.clk(kernel_clk_clk),
        .sync_rst(kernel_clk_sync_rst));
endmodule

module m00_couplers_imp_1WWR602
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_ZIGXNL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [63:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [63:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_CBJNC5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [63:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "pfm_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=10,numNonXlnxBlks=1,numHierBlks=8,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "pfm_top.hwdef" *) 
module pfm_top
   ();

  wire [127:0]irq_cu_1;
  wire [37:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARADDR;
  wire [1:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARBURST;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARCACHE;
  wire [7:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLEN;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLOCK;
  wire [2:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARPROT;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARQOS;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREADY;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREGION;
  wire [2:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARSIZE;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARVALID;
  wire [37:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWADDR;
  wire [1:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWBURST;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWCACHE;
  wire [7:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLEN;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLOCK;
  wire [2:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWPROT;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWQOS;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREADY;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREGION;
  wire [2:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWSIZE;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWVALID;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BREADY;
  wire [1:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BRESP;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BVALID;
  wire [31:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RDATA;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RLAST;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RREADY;
  wire [1:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RRESP;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RVALID;
  wire [31:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WDATA;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WLAST;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WREADY;
  wire [3:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WSTRB;
  wire [0:0]pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WVALID;
  wire [63:0]static_region_M00_AXI_ARADDR;
  wire [2:0]static_region_M00_AXI_ARPROT;
  wire [0:0]static_region_M00_AXI_ARREADY;
  wire [0:0]static_region_M00_AXI_ARVALID;
  wire [63:0]static_region_M00_AXI_AWADDR;
  wire [2:0]static_region_M00_AXI_AWPROT;
  wire [0:0]static_region_M00_AXI_AWREADY;
  wire [0:0]static_region_M00_AXI_AWVALID;
  wire [0:0]static_region_M00_AXI_BREADY;
  wire [1:0]static_region_M00_AXI_BRESP;
  wire [0:0]static_region_M00_AXI_BVALID;
  wire [31:0]static_region_M00_AXI_RDATA;
  wire [0:0]static_region_M00_AXI_RREADY;
  wire [1:0]static_region_M00_AXI_RRESP;
  wire [0:0]static_region_M00_AXI_RVALID;
  wire [31:0]static_region_M00_AXI_WDATA;
  wire [0:0]static_region_M00_AXI_WREADY;
  wire [3:0]static_region_M00_AXI_WSTRB;
  wire [0:0]static_region_M00_AXI_WVALID;
  wire [63:0]static_region_M01_AXI_ARADDR;
  wire static_region_M01_AXI_ARREADY;
  wire static_region_M01_AXI_ARVALID;
  wire [63:0]static_region_M01_AXI_AWADDR;
  wire static_region_M01_AXI_AWREADY;
  wire static_region_M01_AXI_AWVALID;
  wire static_region_M01_AXI_BREADY;
  wire [1:0]static_region_M01_AXI_BRESP;
  wire static_region_M01_AXI_BVALID;
  wire [31:0]static_region_M01_AXI_RDATA;
  wire static_region_M01_AXI_RREADY;
  wire [1:0]static_region_M01_AXI_RRESP;
  wire static_region_M01_AXI_RVALID;
  wire [31:0]static_region_M01_AXI_WDATA;
  wire static_region_M01_AXI_WREADY;
  wire [3:0]static_region_M01_AXI_WSTRB;
  wire static_region_M01_AXI_WVALID;
  wire [63:0]static_region_M_AXIMM_ARADDR;
  wire [1:0]static_region_M_AXIMM_ARBURST;
  wire [3:0]static_region_M_AXIMM_ARCACHE;
  wire [0:0]static_region_M_AXIMM_ARID;
  wire [7:0]static_region_M_AXIMM_ARLEN;
  wire [0:0]static_region_M_AXIMM_ARLOCK;
  wire [2:0]static_region_M_AXIMM_ARPROT;
  wire [3:0]static_region_M_AXIMM_ARQOS;
  wire [0:0]static_region_M_AXIMM_ARREADY;
  wire [2:0]static_region_M_AXIMM_ARSIZE;
  wire [0:0]static_region_M_AXIMM_ARVALID;
  wire [63:0]static_region_M_AXIMM_AWADDR;
  wire [1:0]static_region_M_AXIMM_AWBURST;
  wire [3:0]static_region_M_AXIMM_AWCACHE;
  wire [0:0]static_region_M_AXIMM_AWID;
  wire [7:0]static_region_M_AXIMM_AWLEN;
  wire [0:0]static_region_M_AXIMM_AWLOCK;
  wire [2:0]static_region_M_AXIMM_AWPROT;
  wire [3:0]static_region_M_AXIMM_AWQOS;
  wire [0:0]static_region_M_AXIMM_AWREADY;
  wire [2:0]static_region_M_AXIMM_AWSIZE;
  wire [0:0]static_region_M_AXIMM_AWVALID;
  wire [0:0]static_region_M_AXIMM_BID;
  wire [0:0]static_region_M_AXIMM_BREADY;
  wire [1:0]static_region_M_AXIMM_BRESP;
  wire [0:0]static_region_M_AXIMM_BVALID;
  wire [31:0]static_region_M_AXIMM_RDATA;
  wire [0:0]static_region_M_AXIMM_RID;
  wire [0:0]static_region_M_AXIMM_RLAST;
  wire [0:0]static_region_M_AXIMM_RREADY;
  wire [1:0]static_region_M_AXIMM_RRESP;
  wire [0:0]static_region_M_AXIMM_RVALID;
  wire [31:0]static_region_M_AXIMM_WDATA;
  wire [0:0]static_region_M_AXIMM_WLAST;
  wire [0:0]static_region_M_AXIMM_WREADY;
  wire [3:0]static_region_M_AXIMM_WSTRB;
  wire [0:0]static_region_M_AXIMM_WVALID;
  wire static_region_clkwiz_kernel2_clk_0;
  wire static_region_clkwiz_kernel2_rst_0;
  wire static_region_clkwiz_kernel_clk_0;
  wire static_region_clkwiz_kernel_rst_0;
  wire static_region_dma_pcie_aclk;
  wire [0:0]static_region_dma_pcie_arst;

  pfm_dynamic pfm_dynamic_inst
       (.BLP_M_AXI_DATA_C2H_00_araddr(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARADDR),
        .BLP_M_AXI_DATA_C2H_00_arburst(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARBURST),
        .BLP_M_AXI_DATA_C2H_00_arcache(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARCACHE),
        .BLP_M_AXI_DATA_C2H_00_arlen(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLEN),
        .BLP_M_AXI_DATA_C2H_00_arlock(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLOCK),
        .BLP_M_AXI_DATA_C2H_00_arprot(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARPROT),
        .BLP_M_AXI_DATA_C2H_00_arqos(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARQOS),
        .BLP_M_AXI_DATA_C2H_00_arready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREADY),
        .BLP_M_AXI_DATA_C2H_00_arregion(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREGION),
        .BLP_M_AXI_DATA_C2H_00_arsize(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARSIZE),
        .BLP_M_AXI_DATA_C2H_00_arvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARVALID),
        .BLP_M_AXI_DATA_C2H_00_awaddr(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWADDR),
        .BLP_M_AXI_DATA_C2H_00_awburst(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWBURST),
        .BLP_M_AXI_DATA_C2H_00_awcache(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWCACHE),
        .BLP_M_AXI_DATA_C2H_00_awlen(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLEN),
        .BLP_M_AXI_DATA_C2H_00_awlock(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLOCK),
        .BLP_M_AXI_DATA_C2H_00_awprot(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWPROT),
        .BLP_M_AXI_DATA_C2H_00_awqos(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWQOS),
        .BLP_M_AXI_DATA_C2H_00_awready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREADY),
        .BLP_M_AXI_DATA_C2H_00_awregion(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREGION),
        .BLP_M_AXI_DATA_C2H_00_awsize(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWSIZE),
        .BLP_M_AXI_DATA_C2H_00_awvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWVALID),
        .BLP_M_AXI_DATA_C2H_00_bready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BREADY),
        .BLP_M_AXI_DATA_C2H_00_bresp(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BRESP),
        .BLP_M_AXI_DATA_C2H_00_bvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BVALID),
        .BLP_M_AXI_DATA_C2H_00_rdata(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RDATA),
        .BLP_M_AXI_DATA_C2H_00_rlast(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RLAST),
        .BLP_M_AXI_DATA_C2H_00_rready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RREADY),
        .BLP_M_AXI_DATA_C2H_00_rresp(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RRESP),
        .BLP_M_AXI_DATA_C2H_00_rvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RVALID),
        .BLP_M_AXI_DATA_C2H_00_wdata(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WDATA),
        .BLP_M_AXI_DATA_C2H_00_wlast(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WLAST),
        .BLP_M_AXI_DATA_C2H_00_wready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WREADY),
        .BLP_M_AXI_DATA_C2H_00_wstrb(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WSTRB),
        .BLP_M_AXI_DATA_C2H_00_wvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WVALID),
        .BLP_S_AXI_CTRL_USER_00_araddr(static_region_M00_AXI_ARADDR),
        .BLP_S_AXI_CTRL_USER_00_arprot(static_region_M00_AXI_ARPROT),
        .BLP_S_AXI_CTRL_USER_00_arready(static_region_M00_AXI_ARREADY),
        .BLP_S_AXI_CTRL_USER_00_arvalid(static_region_M00_AXI_ARVALID),
        .BLP_S_AXI_CTRL_USER_00_awaddr(static_region_M00_AXI_AWADDR),
        .BLP_S_AXI_CTRL_USER_00_awprot(static_region_M00_AXI_AWPROT),
        .BLP_S_AXI_CTRL_USER_00_awready(static_region_M00_AXI_AWREADY),
        .BLP_S_AXI_CTRL_USER_00_awvalid(static_region_M00_AXI_AWVALID),
        .BLP_S_AXI_CTRL_USER_00_bready(static_region_M00_AXI_BREADY),
        .BLP_S_AXI_CTRL_USER_00_bresp(static_region_M00_AXI_BRESP),
        .BLP_S_AXI_CTRL_USER_00_bvalid(static_region_M00_AXI_BVALID),
        .BLP_S_AXI_CTRL_USER_00_rdata(static_region_M00_AXI_RDATA),
        .BLP_S_AXI_CTRL_USER_00_rready(static_region_M00_AXI_RREADY),
        .BLP_S_AXI_CTRL_USER_00_rresp(static_region_M00_AXI_RRESP),
        .BLP_S_AXI_CTRL_USER_00_rvalid(static_region_M00_AXI_RVALID),
        .BLP_S_AXI_CTRL_USER_00_wdata(static_region_M00_AXI_WDATA),
        .BLP_S_AXI_CTRL_USER_00_wready(static_region_M00_AXI_WREADY),
        .BLP_S_AXI_CTRL_USER_00_wstrb(static_region_M00_AXI_WSTRB),
        .BLP_S_AXI_CTRL_USER_00_wvalid(static_region_M00_AXI_WVALID),
        .BLP_S_AXI_CTRL_USER_01_araddr(static_region_M01_AXI_ARADDR[8:0]),
        .BLP_S_AXI_CTRL_USER_01_arready(static_region_M01_AXI_ARREADY),
        .BLP_S_AXI_CTRL_USER_01_arvalid(static_region_M01_AXI_ARVALID),
        .BLP_S_AXI_CTRL_USER_01_awaddr(static_region_M01_AXI_AWADDR[8:0]),
        .BLP_S_AXI_CTRL_USER_01_awready(static_region_M01_AXI_AWREADY),
        .BLP_S_AXI_CTRL_USER_01_awvalid(static_region_M01_AXI_AWVALID),
        .BLP_S_AXI_CTRL_USER_01_bready(static_region_M01_AXI_BREADY),
        .BLP_S_AXI_CTRL_USER_01_bresp(static_region_M01_AXI_BRESP),
        .BLP_S_AXI_CTRL_USER_01_bvalid(static_region_M01_AXI_BVALID),
        .BLP_S_AXI_CTRL_USER_01_rdata(static_region_M01_AXI_RDATA),
        .BLP_S_AXI_CTRL_USER_01_rready(static_region_M01_AXI_RREADY),
        .BLP_S_AXI_CTRL_USER_01_rresp(static_region_M01_AXI_RRESP),
        .BLP_S_AXI_CTRL_USER_01_rvalid(static_region_M01_AXI_RVALID),
        .BLP_S_AXI_CTRL_USER_01_wdata(static_region_M01_AXI_WDATA),
        .BLP_S_AXI_CTRL_USER_01_wready(static_region_M01_AXI_WREADY),
        .BLP_S_AXI_CTRL_USER_01_wstrb(static_region_M01_AXI_WSTRB),
        .BLP_S_AXI_CTRL_USER_01_wvalid(static_region_M01_AXI_WVALID),
        .BLP_S_AXI_DATA_H2C_00_araddr(static_region_M_AXIMM_ARADDR),
        .BLP_S_AXI_DATA_H2C_00_arburst(static_region_M_AXIMM_ARBURST),
        .BLP_S_AXI_DATA_H2C_00_arcache(static_region_M_AXIMM_ARCACHE),
        .BLP_S_AXI_DATA_H2C_00_arid(static_region_M_AXIMM_ARID),
        .BLP_S_AXI_DATA_H2C_00_arlen(static_region_M_AXIMM_ARLEN),
        .BLP_S_AXI_DATA_H2C_00_arlock(static_region_M_AXIMM_ARLOCK),
        .BLP_S_AXI_DATA_H2C_00_arprot(static_region_M_AXIMM_ARPROT),
        .BLP_S_AXI_DATA_H2C_00_arqos(static_region_M_AXIMM_ARQOS),
        .BLP_S_AXI_DATA_H2C_00_arready(static_region_M_AXIMM_ARREADY),
        .BLP_S_AXI_DATA_H2C_00_arsize(static_region_M_AXIMM_ARSIZE),
        .BLP_S_AXI_DATA_H2C_00_arvalid(static_region_M_AXIMM_ARVALID),
        .BLP_S_AXI_DATA_H2C_00_awaddr(static_region_M_AXIMM_AWADDR),
        .BLP_S_AXI_DATA_H2C_00_awburst(static_region_M_AXIMM_AWBURST),
        .BLP_S_AXI_DATA_H2C_00_awcache(static_region_M_AXIMM_AWCACHE),
        .BLP_S_AXI_DATA_H2C_00_awid(static_region_M_AXIMM_AWID),
        .BLP_S_AXI_DATA_H2C_00_awlen(static_region_M_AXIMM_AWLEN),
        .BLP_S_AXI_DATA_H2C_00_awlock(static_region_M_AXIMM_AWLOCK),
        .BLP_S_AXI_DATA_H2C_00_awprot(static_region_M_AXIMM_AWPROT),
        .BLP_S_AXI_DATA_H2C_00_awqos(static_region_M_AXIMM_AWQOS),
        .BLP_S_AXI_DATA_H2C_00_awready(static_region_M_AXIMM_AWREADY),
        .BLP_S_AXI_DATA_H2C_00_awsize(static_region_M_AXIMM_AWSIZE),
        .BLP_S_AXI_DATA_H2C_00_awvalid(static_region_M_AXIMM_AWVALID),
        .BLP_S_AXI_DATA_H2C_00_bid(static_region_M_AXIMM_BID),
        .BLP_S_AXI_DATA_H2C_00_bready(static_region_M_AXIMM_BREADY),
        .BLP_S_AXI_DATA_H2C_00_bresp(static_region_M_AXIMM_BRESP),
        .BLP_S_AXI_DATA_H2C_00_bvalid(static_region_M_AXIMM_BVALID),
        .BLP_S_AXI_DATA_H2C_00_rdata(static_region_M_AXIMM_RDATA),
        .BLP_S_AXI_DATA_H2C_00_rid(static_region_M_AXIMM_RID),
        .BLP_S_AXI_DATA_H2C_00_rlast(static_region_M_AXIMM_RLAST),
        .BLP_S_AXI_DATA_H2C_00_rready(static_region_M_AXIMM_RREADY),
        .BLP_S_AXI_DATA_H2C_00_rresp(static_region_M_AXIMM_RRESP),
        .BLP_S_AXI_DATA_H2C_00_rvalid(static_region_M_AXIMM_RVALID),
        .BLP_S_AXI_DATA_H2C_00_wdata(static_region_M_AXIMM_WDATA),
        .BLP_S_AXI_DATA_H2C_00_wlast(static_region_M_AXIMM_WLAST),
        .BLP_S_AXI_DATA_H2C_00_wready(static_region_M_AXIMM_WREADY),
        .BLP_S_AXI_DATA_H2C_00_wstrb(static_region_M_AXIMM_WSTRB),
        .BLP_S_AXI_DATA_H2C_00_wvalid(static_region_M_AXIMM_WVALID),
        .S_AXI_CTRL_1_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_1_arvalid(1'b0),
        .S_AXI_CTRL_1_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_1_awvalid(1'b0),
        .S_AXI_CTRL_1_bready(1'b0),
        .S_AXI_CTRL_1_rready(1'b0),
        .S_AXI_CTRL_1_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_1_wvalid(1'b0),
        .clkwiz_kernel2_clk_0(static_region_clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(static_region_clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(static_region_clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(static_region_clkwiz_kernel_rst_0),
        .dma_pcie_aclk(static_region_dma_pcie_aclk),
        .dma_pcie_arst(static_region_dma_pcie_arst),
        .irq(irq_cu_1));
  pfm_top_sci pfm_top_sci_inst
       ();
  static_region_imp_1TEKTPK static_region
       (.M00_AXI_araddr(static_region_M00_AXI_ARADDR),
        .M00_AXI_arprot(static_region_M00_AXI_ARPROT),
        .M00_AXI_arready(static_region_M00_AXI_ARREADY),
        .M00_AXI_arvalid(static_region_M00_AXI_ARVALID),
        .M00_AXI_awaddr(static_region_M00_AXI_AWADDR),
        .M00_AXI_awprot(static_region_M00_AXI_AWPROT),
        .M00_AXI_awready(static_region_M00_AXI_AWREADY),
        .M00_AXI_awvalid(static_region_M00_AXI_AWVALID),
        .M00_AXI_bready(static_region_M00_AXI_BREADY),
        .M00_AXI_bresp(static_region_M00_AXI_BRESP),
        .M00_AXI_bvalid(static_region_M00_AXI_BVALID),
        .M00_AXI_rdata(static_region_M00_AXI_RDATA),
        .M00_AXI_rready(static_region_M00_AXI_RREADY),
        .M00_AXI_rresp(static_region_M00_AXI_RRESP),
        .M00_AXI_rvalid(static_region_M00_AXI_RVALID),
        .M00_AXI_wdata(static_region_M00_AXI_WDATA),
        .M00_AXI_wready(static_region_M00_AXI_WREADY),
        .M00_AXI_wstrb(static_region_M00_AXI_WSTRB),
        .M00_AXI_wvalid(static_region_M00_AXI_WVALID),
        .M01_AXI_araddr(static_region_M01_AXI_ARADDR),
        .M01_AXI_arready(static_region_M01_AXI_ARREADY),
        .M01_AXI_arvalid(static_region_M01_AXI_ARVALID),
        .M01_AXI_awaddr(static_region_M01_AXI_AWADDR),
        .M01_AXI_awready(static_region_M01_AXI_AWREADY),
        .M01_AXI_awvalid(static_region_M01_AXI_AWVALID),
        .M01_AXI_bready(static_region_M01_AXI_BREADY),
        .M01_AXI_bresp(static_region_M01_AXI_BRESP),
        .M01_AXI_bvalid(static_region_M01_AXI_BVALID),
        .M01_AXI_rdata(static_region_M01_AXI_RDATA),
        .M01_AXI_rready(static_region_M01_AXI_RREADY),
        .M01_AXI_rresp(static_region_M01_AXI_RRESP),
        .M01_AXI_rvalid(static_region_M01_AXI_RVALID),
        .M01_AXI_wdata(static_region_M01_AXI_WDATA),
        .M01_AXI_wready(static_region_M01_AXI_WREADY),
        .M01_AXI_wstrb(static_region_M01_AXI_WSTRB),
        .M01_AXI_wvalid(static_region_M01_AXI_WVALID),
        .M_AXIMM_araddr(static_region_M_AXIMM_ARADDR),
        .M_AXIMM_arburst(static_region_M_AXIMM_ARBURST),
        .M_AXIMM_arcache(static_region_M_AXIMM_ARCACHE),
        .M_AXIMM_arid(static_region_M_AXIMM_ARID),
        .M_AXIMM_arlen(static_region_M_AXIMM_ARLEN),
        .M_AXIMM_arlock(static_region_M_AXIMM_ARLOCK),
        .M_AXIMM_arprot(static_region_M_AXIMM_ARPROT),
        .M_AXIMM_arqos(static_region_M_AXIMM_ARQOS),
        .M_AXIMM_arready(static_region_M_AXIMM_ARREADY),
        .M_AXIMM_arsize(static_region_M_AXIMM_ARSIZE),
        .M_AXIMM_arvalid(static_region_M_AXIMM_ARVALID),
        .M_AXIMM_awaddr(static_region_M_AXIMM_AWADDR),
        .M_AXIMM_awburst(static_region_M_AXIMM_AWBURST),
        .M_AXIMM_awcache(static_region_M_AXIMM_AWCACHE),
        .M_AXIMM_awid(static_region_M_AXIMM_AWID),
        .M_AXIMM_awlen(static_region_M_AXIMM_AWLEN),
        .M_AXIMM_awlock(static_region_M_AXIMM_AWLOCK),
        .M_AXIMM_awprot(static_region_M_AXIMM_AWPROT),
        .M_AXIMM_awqos(static_region_M_AXIMM_AWQOS),
        .M_AXIMM_awready(static_region_M_AXIMM_AWREADY),
        .M_AXIMM_awsize(static_region_M_AXIMM_AWSIZE),
        .M_AXIMM_awvalid(static_region_M_AXIMM_AWVALID),
        .M_AXIMM_bid(static_region_M_AXIMM_BID),
        .M_AXIMM_bready(static_region_M_AXIMM_BREADY),
        .M_AXIMM_bresp(static_region_M_AXIMM_BRESP),
        .M_AXIMM_bvalid(static_region_M_AXIMM_BVALID),
        .M_AXIMM_rdata(static_region_M_AXIMM_RDATA),
        .M_AXIMM_rid(static_region_M_AXIMM_RID),
        .M_AXIMM_rlast(static_region_M_AXIMM_RLAST),
        .M_AXIMM_rready(static_region_M_AXIMM_RREADY),
        .M_AXIMM_rresp(static_region_M_AXIMM_RRESP),
        .M_AXIMM_rvalid(static_region_M_AXIMM_RVALID),
        .M_AXIMM_wdata(static_region_M_AXIMM_WDATA),
        .M_AXIMM_wlast(static_region_M_AXIMM_WLAST),
        .M_AXIMM_wready(static_region_M_AXIMM_WREADY),
        .M_AXIMM_wstrb(static_region_M_AXIMM_WSTRB),
        .M_AXIMM_wvalid(static_region_M_AXIMM_WVALID),
        .S_AXIMM_araddr(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARADDR),
        .S_AXIMM_arburst(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARBURST),
        .S_AXIMM_arcache(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARCACHE),
        .S_AXIMM_arlen(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLEN),
        .S_AXIMM_arlock(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARLOCK),
        .S_AXIMM_arprot(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARPROT),
        .S_AXIMM_arqos(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARQOS),
        .S_AXIMM_arready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREADY),
        .S_AXIMM_arregion(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARREGION),
        .S_AXIMM_arsize(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARSIZE),
        .S_AXIMM_arvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_ARVALID),
        .S_AXIMM_awaddr(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWADDR),
        .S_AXIMM_awburst(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWBURST),
        .S_AXIMM_awcache(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWCACHE),
        .S_AXIMM_awlen(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLEN),
        .S_AXIMM_awlock(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWLOCK),
        .S_AXIMM_awprot(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWPROT),
        .S_AXIMM_awqos(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWQOS),
        .S_AXIMM_awready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREADY),
        .S_AXIMM_awregion(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWREGION),
        .S_AXIMM_awsize(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWSIZE),
        .S_AXIMM_awvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_AWVALID),
        .S_AXIMM_bready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BREADY),
        .S_AXIMM_bresp(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BRESP),
        .S_AXIMM_bvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_BVALID),
        .S_AXIMM_rdata(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RDATA),
        .S_AXIMM_rlast(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RLAST),
        .S_AXIMM_rready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RREADY),
        .S_AXIMM_rresp(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RRESP),
        .S_AXIMM_rvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_RVALID),
        .S_AXIMM_wdata(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WDATA),
        .S_AXIMM_wlast(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WLAST),
        .S_AXIMM_wready(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WREADY),
        .S_AXIMM_wstrb(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WSTRB),
        .S_AXIMM_wvalid(pfm_dynamic_inst_BLP_M_AXI_DATA_C2H_00_WVALID),
        .clkwiz_kernel2_clk_0(static_region_clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(static_region_clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(static_region_clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(static_region_clkwiz_kernel_rst_0),
        .dma_pcie_aclk(static_region_dma_pcie_aclk),
        .dma_pcie_arst(static_region_dma_pcie_arst),
        .irq_cu(irq_cu_1));
endmodule

module pfm_top_connect_to_es_cu_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [63:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output [0:0]S01_AXI_arready;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output [0:0]S01_AXI_awready;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;

  wire connect_to_es_cu_ACLK_net;
  wire connect_to_es_cu_ARESETN_net;
  wire [63:0]connect_to_es_cu_to_s00_couplers_ARADDR;
  wire [2:0]connect_to_es_cu_to_s00_couplers_ARPROT;
  wire [0:0]connect_to_es_cu_to_s00_couplers_ARREADY;
  wire [0:0]connect_to_es_cu_to_s00_couplers_ARVALID;
  wire [63:0]connect_to_es_cu_to_s00_couplers_AWADDR;
  wire [2:0]connect_to_es_cu_to_s00_couplers_AWPROT;
  wire [0:0]connect_to_es_cu_to_s00_couplers_AWREADY;
  wire [0:0]connect_to_es_cu_to_s00_couplers_AWVALID;
  wire [0:0]connect_to_es_cu_to_s00_couplers_BREADY;
  wire [1:0]connect_to_es_cu_to_s00_couplers_BRESP;
  wire [0:0]connect_to_es_cu_to_s00_couplers_BVALID;
  wire [31:0]connect_to_es_cu_to_s00_couplers_RDATA;
  wire [0:0]connect_to_es_cu_to_s00_couplers_RREADY;
  wire [1:0]connect_to_es_cu_to_s00_couplers_RRESP;
  wire [0:0]connect_to_es_cu_to_s00_couplers_RVALID;
  wire [31:0]connect_to_es_cu_to_s00_couplers_WDATA;
  wire [0:0]connect_to_es_cu_to_s00_couplers_WREADY;
  wire [3:0]connect_to_es_cu_to_s00_couplers_WSTRB;
  wire [0:0]connect_to_es_cu_to_s00_couplers_WVALID;
  wire [63:0]connect_to_es_cu_to_s01_couplers_ARADDR;
  wire [2:0]connect_to_es_cu_to_s01_couplers_ARPROT;
  wire [0:0]connect_to_es_cu_to_s01_couplers_ARREADY;
  wire [0:0]connect_to_es_cu_to_s01_couplers_ARVALID;
  wire [63:0]connect_to_es_cu_to_s01_couplers_AWADDR;
  wire [2:0]connect_to_es_cu_to_s01_couplers_AWPROT;
  wire [0:0]connect_to_es_cu_to_s01_couplers_AWREADY;
  wire [0:0]connect_to_es_cu_to_s01_couplers_AWVALID;
  wire [0:0]connect_to_es_cu_to_s01_couplers_BREADY;
  wire [1:0]connect_to_es_cu_to_s01_couplers_BRESP;
  wire [0:0]connect_to_es_cu_to_s01_couplers_BVALID;
  wire [31:0]connect_to_es_cu_to_s01_couplers_RDATA;
  wire [0:0]connect_to_es_cu_to_s01_couplers_RREADY;
  wire [1:0]connect_to_es_cu_to_s01_couplers_RRESP;
  wire [0:0]connect_to_es_cu_to_s01_couplers_RVALID;
  wire [31:0]connect_to_es_cu_to_s01_couplers_WDATA;
  wire [0:0]connect_to_es_cu_to_s01_couplers_WREADY;
  wire [3:0]connect_to_es_cu_to_s01_couplers_WSTRB;
  wire [0:0]connect_to_es_cu_to_s01_couplers_WVALID;
  wire [63:0]m00_couplers_to_connect_to_es_cu_ARADDR;
  wire [2:0]m00_couplers_to_connect_to_es_cu_ARPROT;
  wire [0:0]m00_couplers_to_connect_to_es_cu_ARREADY;
  wire [0:0]m00_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m00_couplers_to_connect_to_es_cu_AWADDR;
  wire [2:0]m00_couplers_to_connect_to_es_cu_AWPROT;
  wire [0:0]m00_couplers_to_connect_to_es_cu_AWREADY;
  wire [0:0]m00_couplers_to_connect_to_es_cu_AWVALID;
  wire [0:0]m00_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m00_couplers_to_connect_to_es_cu_BRESP;
  wire [0:0]m00_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m00_couplers_to_connect_to_es_cu_RDATA;
  wire [0:0]m00_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m00_couplers_to_connect_to_es_cu_RRESP;
  wire [0:0]m00_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m00_couplers_to_connect_to_es_cu_WDATA;
  wire [0:0]m00_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m00_couplers_to_connect_to_es_cu_WSTRB;
  wire [0:0]m00_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m01_couplers_to_connect_to_es_cu_ARADDR;
  wire m01_couplers_to_connect_to_es_cu_ARREADY;
  wire m01_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m01_couplers_to_connect_to_es_cu_AWADDR;
  wire m01_couplers_to_connect_to_es_cu_AWREADY;
  wire m01_couplers_to_connect_to_es_cu_AWVALID;
  wire m01_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m01_couplers_to_connect_to_es_cu_BRESP;
  wire m01_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m01_couplers_to_connect_to_es_cu_RDATA;
  wire m01_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m01_couplers_to_connect_to_es_cu_RRESP;
  wire m01_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m01_couplers_to_connect_to_es_cu_WDATA;
  wire m01_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m01_couplers_to_connect_to_es_cu_WSTRB;
  wire m01_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m02_couplers_to_connect_to_es_cu_ARADDR;
  wire [2:0]m02_couplers_to_connect_to_es_cu_ARPROT;
  wire [0:0]m02_couplers_to_connect_to_es_cu_ARREADY;
  wire [0:0]m02_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m02_couplers_to_connect_to_es_cu_AWADDR;
  wire [2:0]m02_couplers_to_connect_to_es_cu_AWPROT;
  wire [0:0]m02_couplers_to_connect_to_es_cu_AWREADY;
  wire [0:0]m02_couplers_to_connect_to_es_cu_AWVALID;
  wire [0:0]m02_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m02_couplers_to_connect_to_es_cu_BRESP;
  wire [0:0]m02_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m02_couplers_to_connect_to_es_cu_RDATA;
  wire [0:0]m02_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m02_couplers_to_connect_to_es_cu_RRESP;
  wire [0:0]m02_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m02_couplers_to_connect_to_es_cu_WDATA;
  wire [0:0]m02_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m02_couplers_to_connect_to_es_cu_WSTRB;
  wire [0:0]m02_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [0:0]s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [0:0]s01_couplers_to_xbar_AWVALID;
  wire [0:0]s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [0:0]s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_connect_to_es_cu_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_connect_to_es_cu_ARPROT;
  assign M00_AXI_arvalid[0] = m00_couplers_to_connect_to_es_cu_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_connect_to_es_cu_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_connect_to_es_cu_AWPROT;
  assign M00_AXI_awvalid[0] = m00_couplers_to_connect_to_es_cu_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_connect_to_es_cu_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_connect_to_es_cu_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_connect_to_es_cu_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_connect_to_es_cu_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_connect_to_es_cu_WVALID;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_connect_to_es_cu_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_connect_to_es_cu_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_connect_to_es_cu_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_connect_to_es_cu_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_connect_to_es_cu_BREADY;
  assign M01_AXI_rready = m01_couplers_to_connect_to_es_cu_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_connect_to_es_cu_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_connect_to_es_cu_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_connect_to_es_cu_WVALID;
  assign M02_AXI_araddr[63:0] = m02_couplers_to_connect_to_es_cu_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_connect_to_es_cu_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_connect_to_es_cu_ARVALID;
  assign M02_AXI_awaddr[63:0] = m02_couplers_to_connect_to_es_cu_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_connect_to_es_cu_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_connect_to_es_cu_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_connect_to_es_cu_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_connect_to_es_cu_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_connect_to_es_cu_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_connect_to_es_cu_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_connect_to_es_cu_WVALID;
  assign S00_AXI_arready[0] = connect_to_es_cu_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = connect_to_es_cu_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = connect_to_es_cu_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = connect_to_es_cu_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = connect_to_es_cu_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = connect_to_es_cu_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = connect_to_es_cu_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = connect_to_es_cu_to_s00_couplers_WREADY;
  assign S01_AXI_arready[0] = connect_to_es_cu_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = connect_to_es_cu_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = connect_to_es_cu_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = connect_to_es_cu_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = connect_to_es_cu_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = connect_to_es_cu_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = connect_to_es_cu_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = connect_to_es_cu_to_s01_couplers_WREADY;
  assign connect_to_es_cu_ACLK_net = ACLK;
  assign connect_to_es_cu_ARESETN_net = ARESETN;
  assign connect_to_es_cu_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign connect_to_es_cu_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign connect_to_es_cu_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign connect_to_es_cu_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign connect_to_es_cu_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign connect_to_es_cu_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign connect_to_es_cu_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign connect_to_es_cu_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign connect_to_es_cu_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign connect_to_es_cu_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign connect_to_es_cu_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign connect_to_es_cu_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign connect_to_es_cu_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign connect_to_es_cu_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign connect_to_es_cu_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign connect_to_es_cu_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign connect_to_es_cu_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign connect_to_es_cu_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign connect_to_es_cu_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign connect_to_es_cu_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign connect_to_es_cu_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign connect_to_es_cu_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign m00_couplers_to_connect_to_es_cu_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_connect_to_es_cu_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_connect_to_es_cu_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_connect_to_es_cu_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_connect_to_es_cu_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_connect_to_es_cu_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_connect_to_es_cu_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_connect_to_es_cu_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_connect_to_es_cu_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_connect_to_es_cu_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_connect_to_es_cu_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_connect_to_es_cu_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_connect_to_es_cu_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_connect_to_es_cu_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_connect_to_es_cu_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_connect_to_es_cu_WREADY = M01_AXI_wready;
  assign m02_couplers_to_connect_to_es_cu_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_connect_to_es_cu_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_connect_to_es_cu_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_connect_to_es_cu_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_connect_to_es_cu_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_connect_to_es_cu_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_connect_to_es_cu_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_connect_to_es_cu_WREADY = M02_AXI_wready[0];
  m00_couplers_imp_1WWR602 m00_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arprot(m00_couplers_to_connect_to_es_cu_ARPROT),
        .M_AXI_arready(m00_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awprot(m00_couplers_to_connect_to_es_cu_AWPROT),
        .M_AXI_awready(m00_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m00_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m00_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m00_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m00_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m00_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m00_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m00_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m00_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m00_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m00_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ZIGXNL m01_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arready(m01_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awready(m01_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m01_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m01_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m01_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m01_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m01_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m01_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m01_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m01_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m01_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m01_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_CBJNC5 m02_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arprot(m02_couplers_to_connect_to_es_cu_ARPROT),
        .M_AXI_arready(m02_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awprot(m02_couplers_to_connect_to_es_cu_AWPROT),
        .M_AXI_awready(m02_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m02_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m02_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m02_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m02_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m02_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m02_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m02_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m02_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m02_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m02_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_ZCH4U6 s00_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(connect_to_es_cu_to_s00_couplers_ARADDR),
        .S_AXI_arprot(connect_to_es_cu_to_s00_couplers_ARPROT),
        .S_AXI_arready(connect_to_es_cu_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(connect_to_es_cu_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(connect_to_es_cu_to_s00_couplers_AWADDR),
        .S_AXI_awprot(connect_to_es_cu_to_s00_couplers_AWPROT),
        .S_AXI_awready(connect_to_es_cu_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(connect_to_es_cu_to_s00_couplers_AWVALID),
        .S_AXI_bready(connect_to_es_cu_to_s00_couplers_BREADY),
        .S_AXI_bresp(connect_to_es_cu_to_s00_couplers_BRESP),
        .S_AXI_bvalid(connect_to_es_cu_to_s00_couplers_BVALID),
        .S_AXI_rdata(connect_to_es_cu_to_s00_couplers_RDATA),
        .S_AXI_rready(connect_to_es_cu_to_s00_couplers_RREADY),
        .S_AXI_rresp(connect_to_es_cu_to_s00_couplers_RRESP),
        .S_AXI_rvalid(connect_to_es_cu_to_s00_couplers_RVALID),
        .S_AXI_wdata(connect_to_es_cu_to_s00_couplers_WDATA),
        .S_AXI_wready(connect_to_es_cu_to_s00_couplers_WREADY),
        .S_AXI_wstrb(connect_to_es_cu_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(connect_to_es_cu_to_s00_couplers_WVALID));
  s01_couplers_imp_1X0T1Q5 s01_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(connect_to_es_cu_to_s01_couplers_ARADDR),
        .S_AXI_arprot(connect_to_es_cu_to_s01_couplers_ARPROT),
        .S_AXI_arready(connect_to_es_cu_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(connect_to_es_cu_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(connect_to_es_cu_to_s01_couplers_AWADDR),
        .S_AXI_awprot(connect_to_es_cu_to_s01_couplers_AWPROT),
        .S_AXI_awready(connect_to_es_cu_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(connect_to_es_cu_to_s01_couplers_AWVALID),
        .S_AXI_bready(connect_to_es_cu_to_s01_couplers_BREADY),
        .S_AXI_bresp(connect_to_es_cu_to_s01_couplers_BRESP),
        .S_AXI_bvalid(connect_to_es_cu_to_s01_couplers_BVALID),
        .S_AXI_rdata(connect_to_es_cu_to_s01_couplers_RDATA),
        .S_AXI_rready(connect_to_es_cu_to_s01_couplers_RREADY),
        .S_AXI_rresp(connect_to_es_cu_to_s01_couplers_RRESP),
        .S_AXI_rvalid(connect_to_es_cu_to_s01_couplers_RVALID),
        .S_AXI_wdata(connect_to_es_cu_to_s01_couplers_WDATA),
        .S_AXI_wready(connect_to_es_cu_to_s01_couplers_WREADY),
        .S_AXI_wstrb(connect_to_es_cu_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(connect_to_es_cu_to_s01_couplers_WVALID));
  pfm_top_xbar_0 xbar
       (.aclk(connect_to_es_cu_ACLK_net),
        .aresetn(connect_to_es_cu_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[5:3],xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[5:3],xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_ZCH4U6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s01_couplers_imp_1X0T1Q5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [0:0]s01_couplers_to_s01_couplers_ARREADY;
  wire [0:0]s01_couplers_to_s01_couplers_ARVALID;
  wire [63:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [0:0]s01_couplers_to_s01_couplers_AWREADY;
  wire [0:0]s01_couplers_to_s01_couplers_AWVALID;
  wire [0:0]s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire [0:0]s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire [0:0]s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready[0] = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready[0] = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready[0] = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready[0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready[0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid[0];
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid[0];
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready[0];
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module static_region_imp_1TEKTPK
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M_AXIMM_araddr,
    M_AXIMM_arburst,
    M_AXIMM_arcache,
    M_AXIMM_arid,
    M_AXIMM_arlen,
    M_AXIMM_arlock,
    M_AXIMM_arprot,
    M_AXIMM_arqos,
    M_AXIMM_arready,
    M_AXIMM_arsize,
    M_AXIMM_arvalid,
    M_AXIMM_awaddr,
    M_AXIMM_awburst,
    M_AXIMM_awcache,
    M_AXIMM_awid,
    M_AXIMM_awlen,
    M_AXIMM_awlock,
    M_AXIMM_awprot,
    M_AXIMM_awqos,
    M_AXIMM_awready,
    M_AXIMM_awsize,
    M_AXIMM_awvalid,
    M_AXIMM_bid,
    M_AXIMM_bready,
    M_AXIMM_bresp,
    M_AXIMM_bvalid,
    M_AXIMM_rdata,
    M_AXIMM_rid,
    M_AXIMM_rlast,
    M_AXIMM_rready,
    M_AXIMM_rresp,
    M_AXIMM_rvalid,
    M_AXIMM_wdata,
    M_AXIMM_wlast,
    M_AXIMM_wready,
    M_AXIMM_wstrb,
    M_AXIMM_wvalid,
    S_AXIMM_araddr,
    S_AXIMM_arburst,
    S_AXIMM_arcache,
    S_AXIMM_arlen,
    S_AXIMM_arlock,
    S_AXIMM_arprot,
    S_AXIMM_arqos,
    S_AXIMM_arready,
    S_AXIMM_arregion,
    S_AXIMM_arsize,
    S_AXIMM_arvalid,
    S_AXIMM_awaddr,
    S_AXIMM_awburst,
    S_AXIMM_awcache,
    S_AXIMM_awlen,
    S_AXIMM_awlock,
    S_AXIMM_awprot,
    S_AXIMM_awqos,
    S_AXIMM_awready,
    S_AXIMM_awregion,
    S_AXIMM_awsize,
    S_AXIMM_awvalid,
    S_AXIMM_bready,
    S_AXIMM_bresp,
    S_AXIMM_bvalid,
    S_AXIMM_rdata,
    S_AXIMM_rlast,
    S_AXIMM_rready,
    S_AXIMM_rresp,
    S_AXIMM_rvalid,
    S_AXIMM_wdata,
    S_AXIMM_wlast,
    S_AXIMM_wready,
    S_AXIMM_wstrb,
    S_AXIMM_wvalid,
    clkwiz_kernel2_clk_0,
    clkwiz_kernel2_rst_0,
    clkwiz_kernel_clk_0,
    clkwiz_kernel_rst_0,
    dma_pcie_aclk,
    dma_pcie_arst,
    irq_cu);
  output [63:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  output [63:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [63:0]M_AXIMM_araddr;
  output [1:0]M_AXIMM_arburst;
  output [3:0]M_AXIMM_arcache;
  output [0:0]M_AXIMM_arid;
  output [7:0]M_AXIMM_arlen;
  output [0:0]M_AXIMM_arlock;
  output [2:0]M_AXIMM_arprot;
  output [3:0]M_AXIMM_arqos;
  input [0:0]M_AXIMM_arready;
  output [2:0]M_AXIMM_arsize;
  output [0:0]M_AXIMM_arvalid;
  output [63:0]M_AXIMM_awaddr;
  output [1:0]M_AXIMM_awburst;
  output [3:0]M_AXIMM_awcache;
  output [0:0]M_AXIMM_awid;
  output [7:0]M_AXIMM_awlen;
  output [0:0]M_AXIMM_awlock;
  output [2:0]M_AXIMM_awprot;
  output [3:0]M_AXIMM_awqos;
  input [0:0]M_AXIMM_awready;
  output [2:0]M_AXIMM_awsize;
  output [0:0]M_AXIMM_awvalid;
  input [0:0]M_AXIMM_bid;
  output [0:0]M_AXIMM_bready;
  input [1:0]M_AXIMM_bresp;
  input [0:0]M_AXIMM_bvalid;
  input [31:0]M_AXIMM_rdata;
  input [0:0]M_AXIMM_rid;
  input [0:0]M_AXIMM_rlast;
  output [0:0]M_AXIMM_rready;
  input [1:0]M_AXIMM_rresp;
  input [0:0]M_AXIMM_rvalid;
  output [31:0]M_AXIMM_wdata;
  output [0:0]M_AXIMM_wlast;
  input [0:0]M_AXIMM_wready;
  output [3:0]M_AXIMM_wstrb;
  output [0:0]M_AXIMM_wvalid;
  input [37:0]S_AXIMM_araddr;
  input [1:0]S_AXIMM_arburst;
  input [3:0]S_AXIMM_arcache;
  input [7:0]S_AXIMM_arlen;
  input [0:0]S_AXIMM_arlock;
  input [2:0]S_AXIMM_arprot;
  input [3:0]S_AXIMM_arqos;
  output [0:0]S_AXIMM_arready;
  input [3:0]S_AXIMM_arregion;
  input [2:0]S_AXIMM_arsize;
  input [0:0]S_AXIMM_arvalid;
  input [37:0]S_AXIMM_awaddr;
  input [1:0]S_AXIMM_awburst;
  input [3:0]S_AXIMM_awcache;
  input [7:0]S_AXIMM_awlen;
  input [0:0]S_AXIMM_awlock;
  input [2:0]S_AXIMM_awprot;
  input [3:0]S_AXIMM_awqos;
  output [0:0]S_AXIMM_awready;
  input [3:0]S_AXIMM_awregion;
  input [2:0]S_AXIMM_awsize;
  input [0:0]S_AXIMM_awvalid;
  input [0:0]S_AXIMM_bready;
  output [1:0]S_AXIMM_bresp;
  output [0:0]S_AXIMM_bvalid;
  output [31:0]S_AXIMM_rdata;
  output [0:0]S_AXIMM_rlast;
  input [0:0]S_AXIMM_rready;
  output [1:0]S_AXIMM_rresp;
  output [0:0]S_AXIMM_rvalid;
  input [31:0]S_AXIMM_wdata;
  input [0:0]S_AXIMM_wlast;
  output [0:0]S_AXIMM_wready;
  input [3:0]S_AXIMM_wstrb;
  input [0:0]S_AXIMM_wvalid;
  output clkwiz_kernel2_clk_0;
  output clkwiz_kernel2_rst_0;
  output clkwiz_kernel_clk_0;
  output clkwiz_kernel_rst_0;
  output dma_pcie_aclk;
  output [0:0]dma_pcie_arst;
  input [127:0]irq_cu;

  wire [63:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [0:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire [0:0]Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire [0:0]Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [0:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire [0:0]Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire [0:0]Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [0:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RID;
  wire [0:0]Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [63:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire [0:0]Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [63:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire [0:0]Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [0:0]Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [0:0]Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire [0:0]Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [63:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [63:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [37:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [7:0]Conn4_ARLEN;
  wire [0:0]Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire [3:0]Conn4_ARQOS;
  wire Conn4_ARREADY;
  wire [3:0]Conn4_ARREGION;
  wire [2:0]Conn4_ARSIZE;
  wire [0:0]Conn4_ARVALID;
  wire [37:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [7:0]Conn4_AWLEN;
  wire [0:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire [3:0]Conn4_AWQOS;
  wire Conn4_AWREADY;
  wire [3:0]Conn4_AWREGION;
  wire [2:0]Conn4_AWSIZE;
  wire [0:0]Conn4_AWVALID;
  wire [0:0]Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RLAST;
  wire [0:0]Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire [0:0]Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire [0:0]Conn4_WVALID;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
  wire [7:0]axi_vip_0_M_AXI_ARLEN;
  wire [0:0]axi_vip_0_M_AXI_ARLOCK;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire [3:0]axi_vip_0_M_AXI_ARQOS;
  wire axi_vip_0_M_AXI_ARREADY;
  wire [31:0]axi_vip_0_M_AXI_ARUSER;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [1:0]axi_vip_0_M_AXI_AWBURST;
  wire [3:0]axi_vip_0_M_AXI_AWCACHE;
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [31:0]axi_vip_0_M_AXI_AWUSER;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire [0:0]axi_vip_0_M_AXI_BUSER;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire clk_clkwiz_kernel2_clk;
  wire clk_clkwiz_kernel2_rst;
  wire clk_clkwiz_kernel_clk;
  wire clk_clkwiz_kernel_rst;
  wire [63:0]connect_to_es_cu_M02_AXI_ARADDR;
  wire [2:0]connect_to_es_cu_M02_AXI_ARPROT;
  wire connect_to_es_cu_M02_AXI_ARREADY;
  wire [0:0]connect_to_es_cu_M02_AXI_ARVALID;
  wire [63:0]connect_to_es_cu_M02_AXI_AWADDR;
  wire [2:0]connect_to_es_cu_M02_AXI_AWPROT;
  wire connect_to_es_cu_M02_AXI_AWREADY;
  wire [0:0]connect_to_es_cu_M02_AXI_AWVALID;
  wire [0:0]connect_to_es_cu_M02_AXI_BREADY;
  wire [1:0]connect_to_es_cu_M02_AXI_BRESP;
  wire connect_to_es_cu_M02_AXI_BVALID;
  wire [31:0]connect_to_es_cu_M02_AXI_RDATA;
  wire [0:0]connect_to_es_cu_M02_AXI_RREADY;
  wire [1:0]connect_to_es_cu_M02_AXI_RRESP;
  wire connect_to_es_cu_M02_AXI_RVALID;
  wire [31:0]connect_to_es_cu_M02_AXI_WDATA;
  wire connect_to_es_cu_M02_AXI_WREADY;
  wire [3:0]connect_to_es_cu_M02_AXI_WSTRB;
  wire [0:0]connect_to_es_cu_M02_AXI_WVALID;
  wire dma_pcie_clk_clk;
  wire dma_pcie_clk_sync_rst;
  wire [127:0]irq_cu_1;
  wire [63:0]sim_ert_subsystem_0_maxi_lite_mb_ARADDR;
  wire [2:0]sim_ert_subsystem_0_maxi_lite_mb_ARPROT;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_ARREADY;
  wire sim_ert_subsystem_0_maxi_lite_mb_ARVALID;
  wire [63:0]sim_ert_subsystem_0_maxi_lite_mb_AWADDR;
  wire [2:0]sim_ert_subsystem_0_maxi_lite_mb_AWPROT;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_AWREADY;
  wire sim_ert_subsystem_0_maxi_lite_mb_AWVALID;
  wire sim_ert_subsystem_0_maxi_lite_mb_BREADY;
  wire [1:0]sim_ert_subsystem_0_maxi_lite_mb_BRESP;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_BVALID;
  wire [31:0]sim_ert_subsystem_0_maxi_lite_mb_RDATA;
  wire sim_ert_subsystem_0_maxi_lite_mb_RREADY;
  wire [1:0]sim_ert_subsystem_0_maxi_lite_mb_RRESP;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_RVALID;
  wire [31:0]sim_ert_subsystem_0_maxi_lite_mb_WDATA;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_WREADY;
  wire [3:0]sim_ert_subsystem_0_maxi_lite_mb_WSTRB;
  wire sim_ert_subsystem_0_maxi_lite_mb_WVALID;
  wire [63:0]sim_qdma_0_M_AXICTRL_ARADDR;
  wire [2:0]sim_qdma_0_M_AXICTRL_ARPROT;
  wire [0:0]sim_qdma_0_M_AXICTRL_ARREADY;
  wire sim_qdma_0_M_AXICTRL_ARVALID;
  wire [63:0]sim_qdma_0_M_AXICTRL_AWADDR;
  wire [2:0]sim_qdma_0_M_AXICTRL_AWPROT;
  wire [0:0]sim_qdma_0_M_AXICTRL_AWREADY;
  wire sim_qdma_0_M_AXICTRL_AWVALID;
  wire sim_qdma_0_M_AXICTRL_BREADY;
  wire [1:0]sim_qdma_0_M_AXICTRL_BRESP;
  wire [0:0]sim_qdma_0_M_AXICTRL_BVALID;
  wire [31:0]sim_qdma_0_M_AXICTRL_RDATA;
  wire sim_qdma_0_M_AXICTRL_RREADY;
  wire [1:0]sim_qdma_0_M_AXICTRL_RRESP;
  wire [0:0]sim_qdma_0_M_AXICTRL_RVALID;
  wire [31:0]sim_qdma_0_M_AXICTRL_WDATA;
  wire [0:0]sim_qdma_0_M_AXICTRL_WREADY;
  wire [3:0]sim_qdma_0_M_AXICTRL_WSTRB;
  wire sim_qdma_0_M_AXICTRL_WVALID;
  wire [63:0]sim_qdma_0_M_AXIMM_ARADDR;
  wire [1:0]sim_qdma_0_M_AXIMM_ARBURST;
  wire [3:0]sim_qdma_0_M_AXIMM_ARCACHE;
  wire [0:0]sim_qdma_0_M_AXIMM_ARID;
  wire [7:0]sim_qdma_0_M_AXIMM_ARLEN;
  wire [0:0]sim_qdma_0_M_AXIMM_ARLOCK;
  wire [2:0]sim_qdma_0_M_AXIMM_ARPROT;
  wire [3:0]sim_qdma_0_M_AXIMM_ARQOS;
  wire sim_qdma_0_M_AXIMM_ARREADY;
  wire [2:0]sim_qdma_0_M_AXIMM_ARSIZE;
  wire [31:0]sim_qdma_0_M_AXIMM_ARUSER;
  wire sim_qdma_0_M_AXIMM_ARVALID;
  wire [63:0]sim_qdma_0_M_AXIMM_AWADDR;
  wire [1:0]sim_qdma_0_M_AXIMM_AWBURST;
  wire [3:0]sim_qdma_0_M_AXIMM_AWCACHE;
  wire [0:0]sim_qdma_0_M_AXIMM_AWID;
  wire [7:0]sim_qdma_0_M_AXIMM_AWLEN;
  wire [0:0]sim_qdma_0_M_AXIMM_AWLOCK;
  wire [2:0]sim_qdma_0_M_AXIMM_AWPROT;
  wire [3:0]sim_qdma_0_M_AXIMM_AWQOS;
  wire sim_qdma_0_M_AXIMM_AWREADY;
  wire [2:0]sim_qdma_0_M_AXIMM_AWSIZE;
  wire [31:0]sim_qdma_0_M_AXIMM_AWUSER;
  wire sim_qdma_0_M_AXIMM_AWVALID;
  wire [0:0]sim_qdma_0_M_AXIMM_BID;
  wire sim_qdma_0_M_AXIMM_BREADY;
  wire [1:0]sim_qdma_0_M_AXIMM_BRESP;
  wire [0:0]sim_qdma_0_M_AXIMM_BUSER;
  wire sim_qdma_0_M_AXIMM_BVALID;
  wire [31:0]sim_qdma_0_M_AXIMM_RDATA;
  wire [0:0]sim_qdma_0_M_AXIMM_RID;
  wire sim_qdma_0_M_AXIMM_RLAST;
  wire sim_qdma_0_M_AXIMM_RREADY;
  wire [1:0]sim_qdma_0_M_AXIMM_RRESP;
  wire [31:0]sim_qdma_0_M_AXIMM_RUSER;
  wire sim_qdma_0_M_AXIMM_RVALID;
  wire [31:0]sim_qdma_0_M_AXIMM_WDATA;
  wire sim_qdma_0_M_AXIMM_WLAST;
  wire sim_qdma_0_M_AXIMM_WREADY;
  wire [3:0]sim_qdma_0_M_AXIMM_WSTRB;
  wire [31:0]sim_qdma_0_M_AXIMM_WUSER;
  wire sim_qdma_0_M_AXIMM_WVALID;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [31:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [31:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [0:0]smartconnect_0_M00_AXI_BUSER;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [63:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire [31:0]smartconnect_0_M01_AXI_ARUSER;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [63:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire [31:0]smartconnect_0_M01_AXI_AWUSER;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire [0:0]smartconnect_0_M01_AXI_BUSER;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;

  assign Conn1_ARREADY = M_AXIMM_arready[0];
  assign Conn1_AWREADY = M_AXIMM_awready[0];
  assign Conn1_BID = M_AXIMM_bid[0];
  assign Conn1_BRESP = M_AXIMM_bresp[1:0];
  assign Conn1_BVALID = M_AXIMM_bvalid[0];
  assign Conn1_RDATA = M_AXIMM_rdata[31:0];
  assign Conn1_RID = M_AXIMM_rid[0];
  assign Conn1_RLAST = M_AXIMM_rlast[0];
  assign Conn1_RRESP = M_AXIMM_rresp[1:0];
  assign Conn1_RVALID = M_AXIMM_rvalid[0];
  assign Conn1_WREADY = M_AXIMM_wready[0];
  assign Conn2_ARREADY = M00_AXI_arready[0];
  assign Conn2_AWREADY = M00_AXI_awready[0];
  assign Conn2_BRESP = M00_AXI_bresp[1:0];
  assign Conn2_BVALID = M00_AXI_bvalid[0];
  assign Conn2_RDATA = M00_AXI_rdata[31:0];
  assign Conn2_RRESP = M00_AXI_rresp[1:0];
  assign Conn2_RVALID = M00_AXI_rvalid[0];
  assign Conn2_WREADY = M00_AXI_wready[0];
  assign Conn3_ARREADY = M01_AXI_arready;
  assign Conn3_AWREADY = M01_AXI_awready;
  assign Conn3_BRESP = M01_AXI_bresp[1:0];
  assign Conn3_BVALID = M01_AXI_bvalid;
  assign Conn3_RDATA = M01_AXI_rdata[31:0];
  assign Conn3_RRESP = M01_AXI_rresp[1:0];
  assign Conn3_RVALID = M01_AXI_rvalid;
  assign Conn3_WREADY = M01_AXI_wready;
  assign Conn4_ARADDR = S_AXIMM_araddr[37:0];
  assign Conn4_ARBURST = S_AXIMM_arburst[1:0];
  assign Conn4_ARCACHE = S_AXIMM_arcache[3:0];
  assign Conn4_ARLEN = S_AXIMM_arlen[7:0];
  assign Conn4_ARLOCK = S_AXIMM_arlock[0];
  assign Conn4_ARPROT = S_AXIMM_arprot[2:0];
  assign Conn4_ARQOS = S_AXIMM_arqos[3:0];
  assign Conn4_ARREGION = S_AXIMM_arregion[3:0];
  assign Conn4_ARSIZE = S_AXIMM_arsize[2:0];
  assign Conn4_ARVALID = S_AXIMM_arvalid[0];
  assign Conn4_AWADDR = S_AXIMM_awaddr[37:0];
  assign Conn4_AWBURST = S_AXIMM_awburst[1:0];
  assign Conn4_AWCACHE = S_AXIMM_awcache[3:0];
  assign Conn4_AWLEN = S_AXIMM_awlen[7:0];
  assign Conn4_AWLOCK = S_AXIMM_awlock[0];
  assign Conn4_AWPROT = S_AXIMM_awprot[2:0];
  assign Conn4_AWQOS = S_AXIMM_awqos[3:0];
  assign Conn4_AWREGION = S_AXIMM_awregion[3:0];
  assign Conn4_AWSIZE = S_AXIMM_awsize[2:0];
  assign Conn4_AWVALID = S_AXIMM_awvalid[0];
  assign Conn4_BREADY = S_AXIMM_bready[0];
  assign Conn4_RREADY = S_AXIMM_rready[0];
  assign Conn4_WDATA = S_AXIMM_wdata[31:0];
  assign Conn4_WLAST = S_AXIMM_wlast[0];
  assign Conn4_WSTRB = S_AXIMM_wstrb[3:0];
  assign Conn4_WVALID = S_AXIMM_wvalid[0];
  assign M00_AXI_araddr[63:0] = Conn2_ARADDR;
  assign M00_AXI_arprot[2:0] = Conn2_ARPROT;
  assign M00_AXI_arvalid[0] = Conn2_ARVALID;
  assign M00_AXI_awaddr[63:0] = Conn2_AWADDR;
  assign M00_AXI_awprot[2:0] = Conn2_AWPROT;
  assign M00_AXI_awvalid[0] = Conn2_AWVALID;
  assign M00_AXI_bready[0] = Conn2_BREADY;
  assign M00_AXI_rready[0] = Conn2_RREADY;
  assign M00_AXI_wdata[31:0] = Conn2_WDATA;
  assign M00_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M00_AXI_wvalid[0] = Conn2_WVALID;
  assign M01_AXI_araddr[63:0] = Conn3_ARADDR;
  assign M01_AXI_arvalid = Conn3_ARVALID;
  assign M01_AXI_awaddr[63:0] = Conn3_AWADDR;
  assign M01_AXI_awvalid = Conn3_AWVALID;
  assign M01_AXI_bready = Conn3_BREADY;
  assign M01_AXI_rready = Conn3_RREADY;
  assign M01_AXI_wdata[31:0] = Conn3_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M01_AXI_wvalid = Conn3_WVALID;
  assign M_AXIMM_araddr[63:0] = Conn1_ARADDR;
  assign M_AXIMM_arburst[1:0] = Conn1_ARBURST;
  assign M_AXIMM_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXIMM_arid[0] = Conn1_ARID;
  assign M_AXIMM_arlen[7:0] = Conn1_ARLEN;
  assign M_AXIMM_arlock[0] = Conn1_ARLOCK;
  assign M_AXIMM_arprot[2:0] = Conn1_ARPROT;
  assign M_AXIMM_arqos[3:0] = Conn1_ARQOS;
  assign M_AXIMM_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXIMM_arvalid[0] = Conn1_ARVALID;
  assign M_AXIMM_awaddr[63:0] = Conn1_AWADDR;
  assign M_AXIMM_awburst[1:0] = Conn1_AWBURST;
  assign M_AXIMM_awcache[3:0] = Conn1_AWCACHE;
  assign M_AXIMM_awid[0] = Conn1_AWID;
  assign M_AXIMM_awlen[7:0] = Conn1_AWLEN;
  assign M_AXIMM_awlock[0] = Conn1_AWLOCK;
  assign M_AXIMM_awprot[2:0] = Conn1_AWPROT;
  assign M_AXIMM_awqos[3:0] = Conn1_AWQOS;
  assign M_AXIMM_awsize[2:0] = Conn1_AWSIZE;
  assign M_AXIMM_awvalid[0] = Conn1_AWVALID;
  assign M_AXIMM_bready[0] = Conn1_BREADY;
  assign M_AXIMM_rready[0] = Conn1_RREADY;
  assign M_AXIMM_wdata[31:0] = Conn1_WDATA;
  assign M_AXIMM_wlast[0] = Conn1_WLAST;
  assign M_AXIMM_wstrb[3:0] = Conn1_WSTRB;
  assign M_AXIMM_wvalid[0] = Conn1_WVALID;
  assign S_AXIMM_arready[0] = Conn4_ARREADY;
  assign S_AXIMM_awready[0] = Conn4_AWREADY;
  assign S_AXIMM_bresp[1:0] = Conn4_BRESP;
  assign S_AXIMM_bvalid[0] = Conn4_BVALID;
  assign S_AXIMM_rdata[31:0] = Conn4_RDATA;
  assign S_AXIMM_rlast[0] = Conn4_RLAST;
  assign S_AXIMM_rresp[1:0] = Conn4_RRESP;
  assign S_AXIMM_rvalid[0] = Conn4_RVALID;
  assign S_AXIMM_wready[0] = Conn4_WREADY;
  assign clkwiz_kernel2_clk_0 = clk_clkwiz_kernel2_clk;
  assign clkwiz_kernel2_rst_0 = clk_clkwiz_kernel2_rst;
  assign clkwiz_kernel_clk_0 = clk_clkwiz_kernel_clk;
  assign clkwiz_kernel_rst_0 = clk_clkwiz_kernel_rst;
  assign dma_pcie_aclk = dma_pcie_clk_clk;
  assign dma_pcie_arst[0] = dma_pcie_clk_sync_rst;
  assign irq_cu_1 = irq_cu[127:0];
  pfm_top_axi_vip_0_0 axi_vip_0
       (.aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_aruser(axi_vip_0_M_AXI_ARUSER),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awuser(axi_vip_0_M_AXI_AWUSER),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_buser(axi_vip_0_M_AXI_BUSER),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_aruser(smartconnect_0_M00_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awuser(smartconnect_0_M00_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M00_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  clk_reset_wizard_imp_1ULW1Z6 clk_reset_wizard
       (.clkwiz_kernel2_clk(clk_clkwiz_kernel2_clk),
        .clkwiz_kernel2_rst(clk_clkwiz_kernel2_rst),
        .clkwiz_kernel_clk(clk_clkwiz_kernel_clk),
        .clkwiz_kernel_rst(clk_clkwiz_kernel_rst));
  pfm_top_connect_to_es_cu_0 connect_to_es_cu
       (.ACLK(dma_pcie_clk_clk),
        .ARESETN(dma_pcie_clk_sync_rst),
        .M00_ACLK(dma_pcie_clk_clk),
        .M00_ARESETN(dma_pcie_clk_sync_rst),
        .M00_AXI_araddr(Conn2_ARADDR),
        .M00_AXI_arprot(Conn2_ARPROT),
        .M00_AXI_arready(Conn2_ARREADY),
        .M00_AXI_arvalid(Conn2_ARVALID),
        .M00_AXI_awaddr(Conn2_AWADDR),
        .M00_AXI_awprot(Conn2_AWPROT),
        .M00_AXI_awready(Conn2_AWREADY),
        .M00_AXI_awvalid(Conn2_AWVALID),
        .M00_AXI_bready(Conn2_BREADY),
        .M00_AXI_bresp(Conn2_BRESP),
        .M00_AXI_bvalid(Conn2_BVALID),
        .M00_AXI_rdata(Conn2_RDATA),
        .M00_AXI_rready(Conn2_RREADY),
        .M00_AXI_rresp(Conn2_RRESP),
        .M00_AXI_rvalid(Conn2_RVALID),
        .M00_AXI_wdata(Conn2_WDATA),
        .M00_AXI_wready(Conn2_WREADY),
        .M00_AXI_wstrb(Conn2_WSTRB),
        .M00_AXI_wvalid(Conn2_WVALID),
        .M01_ACLK(dma_pcie_clk_clk),
        .M01_ARESETN(dma_pcie_clk_sync_rst),
        .M01_AXI_araddr(Conn3_ARADDR),
        .M01_AXI_arready(Conn3_ARREADY),
        .M01_AXI_arvalid(Conn3_ARVALID),
        .M01_AXI_awaddr(Conn3_AWADDR),
        .M01_AXI_awready(Conn3_AWREADY),
        .M01_AXI_awvalid(Conn3_AWVALID),
        .M01_AXI_bready(Conn3_BREADY),
        .M01_AXI_bresp(Conn3_BRESP),
        .M01_AXI_bvalid(Conn3_BVALID),
        .M01_AXI_rdata(Conn3_RDATA),
        .M01_AXI_rready(Conn3_RREADY),
        .M01_AXI_rresp(Conn3_RRESP),
        .M01_AXI_rvalid(Conn3_RVALID),
        .M01_AXI_wdata(Conn3_WDATA),
        .M01_AXI_wready(Conn3_WREADY),
        .M01_AXI_wstrb(Conn3_WSTRB),
        .M01_AXI_wvalid(Conn3_WVALID),
        .M02_ACLK(dma_pcie_clk_clk),
        .M02_ARESETN(dma_pcie_clk_sync_rst),
        .M02_AXI_araddr(connect_to_es_cu_M02_AXI_ARADDR),
        .M02_AXI_arprot(connect_to_es_cu_M02_AXI_ARPROT),
        .M02_AXI_arready(connect_to_es_cu_M02_AXI_ARREADY),
        .M02_AXI_arvalid(connect_to_es_cu_M02_AXI_ARVALID),
        .M02_AXI_awaddr(connect_to_es_cu_M02_AXI_AWADDR),
        .M02_AXI_awprot(connect_to_es_cu_M02_AXI_AWPROT),
        .M02_AXI_awready(connect_to_es_cu_M02_AXI_AWREADY),
        .M02_AXI_awvalid(connect_to_es_cu_M02_AXI_AWVALID),
        .M02_AXI_bready(connect_to_es_cu_M02_AXI_BREADY),
        .M02_AXI_bresp(connect_to_es_cu_M02_AXI_BRESP),
        .M02_AXI_bvalid(connect_to_es_cu_M02_AXI_BVALID),
        .M02_AXI_rdata(connect_to_es_cu_M02_AXI_RDATA),
        .M02_AXI_rready(connect_to_es_cu_M02_AXI_RREADY),
        .M02_AXI_rresp(connect_to_es_cu_M02_AXI_RRESP),
        .M02_AXI_rvalid(connect_to_es_cu_M02_AXI_RVALID),
        .M02_AXI_wdata(connect_to_es_cu_M02_AXI_WDATA),
        .M02_AXI_wready(connect_to_es_cu_M02_AXI_WREADY),
        .M02_AXI_wstrb(connect_to_es_cu_M02_AXI_WSTRB),
        .M02_AXI_wvalid(connect_to_es_cu_M02_AXI_WVALID),
        .S00_ACLK(dma_pcie_clk_clk),
        .S00_ARESETN(dma_pcie_clk_sync_rst),
        .S00_AXI_araddr(sim_qdma_0_M_AXICTRL_ARADDR),
        .S00_AXI_arprot(sim_qdma_0_M_AXICTRL_ARPROT),
        .S00_AXI_arready(sim_qdma_0_M_AXICTRL_ARREADY),
        .S00_AXI_arvalid(sim_qdma_0_M_AXICTRL_ARVALID),
        .S00_AXI_awaddr(sim_qdma_0_M_AXICTRL_AWADDR),
        .S00_AXI_awprot(sim_qdma_0_M_AXICTRL_AWPROT),
        .S00_AXI_awready(sim_qdma_0_M_AXICTRL_AWREADY),
        .S00_AXI_awvalid(sim_qdma_0_M_AXICTRL_AWVALID),
        .S00_AXI_bready(sim_qdma_0_M_AXICTRL_BREADY),
        .S00_AXI_bresp(sim_qdma_0_M_AXICTRL_BRESP),
        .S00_AXI_bvalid(sim_qdma_0_M_AXICTRL_BVALID),
        .S00_AXI_rdata(sim_qdma_0_M_AXICTRL_RDATA),
        .S00_AXI_rready(sim_qdma_0_M_AXICTRL_RREADY),
        .S00_AXI_rresp(sim_qdma_0_M_AXICTRL_RRESP),
        .S00_AXI_rvalid(sim_qdma_0_M_AXICTRL_RVALID),
        .S00_AXI_wdata(sim_qdma_0_M_AXICTRL_WDATA),
        .S00_AXI_wready(sim_qdma_0_M_AXICTRL_WREADY),
        .S00_AXI_wstrb(sim_qdma_0_M_AXICTRL_WSTRB),
        .S00_AXI_wvalid(sim_qdma_0_M_AXICTRL_WVALID),
        .S01_ACLK(dma_pcie_clk_clk),
        .S01_ARESETN(dma_pcie_clk_sync_rst),
        .S01_AXI_araddr(sim_ert_subsystem_0_maxi_lite_mb_ARADDR),
        .S01_AXI_arprot(sim_ert_subsystem_0_maxi_lite_mb_ARPROT),
        .S01_AXI_arready(sim_ert_subsystem_0_maxi_lite_mb_ARREADY),
        .S01_AXI_arvalid(sim_ert_subsystem_0_maxi_lite_mb_ARVALID),
        .S01_AXI_awaddr(sim_ert_subsystem_0_maxi_lite_mb_AWADDR),
        .S01_AXI_awprot(sim_ert_subsystem_0_maxi_lite_mb_AWPROT),
        .S01_AXI_awready(sim_ert_subsystem_0_maxi_lite_mb_AWREADY),
        .S01_AXI_awvalid(sim_ert_subsystem_0_maxi_lite_mb_AWVALID),
        .S01_AXI_bready(sim_ert_subsystem_0_maxi_lite_mb_BREADY),
        .S01_AXI_bresp(sim_ert_subsystem_0_maxi_lite_mb_BRESP),
        .S01_AXI_bvalid(sim_ert_subsystem_0_maxi_lite_mb_BVALID),
        .S01_AXI_rdata(sim_ert_subsystem_0_maxi_lite_mb_RDATA),
        .S01_AXI_rready(sim_ert_subsystem_0_maxi_lite_mb_RREADY),
        .S01_AXI_rresp(sim_ert_subsystem_0_maxi_lite_mb_RRESP),
        .S01_AXI_rvalid(sim_ert_subsystem_0_maxi_lite_mb_RVALID),
        .S01_AXI_wdata(sim_ert_subsystem_0_maxi_lite_mb_WDATA),
        .S01_AXI_wready(sim_ert_subsystem_0_maxi_lite_mb_WREADY),
        .S01_AXI_wstrb(sim_ert_subsystem_0_maxi_lite_mb_WSTRB),
        .S01_AXI_wvalid(sim_ert_subsystem_0_maxi_lite_mb_WVALID));
  pfm_top_dma_pcie_clk_0 dma_pcie_clk
       (.clk(dma_pcie_clk_clk),
        .sync_rst(dma_pcie_clk_sync_rst));
  pfm_top_embedded_schedular_0 embedded_schedular
       (.interrupt_cu(irq_cu_1),
        .m_axi_data_m2m_aclk(dma_pcie_clk_clk),
        .m_axi_data_m2m_aresetn(dma_pcie_clk_sync_rst),
        .maxi_lite_mb_aclk(dma_pcie_clk_clk),
        .maxi_lite_mb_araddr(sim_ert_subsystem_0_maxi_lite_mb_ARADDR),
        .maxi_lite_mb_aresetn(dma_pcie_clk_sync_rst),
        .maxi_lite_mb_arprot(sim_ert_subsystem_0_maxi_lite_mb_ARPROT),
        .maxi_lite_mb_arready(sim_ert_subsystem_0_maxi_lite_mb_ARREADY),
        .maxi_lite_mb_arvalid(sim_ert_subsystem_0_maxi_lite_mb_ARVALID),
        .maxi_lite_mb_awaddr(sim_ert_subsystem_0_maxi_lite_mb_AWADDR),
        .maxi_lite_mb_awprot(sim_ert_subsystem_0_maxi_lite_mb_AWPROT),
        .maxi_lite_mb_awready(sim_ert_subsystem_0_maxi_lite_mb_AWREADY),
        .maxi_lite_mb_awvalid(sim_ert_subsystem_0_maxi_lite_mb_AWVALID),
        .maxi_lite_mb_bready(sim_ert_subsystem_0_maxi_lite_mb_BREADY),
        .maxi_lite_mb_bresp(sim_ert_subsystem_0_maxi_lite_mb_BRESP),
        .maxi_lite_mb_bvalid(sim_ert_subsystem_0_maxi_lite_mb_BVALID),
        .maxi_lite_mb_rdata(sim_ert_subsystem_0_maxi_lite_mb_RDATA),
        .maxi_lite_mb_rready(sim_ert_subsystem_0_maxi_lite_mb_RREADY),
        .maxi_lite_mb_rresp(sim_ert_subsystem_0_maxi_lite_mb_RRESP),
        .maxi_lite_mb_rvalid(sim_ert_subsystem_0_maxi_lite_mb_RVALID),
        .maxi_lite_mb_wdata(sim_ert_subsystem_0_maxi_lite_mb_WDATA),
        .maxi_lite_mb_wready(sim_ert_subsystem_0_maxi_lite_mb_WREADY),
        .maxi_lite_mb_wstrb(sim_ert_subsystem_0_maxi_lite_mb_WSTRB),
        .maxi_lite_mb_wvalid(sim_ert_subsystem_0_maxi_lite_mb_WVALID),
        .s_axi_ctrl_user_aclk(dma_pcie_clk_clk),
        .s_axi_ctrl_user_araddr(connect_to_es_cu_M02_AXI_ARADDR),
        .s_axi_ctrl_user_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_ctrl_user_arprot(connect_to_es_cu_M02_AXI_ARPROT),
        .s_axi_ctrl_user_arready(connect_to_es_cu_M02_AXI_ARREADY),
        .s_axi_ctrl_user_arvalid(connect_to_es_cu_M02_AXI_ARVALID),
        .s_axi_ctrl_user_awaddr(connect_to_es_cu_M02_AXI_AWADDR),
        .s_axi_ctrl_user_awprot(connect_to_es_cu_M02_AXI_AWPROT),
        .s_axi_ctrl_user_awready(connect_to_es_cu_M02_AXI_AWREADY),
        .s_axi_ctrl_user_awvalid(connect_to_es_cu_M02_AXI_AWVALID),
        .s_axi_ctrl_user_bready(connect_to_es_cu_M02_AXI_BREADY),
        .s_axi_ctrl_user_bresp(connect_to_es_cu_M02_AXI_BRESP),
        .s_axi_ctrl_user_bvalid(connect_to_es_cu_M02_AXI_BVALID),
        .s_axi_ctrl_user_rdata(connect_to_es_cu_M02_AXI_RDATA),
        .s_axi_ctrl_user_rready(connect_to_es_cu_M02_AXI_RREADY),
        .s_axi_ctrl_user_rresp(connect_to_es_cu_M02_AXI_RRESP),
        .s_axi_ctrl_user_rvalid(connect_to_es_cu_M02_AXI_RVALID),
        .s_axi_ctrl_user_wdata(connect_to_es_cu_M02_AXI_WDATA),
        .s_axi_ctrl_user_wready(connect_to_es_cu_M02_AXI_WREADY),
        .s_axi_ctrl_user_wstrb(connect_to_es_cu_M02_AXI_WSTRB),
        .s_axi_ctrl_user_wvalid(connect_to_es_cu_M02_AXI_WVALID),
        .s_axi_data_p2p_aclk(dma_pcie_clk_clk),
        .s_axi_data_p2p_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_data_p2p_arburst(smartconnect_0_M01_AXI_ARBURST),
        .s_axi_data_p2p_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .s_axi_data_p2p_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_data_p2p_arlen(smartconnect_0_M01_AXI_ARLEN),
        .s_axi_data_p2p_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .s_axi_data_p2p_arprot(smartconnect_0_M01_AXI_ARPROT),
        .s_axi_data_p2p_arqos(smartconnect_0_M01_AXI_ARQOS),
        .s_axi_data_p2p_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_data_p2p_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_data_p2p_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .s_axi_data_p2p_aruser(smartconnect_0_M01_AXI_ARUSER),
        .s_axi_data_p2p_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_data_p2p_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_data_p2p_awburst(smartconnect_0_M01_AXI_AWBURST),
        .s_axi_data_p2p_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .s_axi_data_p2p_awlen(smartconnect_0_M01_AXI_AWLEN),
        .s_axi_data_p2p_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .s_axi_data_p2p_awprot(smartconnect_0_M01_AXI_AWPROT),
        .s_axi_data_p2p_awqos(smartconnect_0_M01_AXI_AWQOS),
        .s_axi_data_p2p_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_data_p2p_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_data_p2p_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .s_axi_data_p2p_awuser(smartconnect_0_M01_AXI_AWUSER),
        .s_axi_data_p2p_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_data_p2p_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_data_p2p_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_data_p2p_buser(smartconnect_0_M01_AXI_BUSER),
        .s_axi_data_p2p_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_data_p2p_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_data_p2p_rlast(smartconnect_0_M01_AXI_RLAST),
        .s_axi_data_p2p_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_data_p2p_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_data_p2p_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_data_p2p_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_data_p2p_wlast(smartconnect_0_M01_AXI_WLAST),
        .s_axi_data_p2p_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_data_p2p_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_data_p2p_wvalid(smartconnect_0_M01_AXI_WVALID));
  pfm_top_sim_address_0_0 sim_address_0
       (.m_aximm_ARADDR(Conn1_ARADDR),
        .m_aximm_ARBURST(Conn1_ARBURST),
        .m_aximm_ARCACHE(Conn1_ARCACHE),
        .m_aximm_ARID(Conn1_ARID),
        .m_aximm_ARLEN(Conn1_ARLEN),
        .m_aximm_ARLOCK(Conn1_ARLOCK),
        .m_aximm_ARPROT(Conn1_ARPROT),
        .m_aximm_ARQOS(Conn1_ARQOS),
        .m_aximm_ARREADY(Conn1_ARREADY),
        .m_aximm_ARSIZE(Conn1_ARSIZE),
        .m_aximm_ARVALID(Conn1_ARVALID),
        .m_aximm_AWADDR(Conn1_AWADDR),
        .m_aximm_AWBURST(Conn1_AWBURST),
        .m_aximm_AWCACHE(Conn1_AWCACHE),
        .m_aximm_AWID(Conn1_AWID),
        .m_aximm_AWLEN(Conn1_AWLEN),
        .m_aximm_AWLOCK(Conn1_AWLOCK),
        .m_aximm_AWPROT(Conn1_AWPROT),
        .m_aximm_AWQOS(Conn1_AWQOS),
        .m_aximm_AWREADY(Conn1_AWREADY),
        .m_aximm_AWSIZE(Conn1_AWSIZE),
        .m_aximm_AWVALID(Conn1_AWVALID),
        .m_aximm_BID(Conn1_BID),
        .m_aximm_BREADY(Conn1_BREADY),
        .m_aximm_BRESP(Conn1_BRESP),
        .m_aximm_BUSER(1'b0),
        .m_aximm_BVALID(Conn1_BVALID),
        .m_aximm_RDATA(Conn1_RDATA),
        .m_aximm_RID(Conn1_RID),
        .m_aximm_RLAST(Conn1_RLAST),
        .m_aximm_RREADY(Conn1_RREADY),
        .m_aximm_RRESP(Conn1_RRESP),
        .m_aximm_RUSER(1'b0),
        .m_aximm_RVALID(Conn1_RVALID),
        .m_aximm_WDATA(Conn1_WDATA),
        .m_aximm_WLAST(Conn1_WLAST),
        .m_aximm_WREADY(Conn1_WREADY),
        .m_aximm_WSTRB(Conn1_WSTRB),
        .m_aximm_WVALID(Conn1_WVALID),
        .m_aximm_aclk(dma_pcie_clk_clk),
        .m_aximm_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .s_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(axi_vip_0_M_AXI_ARUSER),
        .s_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .s_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(axi_vip_0_M_AXI_AWUSER),
        .s_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_0_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .s_axi_buser(axi_vip_0_M_AXI_BUSER),
        .s_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .s_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .s_axi_rready(axi_vip_0_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .s_axi_wready(axi_vip_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .s_aximm_aclk(dma_pcie_clk_clk),
        .s_aximm_aresetn(dma_pcie_clk_sync_rst));
  pfm_top_sim_qdma_0_0 sim_qdma_0
       (.m_axictrl_aclk(dma_pcie_clk_clk),
        .m_axictrl_araddr(sim_qdma_0_M_AXICTRL_ARADDR),
        .m_axictrl_aresetn(dma_pcie_clk_sync_rst),
        .m_axictrl_arprot(sim_qdma_0_M_AXICTRL_ARPROT),
        .m_axictrl_arready(sim_qdma_0_M_AXICTRL_ARREADY),
        .m_axictrl_arvalid(sim_qdma_0_M_AXICTRL_ARVALID),
        .m_axictrl_awaddr(sim_qdma_0_M_AXICTRL_AWADDR),
        .m_axictrl_awprot(sim_qdma_0_M_AXICTRL_AWPROT),
        .m_axictrl_awready(sim_qdma_0_M_AXICTRL_AWREADY),
        .m_axictrl_awvalid(sim_qdma_0_M_AXICTRL_AWVALID),
        .m_axictrl_bready(sim_qdma_0_M_AXICTRL_BREADY),
        .m_axictrl_bresp(sim_qdma_0_M_AXICTRL_BRESP),
        .m_axictrl_bvalid(sim_qdma_0_M_AXICTRL_BVALID),
        .m_axictrl_rdata(sim_qdma_0_M_AXICTRL_RDATA),
        .m_axictrl_rready(sim_qdma_0_M_AXICTRL_RREADY),
        .m_axictrl_rresp(sim_qdma_0_M_AXICTRL_RRESP),
        .m_axictrl_rvalid(sim_qdma_0_M_AXICTRL_RVALID),
        .m_axictrl_wdata(sim_qdma_0_M_AXICTRL_WDATA),
        .m_axictrl_wready(sim_qdma_0_M_AXICTRL_WREADY),
        .m_axictrl_wstrb(sim_qdma_0_M_AXICTRL_WSTRB),
        .m_axictrl_wvalid(sim_qdma_0_M_AXICTRL_WVALID),
        .m_aximm_ARADDR(sim_qdma_0_M_AXIMM_ARADDR),
        .m_aximm_ARBURST(sim_qdma_0_M_AXIMM_ARBURST),
        .m_aximm_ARCACHE(sim_qdma_0_M_AXIMM_ARCACHE),
        .m_aximm_ARID(sim_qdma_0_M_AXIMM_ARID),
        .m_aximm_ARLEN(sim_qdma_0_M_AXIMM_ARLEN),
        .m_aximm_ARLOCK(sim_qdma_0_M_AXIMM_ARLOCK),
        .m_aximm_ARPROT(sim_qdma_0_M_AXIMM_ARPROT),
        .m_aximm_ARQOS(sim_qdma_0_M_AXIMM_ARQOS),
        .m_aximm_ARREADY(sim_qdma_0_M_AXIMM_ARREADY),
        .m_aximm_ARSIZE(sim_qdma_0_M_AXIMM_ARSIZE),
        .m_aximm_ARUSER(sim_qdma_0_M_AXIMM_ARUSER),
        .m_aximm_ARVALID(sim_qdma_0_M_AXIMM_ARVALID),
        .m_aximm_AWADDR(sim_qdma_0_M_AXIMM_AWADDR),
        .m_aximm_AWBURST(sim_qdma_0_M_AXIMM_AWBURST),
        .m_aximm_AWCACHE(sim_qdma_0_M_AXIMM_AWCACHE),
        .m_aximm_AWID(sim_qdma_0_M_AXIMM_AWID),
        .m_aximm_AWLEN(sim_qdma_0_M_AXIMM_AWLEN),
        .m_aximm_AWLOCK(sim_qdma_0_M_AXIMM_AWLOCK),
        .m_aximm_AWPROT(sim_qdma_0_M_AXIMM_AWPROT),
        .m_aximm_AWQOS(sim_qdma_0_M_AXIMM_AWQOS),
        .m_aximm_AWREADY(sim_qdma_0_M_AXIMM_AWREADY),
        .m_aximm_AWSIZE(sim_qdma_0_M_AXIMM_AWSIZE),
        .m_aximm_AWUSER(sim_qdma_0_M_AXIMM_AWUSER),
        .m_aximm_AWVALID(sim_qdma_0_M_AXIMM_AWVALID),
        .m_aximm_BID(sim_qdma_0_M_AXIMM_BID),
        .m_aximm_BREADY(sim_qdma_0_M_AXIMM_BREADY),
        .m_aximm_BRESP(sim_qdma_0_M_AXIMM_BRESP),
        .m_aximm_BUSER(sim_qdma_0_M_AXIMM_BUSER),
        .m_aximm_BVALID(sim_qdma_0_M_AXIMM_BVALID),
        .m_aximm_RDATA(sim_qdma_0_M_AXIMM_RDATA),
        .m_aximm_RID(sim_qdma_0_M_AXIMM_RID),
        .m_aximm_RLAST(sim_qdma_0_M_AXIMM_RLAST),
        .m_aximm_RREADY(sim_qdma_0_M_AXIMM_RREADY),
        .m_aximm_RRESP(sim_qdma_0_M_AXIMM_RRESP),
        .m_aximm_RUSER(sim_qdma_0_M_AXIMM_RUSER),
        .m_aximm_RVALID(sim_qdma_0_M_AXIMM_RVALID),
        .m_aximm_WDATA(sim_qdma_0_M_AXIMM_WDATA),
        .m_aximm_WLAST(sim_qdma_0_M_AXIMM_WLAST),
        .m_aximm_WREADY(sim_qdma_0_M_AXIMM_WREADY),
        .m_aximm_WSTRB(sim_qdma_0_M_AXIMM_WSTRB),
        .m_aximm_WUSER(sim_qdma_0_M_AXIMM_WUSER),
        .m_aximm_WVALID(sim_qdma_0_M_AXIMM_WVALID),
        .m_aximm_aclk(dma_pcie_clk_clk),
        .m_aximm_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_araddr(Conn4_ARADDR[31:0]),
        .s_axi_arburst(Conn4_ARBURST),
        .s_axi_arcache(Conn4_ARCACHE),
        .s_axi_arlen(Conn4_ARLEN),
        .s_axi_arlock(Conn4_ARLOCK),
        .s_axi_arprot(Conn4_ARPROT),
        .s_axi_arqos(Conn4_ARQOS),
        .s_axi_arready(Conn4_ARREADY),
        .s_axi_arregion(Conn4_ARREGION),
        .s_axi_arsize(Conn4_ARSIZE),
        .s_axi_arvalid(Conn4_ARVALID),
        .s_axi_awaddr(Conn4_AWADDR[31:0]),
        .s_axi_awburst(Conn4_AWBURST),
        .s_axi_awcache(Conn4_AWCACHE),
        .s_axi_awlen(Conn4_AWLEN),
        .s_axi_awlock(Conn4_AWLOCK),
        .s_axi_awprot(Conn4_AWPROT),
        .s_axi_awqos(Conn4_AWQOS),
        .s_axi_awready(Conn4_AWREADY),
        .s_axi_awregion(Conn4_AWREGION),
        .s_axi_awsize(Conn4_AWSIZE),
        .s_axi_awvalid(Conn4_AWVALID),
        .s_axi_bready(Conn4_BREADY),
        .s_axi_bresp(Conn4_BRESP),
        .s_axi_bvalid(Conn4_BVALID),
        .s_axi_rdata(Conn4_RDATA),
        .s_axi_rlast(Conn4_RLAST),
        .s_axi_rready(Conn4_RREADY),
        .s_axi_rresp(Conn4_RRESP),
        .s_axi_rvalid(Conn4_RVALID),
        .s_axi_wdata(Conn4_WDATA),
        .s_axi_wlast(Conn4_WLAST),
        .s_axi_wready(Conn4_WREADY),
        .s_axi_wstrb(Conn4_WSTRB),
        .s_axi_wvalid(Conn4_WVALID),
        .s_aximm_aclk(dma_pcie_clk_clk),
        .s_aximm_aresetn(dma_pcie_clk_sync_rst),
        .usr_irq_req({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  pfm_top_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_aruser(smartconnect_0_M01_AXI_ARUSER),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awuser(smartconnect_0_M01_AXI_AWUSER),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(smartconnect_0_M01_AXI_BUSER),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .S00_AXI_araddr(sim_qdma_0_M_AXIMM_ARADDR),
        .S00_AXI_arburst(sim_qdma_0_M_AXIMM_ARBURST),
        .S00_AXI_arcache(sim_qdma_0_M_AXIMM_ARCACHE),
        .S00_AXI_arid(sim_qdma_0_M_AXIMM_ARID),
        .S00_AXI_arlen(sim_qdma_0_M_AXIMM_ARLEN),
        .S00_AXI_arlock(sim_qdma_0_M_AXIMM_ARLOCK),
        .S00_AXI_arprot(sim_qdma_0_M_AXIMM_ARPROT),
        .S00_AXI_arqos(sim_qdma_0_M_AXIMM_ARQOS),
        .S00_AXI_arready(sim_qdma_0_M_AXIMM_ARREADY),
        .S00_AXI_arsize(sim_qdma_0_M_AXIMM_ARSIZE),
        .S00_AXI_aruser(sim_qdma_0_M_AXIMM_ARUSER),
        .S00_AXI_arvalid(sim_qdma_0_M_AXIMM_ARVALID),
        .S00_AXI_awaddr(sim_qdma_0_M_AXIMM_AWADDR),
        .S00_AXI_awburst(sim_qdma_0_M_AXIMM_AWBURST),
        .S00_AXI_awcache(sim_qdma_0_M_AXIMM_AWCACHE),
        .S00_AXI_awid(sim_qdma_0_M_AXIMM_AWID),
        .S00_AXI_awlen(sim_qdma_0_M_AXIMM_AWLEN),
        .S00_AXI_awlock(sim_qdma_0_M_AXIMM_AWLOCK),
        .S00_AXI_awprot(sim_qdma_0_M_AXIMM_AWPROT),
        .S00_AXI_awqos(sim_qdma_0_M_AXIMM_AWQOS),
        .S00_AXI_awready(sim_qdma_0_M_AXIMM_AWREADY),
        .S00_AXI_awsize(sim_qdma_0_M_AXIMM_AWSIZE),
        .S00_AXI_awuser(sim_qdma_0_M_AXIMM_AWUSER),
        .S00_AXI_awvalid(sim_qdma_0_M_AXIMM_AWVALID),
        .S00_AXI_bid(sim_qdma_0_M_AXIMM_BID),
        .S00_AXI_bready(sim_qdma_0_M_AXIMM_BREADY),
        .S00_AXI_bresp(sim_qdma_0_M_AXIMM_BRESP),
        .S00_AXI_buser(sim_qdma_0_M_AXIMM_BUSER),
        .S00_AXI_bvalid(sim_qdma_0_M_AXIMM_BVALID),
        .S00_AXI_rdata(sim_qdma_0_M_AXIMM_RDATA),
        .S00_AXI_rid(sim_qdma_0_M_AXIMM_RID),
        .S00_AXI_rlast(sim_qdma_0_M_AXIMM_RLAST),
        .S00_AXI_rready(sim_qdma_0_M_AXIMM_RREADY),
        .S00_AXI_rresp(sim_qdma_0_M_AXIMM_RRESP),
        .S00_AXI_ruser(sim_qdma_0_M_AXIMM_RUSER),
        .S00_AXI_rvalid(sim_qdma_0_M_AXIMM_RVALID),
        .S00_AXI_wdata(sim_qdma_0_M_AXIMM_WDATA),
        .S00_AXI_wlast(sim_qdma_0_M_AXIMM_WLAST),
        .S00_AXI_wready(sim_qdma_0_M_AXIMM_WREADY),
        .S00_AXI_wstrb(sim_qdma_0_M_AXIMM_WSTRB),
        .S00_AXI_wuser(sim_qdma_0_M_AXIMM_WUSER),
        .S00_AXI_wvalid(sim_qdma_0_M_AXIMM_WVALID),
        .aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst));
endmodule
