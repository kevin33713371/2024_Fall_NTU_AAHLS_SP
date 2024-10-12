//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3481164 Wed Mar  2 19:13:26 MST 2022
//Date        : Thu Mar  3 21:23:36 2022
//Host        : xhdlc190309 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target pfm_dynamic.bd
//Design      : pfm_dynamic
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module interrupt_concat_imp_1SXQM3I
   (xlconcat_interrupt_dout);
  output [127:0]xlconcat_interrupt_dout;

  wire [31:0]xlconcat_interrupt_0_dout;
  wire [31:0]xlconcat_interrupt_1_dout;
  wire [31:0]xlconcat_interrupt_2_dout;
  wire [31:0]xlconcat_interrupt_3_dout;
  wire [127:0]xlconcat_interrupt_dout;

  pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0(xlconcat_interrupt_0_dout),
        .In1(xlconcat_interrupt_1_dout),
        .In2(xlconcat_interrupt_2_dout),
        .In3(xlconcat_interrupt_3_dout),
        .dout(xlconcat_interrupt_dout));
  pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_interrupt_0_dout));
  pfm_dynamic_xlconcat_interrupt_1_0 xlconcat_interrupt_1
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_interrupt_1_dout));
  pfm_dynamic_xlconcat_interrupt_2_0 xlconcat_interrupt_2
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_interrupt_2_dout));
  pfm_dynamic_xlconcat_interrupt_3_0 xlconcat_interrupt_3
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_interrupt_3_dout));
endmodule

module m00_couplers_imp_8JNEI7
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

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_ZTEVG1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
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

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [63:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [63:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [63:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [63:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr = m01_regslice_to_m01_couplers_ARADDR[0];
  assign M_AXI_arprot = m01_regslice_to_m01_couplers_ARPROT[0];
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr = m01_regslice_to_m01_couplers_AWADDR[0];
  assign M_AXI_awprot = m01_regslice_to_m01_couplers_AWPROT[0];
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata = m01_regslice_to_m01_couplers_WDATA[0];
  assign M_AXI_wstrb = m01_regslice_to_m01_couplers_WSTRB[0];
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp;
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata;
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp;
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp({m01_regslice_to_m01_couplers_BRESP,m01_regslice_to_m01_couplers_BRESP}),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata({m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA,m01_regslice_to_m01_couplers_RDATA}),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp({m01_regslice_to_m01_couplers_RRESP,m01_regslice_to_m01_couplers_RRESP}),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "pfm_dynamic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_dynamic,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
module pfm_dynamic
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 38, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [37:0]BLP_M_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARCACHE" *) output [3:0]BLP_M_AXI_DATA_C2H_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLOCK" *) output [0:0]BLP_M_AXI_DATA_C2H_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARPROT" *) output [2:0]BLP_M_AXI_DATA_C2H_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARQOS" *) output [3:0]BLP_M_AXI_DATA_C2H_00_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREADY" *) input BLP_M_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREGION" *) output [3:0]BLP_M_AXI_DATA_C2H_00_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARVALID" *) output BLP_M_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWADDR" *) output [37:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWCACHE" *) output [3:0]BLP_M_AXI_DATA_C2H_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLOCK" *) output [0:0]BLP_M_AXI_DATA_C2H_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWPROT" *) output [2:0]BLP_M_AXI_DATA_C2H_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWQOS" *) output [3:0]BLP_M_AXI_DATA_C2H_00_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREADY" *) input BLP_M_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREGION" *) output [3:0]BLP_M_AXI_DATA_C2H_00_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWVALID" *) output BLP_M_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BREADY" *) output BLP_M_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BVALID" *) input BLP_M_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RDATA" *) input [31:0]BLP_M_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RLAST" *) input BLP_M_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RREADY" *) output BLP_M_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RVALID" *) input BLP_M_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WDATA" *) output [31:0]BLP_M_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WLAST" *) output BLP_M_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WREADY" *) input BLP_M_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WSTRB" *) output [3:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WVALID" *) output BLP_M_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output [0:0]BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input [0:0]BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [63:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output [0:0]BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input [0:0]BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input [0:0]BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output [0:0]BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input [0:0]BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output [0:0]BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output [0:0]BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) input [0:0]BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [8:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARQOS" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARSIZE" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [63:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWQOS" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWSIZE" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [0:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [31:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [0:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [31:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [3:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_1, ADDR_WIDTH 23, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [22:0]S_AXI_CTRL_1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 ARREADY" *) output [0:0]S_AXI_CTRL_1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 ARVALID" *) input [0:0]S_AXI_CTRL_1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 AWADDR" *) input [22:0]S_AXI_CTRL_1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 AWREADY" *) output [0:0]S_AXI_CTRL_1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 AWVALID" *) input [0:0]S_AXI_CTRL_1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 BREADY" *) input [0:0]S_AXI_CTRL_1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 BRESP" *) output [1:0]S_AXI_CTRL_1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 BVALID" *) output [0:0]S_AXI_CTRL_1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 RDATA" *) output [31:0]S_AXI_CTRL_1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 RREADY" *) input [0:0]S_AXI_CTRL_1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 RRESP" *) output [1:0]S_AXI_CTRL_1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 RVALID" *) output [0:0]S_AXI_CTRL_1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 WDATA" *) input [31:0]S_AXI_CTRL_1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 WREADY" *) output [0:0]S_AXI_CTRL_1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_1 WVALID" *) input [0:0]S_AXI_CTRL_1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_0, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkwiz_kernel2_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKWIZ_KERNEL2_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKWIZ_KERNEL2_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clkwiz_kernel2_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkwiz_kernel_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKWIZ_KERNEL_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKWIZ_KERNEL_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clkwiz_kernel_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DMA_PCIE_ACLK, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_01:BLP_M_AXI_DATA_C2H_00:BLP_S_AXI_DATA_H2C_00:BLP_S_AXI_CTRL_USER_00, ASSOCIATED_RESET dma_pcie_arst, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dma_pcie_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DMA_PCIE_ARST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DMA_PCIE_ARST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]dma_pcie_arst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.IRQ, PortWidth 128, SENSITIVITY LEVEL_HIGH" *) output [127:0]irq;

  wire [22:0]S_AXI_CTRL_1_1_ARADDR;
  wire [0:0]S_AXI_CTRL_1_1_ARREADY;
  wire [0:0]S_AXI_CTRL_1_1_ARVALID;
  wire [22:0]S_AXI_CTRL_1_1_AWADDR;
  wire [0:0]S_AXI_CTRL_1_1_AWREADY;
  wire [0:0]S_AXI_CTRL_1_1_AWVALID;
  wire [0:0]S_AXI_CTRL_1_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_1_BRESP;
  wire [0:0]S_AXI_CTRL_1_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_1_RDATA;
  wire [0:0]S_AXI_CTRL_1_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_1_RRESP;
  wire [0:0]S_AXI_CTRL_1_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_1_WDATA;
  wire [0:0]S_AXI_CTRL_1_1_WREADY;
  wire [0:0]S_AXI_CTRL_1_1_WVALID;
  wire ctrl_aclk_1_clk;
  wire ctrl_aclk_1_sync_rst;
  wire dma_pcie_aclk_net;
  wire [0:0]dma_pcie_arst_net;
  wire hbm_aclk_1_clk;
  wire hbm_aclk_1_sync_rst;
  wire hbm_ref_clk_1_clk;
  wire hbm_ref_clk_1_sync_rst;
  wire [127:0]irq_cu_1;
  wire kernel2_clk_clk;
  wire kernel2_clk_sync_rst;
  wire kernel_clk_clk;
  wire kernel_clk_sync_rst;
  wire [37:0]memory_subsystem_M00_AXI_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_ARCACHE;
  wire [7:0]memory_subsystem_M00_AXI_ARLEN;
  wire [0:0]memory_subsystem_M00_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M00_AXI_ARPROT;
  wire [3:0]memory_subsystem_M00_AXI_ARQOS;
  wire memory_subsystem_M00_AXI_ARREADY;
  wire [3:0]memory_subsystem_M00_AXI_ARREGION;
  wire memory_subsystem_M00_AXI_ARVALID;
  wire [37:0]memory_subsystem_M00_AXI_AWADDR;
  wire [1:0]memory_subsystem_M00_AXI_AWBURST;
  wire [3:0]memory_subsystem_M00_AXI_AWCACHE;
  wire [7:0]memory_subsystem_M00_AXI_AWLEN;
  wire [0:0]memory_subsystem_M00_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M00_AXI_AWPROT;
  wire [3:0]memory_subsystem_M00_AXI_AWQOS;
  wire memory_subsystem_M00_AXI_AWREADY;
  wire [3:0]memory_subsystem_M00_AXI_AWREGION;
  wire memory_subsystem_M00_AXI_AWVALID;
  wire memory_subsystem_M00_AXI_BREADY;
  wire [1:0]memory_subsystem_M00_AXI_BRESP;
  wire memory_subsystem_M00_AXI_BVALID;
  wire [31:0]memory_subsystem_M00_AXI_RDATA;
  wire memory_subsystem_M00_AXI_RLAST;
  wire memory_subsystem_M00_AXI_RREADY;
  wire [1:0]memory_subsystem_M00_AXI_RRESP;
  wire memory_subsystem_M00_AXI_RVALID;
  wire [31:0]memory_subsystem_M00_AXI_WDATA;
  wire memory_subsystem_M00_AXI_WLAST;
  wire memory_subsystem_M00_AXI_WREADY;
  wire [3:0]memory_subsystem_M00_AXI_WSTRB;
  wire memory_subsystem_M00_AXI_WVALID;
  wire pfm_clk_2_clk;
  wire pfm_clk_2_sync_rst;
  wire pfm_clk_3_clk;
  wire pfm_clk_3_sync_rst;
  wire [12:0]profile_vip_0_M_AXI_ARADDR;
  wire [1:0]profile_vip_0_M_AXI_ARBURST;
  wire [3:0]profile_vip_0_M_AXI_ARCACHE;
  wire [7:0]profile_vip_0_M_AXI_ARLEN;
  wire [0:0]profile_vip_0_M_AXI_ARLOCK;
  wire [2:0]profile_vip_0_M_AXI_ARPROT;
  wire profile_vip_0_M_AXI_ARREADY;
  wire profile_vip_0_M_AXI_ARVALID;
  wire [12:0]profile_vip_0_M_AXI_AWADDR;
  wire [1:0]profile_vip_0_M_AXI_AWBURST;
  wire [3:0]profile_vip_0_M_AXI_AWCACHE;
  wire [7:0]profile_vip_0_M_AXI_AWLEN;
  wire [0:0]profile_vip_0_M_AXI_AWLOCK;
  wire [2:0]profile_vip_0_M_AXI_AWPROT;
  wire profile_vip_0_M_AXI_AWREADY;
  wire profile_vip_0_M_AXI_AWVALID;
  wire profile_vip_0_M_AXI_BREADY;
  wire [1:0]profile_vip_0_M_AXI_BRESP;
  wire profile_vip_0_M_AXI_BVALID;
  wire [63:0]profile_vip_0_M_AXI_RDATA;
  wire profile_vip_0_M_AXI_RLAST;
  wire profile_vip_0_M_AXI_RREADY;
  wire [1:0]profile_vip_0_M_AXI_RRESP;
  wire profile_vip_0_M_AXI_RVALID;
  wire [63:0]profile_vip_0_M_AXI_WDATA;
  wire profile_vip_0_M_AXI_WLAST;
  wire profile_vip_0_M_AXI_WREADY;
  wire [7:0]profile_vip_0_M_AXI_WSTRB;
  wire profile_vip_0_M_AXI_WVALID;
  wire [37:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_M_AXI_0_AXI_ARSIZE;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_ARVALID;
  wire [37:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_M_AXI_0_AXI_AWSIZE;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_AWVALID;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_M_AXI_0_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_BVALID;
  wire [31:0]smartconn_data_0_ICN_M_AXI_0_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_RLAST;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_M_AXI_0_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_RVALID;
  wire [31:0]smartconn_data_0_ICN_M_AXI_0_AXI_WDATA;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_M_AXI_0_AXI_WREADY;
  wire [3:0]smartconn_data_0_ICN_M_AXI_0_AXI_WSTRB;
  wire smartconn_data_0_ICN_M_AXI_0_AXI_WVALID;
  wire [32:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID;
  wire [32:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_BVALID;
  wire [511:0]smartconn_data_0_ICN_S_AXI_2_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_RLAST;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_RVALID;
  wire [511:0]smartconn_data_0_ICN_S_AXI_2_AXI_WDATA;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_WREADY;
  wire [63:0]smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_WVALID;
  wire [12:0]smartconn_data_0_M02_AXI_ARADDR;
  wire [1:0]smartconn_data_0_M02_AXI_ARBURST;
  wire [3:0]smartconn_data_0_M02_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_M02_AXI_ARLEN;
  wire [0:0]smartconn_data_0_M02_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_M02_AXI_ARPROT;
  wire [3:0]smartconn_data_0_M02_AXI_ARQOS;
  wire smartconn_data_0_M02_AXI_ARREADY;
  wire smartconn_data_0_M02_AXI_ARVALID;
  wire [12:0]smartconn_data_0_M02_AXI_AWADDR;
  wire [1:0]smartconn_data_0_M02_AXI_AWBURST;
  wire [3:0]smartconn_data_0_M02_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_M02_AXI_AWLEN;
  wire [0:0]smartconn_data_0_M02_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_M02_AXI_AWPROT;
  wire [3:0]smartconn_data_0_M02_AXI_AWQOS;
  wire smartconn_data_0_M02_AXI_AWREADY;
  wire smartconn_data_0_M02_AXI_AWVALID;
  wire smartconn_data_0_M02_AXI_BREADY;
  wire [1:0]smartconn_data_0_M02_AXI_BRESP;
  wire smartconn_data_0_M02_AXI_BVALID;
  wire [63:0]smartconn_data_0_M02_AXI_RDATA;
  wire smartconn_data_0_M02_AXI_RLAST;
  wire smartconn_data_0_M02_AXI_RREADY;
  wire [1:0]smartconn_data_0_M02_AXI_RRESP;
  wire smartconn_data_0_M02_AXI_RVALID;
  wire [63:0]smartconn_data_0_M02_AXI_WDATA;
  wire smartconn_data_0_M02_AXI_WLAST;
  wire smartconn_data_0_M02_AXI_WREADY;
  wire [7:0]smartconn_data_0_M02_AXI_WSTRB;
  wire smartconn_data_0_M02_AXI_WVALID;
  wire [63:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARADDR;
  wire [1:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARBURST;
  wire [3:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARCACHE;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARID;
  wire [7:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARLEN;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARLOCK;
  wire [2:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARPROT;
  wire [3:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARQOS;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_ARREADY;
  wire [2:0]urp_conn_BLP_S_AXI_DATA_H2C_00_ARSIZE;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_ARVALID;
  wire [63:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWADDR;
  wire [1:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWBURST;
  wire [3:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWCACHE;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWID;
  wire [7:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWLEN;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWLOCK;
  wire [2:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWPROT;
  wire [3:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWQOS;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_AWREADY;
  wire [2:0]urp_conn_BLP_S_AXI_DATA_H2C_00_AWSIZE;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_AWVALID;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_BID;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_BREADY;
  wire [1:0]urp_conn_BLP_S_AXI_DATA_H2C_00_BRESP;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_BVALID;
  wire [31:0]urp_conn_BLP_S_AXI_DATA_H2C_00_RDATA;
  wire [0:0]urp_conn_BLP_S_AXI_DATA_H2C_00_RID;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_RLAST;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_RREADY;
  wire [1:0]urp_conn_BLP_S_AXI_DATA_H2C_00_RRESP;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_RVALID;
  wire [31:0]urp_conn_BLP_S_AXI_DATA_H2C_00_WDATA;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_WLAST;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_WREADY;
  wire [3:0]urp_conn_BLP_S_AXI_DATA_H2C_00_WSTRB;
  wire urp_conn_BLP_S_AXI_DATA_H2C_00_WVALID;
  wire [63:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID;
  wire [63:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY;
  wire [3:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID;
  wire [8:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID;
  wire [8:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY;
  wire [3:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID;

  assign BLP_M_AXI_DATA_C2H_00_araddr[37:0] = memory_subsystem_M00_AXI_ARADDR;
  assign BLP_M_AXI_DATA_C2H_00_arburst[1:0] = memory_subsystem_M00_AXI_ARBURST;
  assign BLP_M_AXI_DATA_C2H_00_arcache[3:0] = memory_subsystem_M00_AXI_ARCACHE;
  assign BLP_M_AXI_DATA_C2H_00_arlen[7:0] = memory_subsystem_M00_AXI_ARLEN;
  assign BLP_M_AXI_DATA_C2H_00_arlock[0] = memory_subsystem_M00_AXI_ARLOCK;
  assign BLP_M_AXI_DATA_C2H_00_arprot[2:0] = memory_subsystem_M00_AXI_ARPROT;
  assign BLP_M_AXI_DATA_C2H_00_arqos[3:0] = memory_subsystem_M00_AXI_ARQOS;
  assign BLP_M_AXI_DATA_C2H_00_arregion[3:0] = memory_subsystem_M00_AXI_ARREGION;
  assign BLP_M_AXI_DATA_C2H_00_arvalid = memory_subsystem_M00_AXI_ARVALID;
  assign BLP_M_AXI_DATA_C2H_00_awaddr[37:0] = memory_subsystem_M00_AXI_AWADDR;
  assign BLP_M_AXI_DATA_C2H_00_awburst[1:0] = memory_subsystem_M00_AXI_AWBURST;
  assign BLP_M_AXI_DATA_C2H_00_awcache[3:0] = memory_subsystem_M00_AXI_AWCACHE;
  assign BLP_M_AXI_DATA_C2H_00_awlen[7:0] = memory_subsystem_M00_AXI_AWLEN;
  assign BLP_M_AXI_DATA_C2H_00_awlock[0] = memory_subsystem_M00_AXI_AWLOCK;
  assign BLP_M_AXI_DATA_C2H_00_awprot[2:0] = memory_subsystem_M00_AXI_AWPROT;
  assign BLP_M_AXI_DATA_C2H_00_awqos[3:0] = memory_subsystem_M00_AXI_AWQOS;
  assign BLP_M_AXI_DATA_C2H_00_awregion[3:0] = memory_subsystem_M00_AXI_AWREGION;
  assign BLP_M_AXI_DATA_C2H_00_awvalid = memory_subsystem_M00_AXI_AWVALID;
  assign BLP_M_AXI_DATA_C2H_00_bready = memory_subsystem_M00_AXI_BREADY;
  assign BLP_M_AXI_DATA_C2H_00_rready = memory_subsystem_M00_AXI_RREADY;
  assign BLP_M_AXI_DATA_C2H_00_wdata[31:0] = memory_subsystem_M00_AXI_WDATA;
  assign BLP_M_AXI_DATA_C2H_00_wlast = memory_subsystem_M00_AXI_WLAST;
  assign BLP_M_AXI_DATA_C2H_00_wstrb[3:0] = memory_subsystem_M00_AXI_WSTRB;
  assign BLP_M_AXI_DATA_C2H_00_wvalid = memory_subsystem_M00_AXI_WVALID;
  assign BLP_S_AXI_CTRL_USER_00_arready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY;
  assign BLP_S_AXI_CTRL_USER_00_awready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY;
  assign BLP_S_AXI_CTRL_USER_00_bresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP;
  assign BLP_S_AXI_CTRL_USER_00_bvalid[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID;
  assign BLP_S_AXI_CTRL_USER_00_rdata[31:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA;
  assign BLP_S_AXI_CTRL_USER_00_rresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP;
  assign BLP_S_AXI_CTRL_USER_00_rvalid[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID;
  assign BLP_S_AXI_CTRL_USER_00_wready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY;
  assign BLP_S_AXI_CTRL_USER_01_arready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY;
  assign BLP_S_AXI_CTRL_USER_01_awready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY;
  assign BLP_S_AXI_CTRL_USER_01_bresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP;
  assign BLP_S_AXI_CTRL_USER_01_bvalid = urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID;
  assign BLP_S_AXI_CTRL_USER_01_rdata[31:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA;
  assign BLP_S_AXI_CTRL_USER_01_rresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP;
  assign BLP_S_AXI_CTRL_USER_01_rvalid = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID;
  assign BLP_S_AXI_CTRL_USER_01_wready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY;
  assign BLP_S_AXI_DATA_H2C_00_arready = urp_conn_BLP_S_AXI_DATA_H2C_00_ARREADY;
  assign BLP_S_AXI_DATA_H2C_00_awready = urp_conn_BLP_S_AXI_DATA_H2C_00_AWREADY;
  assign BLP_S_AXI_DATA_H2C_00_bid[0] = urp_conn_BLP_S_AXI_DATA_H2C_00_BID;
  assign BLP_S_AXI_DATA_H2C_00_bresp[1:0] = urp_conn_BLP_S_AXI_DATA_H2C_00_BRESP;
  assign BLP_S_AXI_DATA_H2C_00_bvalid = urp_conn_BLP_S_AXI_DATA_H2C_00_BVALID;
  assign BLP_S_AXI_DATA_H2C_00_rdata[31:0] = urp_conn_BLP_S_AXI_DATA_H2C_00_RDATA;
  assign BLP_S_AXI_DATA_H2C_00_rid[0] = urp_conn_BLP_S_AXI_DATA_H2C_00_RID;
  assign BLP_S_AXI_DATA_H2C_00_rlast = urp_conn_BLP_S_AXI_DATA_H2C_00_RLAST;
  assign BLP_S_AXI_DATA_H2C_00_rresp[1:0] = urp_conn_BLP_S_AXI_DATA_H2C_00_RRESP;
  assign BLP_S_AXI_DATA_H2C_00_rvalid = urp_conn_BLP_S_AXI_DATA_H2C_00_RVALID;
  assign BLP_S_AXI_DATA_H2C_00_wready = urp_conn_BLP_S_AXI_DATA_H2C_00_WREADY;
  assign S_AXI_CTRL_1_1_ARADDR = S_AXI_CTRL_1_araddr[22:0];
  assign S_AXI_CTRL_1_1_ARVALID = S_AXI_CTRL_1_arvalid[0];
  assign S_AXI_CTRL_1_1_AWADDR = S_AXI_CTRL_1_awaddr[22:0];
  assign S_AXI_CTRL_1_1_AWVALID = S_AXI_CTRL_1_awvalid[0];
  assign S_AXI_CTRL_1_1_BREADY = S_AXI_CTRL_1_bready[0];
  assign S_AXI_CTRL_1_1_RREADY = S_AXI_CTRL_1_rready[0];
  assign S_AXI_CTRL_1_1_WDATA = S_AXI_CTRL_1_wdata[31:0];
  assign S_AXI_CTRL_1_1_WVALID = S_AXI_CTRL_1_wvalid[0];
  assign S_AXI_CTRL_1_arready[0] = S_AXI_CTRL_1_1_ARREADY;
  assign S_AXI_CTRL_1_awready[0] = S_AXI_CTRL_1_1_AWREADY;
  assign S_AXI_CTRL_1_bresp[1:0] = S_AXI_CTRL_1_1_BRESP;
  assign S_AXI_CTRL_1_bvalid[0] = S_AXI_CTRL_1_1_BVALID;
  assign S_AXI_CTRL_1_rdata[31:0] = S_AXI_CTRL_1_1_RDATA;
  assign S_AXI_CTRL_1_rresp[1:0] = S_AXI_CTRL_1_1_RRESP;
  assign S_AXI_CTRL_1_rvalid[0] = S_AXI_CTRL_1_1_RVALID;
  assign S_AXI_CTRL_1_wready[0] = S_AXI_CTRL_1_1_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst[0];
  assign irq[127:0] = irq_cu_1;
  assign memory_subsystem_M00_AXI_ARREADY = BLP_M_AXI_DATA_C2H_00_arready;
  assign memory_subsystem_M00_AXI_AWREADY = BLP_M_AXI_DATA_C2H_00_awready;
  assign memory_subsystem_M00_AXI_BRESP = BLP_M_AXI_DATA_C2H_00_bresp[1:0];
  assign memory_subsystem_M00_AXI_BVALID = BLP_M_AXI_DATA_C2H_00_bvalid;
  assign memory_subsystem_M00_AXI_RDATA = BLP_M_AXI_DATA_C2H_00_rdata[31:0];
  assign memory_subsystem_M00_AXI_RLAST = BLP_M_AXI_DATA_C2H_00_rlast;
  assign memory_subsystem_M00_AXI_RRESP = BLP_M_AXI_DATA_C2H_00_rresp[1:0];
  assign memory_subsystem_M00_AXI_RVALID = BLP_M_AXI_DATA_C2H_00_rvalid;
  assign memory_subsystem_M00_AXI_WREADY = BLP_M_AXI_DATA_C2H_00_wready;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARADDR = BLP_S_AXI_DATA_H2C_00_araddr[63:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARBURST = BLP_S_AXI_DATA_H2C_00_arburst[1:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARCACHE = BLP_S_AXI_DATA_H2C_00_arcache[3:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARID = BLP_S_AXI_DATA_H2C_00_arid[0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARLEN = BLP_S_AXI_DATA_H2C_00_arlen[7:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARLOCK = BLP_S_AXI_DATA_H2C_00_arlock[0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARPROT = BLP_S_AXI_DATA_H2C_00_arprot[2:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARQOS = BLP_S_AXI_DATA_H2C_00_arqos[3:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARSIZE = BLP_S_AXI_DATA_H2C_00_arsize[2:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_ARVALID = BLP_S_AXI_DATA_H2C_00_arvalid;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWADDR = BLP_S_AXI_DATA_H2C_00_awaddr[63:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWBURST = BLP_S_AXI_DATA_H2C_00_awburst[1:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWCACHE = BLP_S_AXI_DATA_H2C_00_awcache[3:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWID = BLP_S_AXI_DATA_H2C_00_awid[0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWLEN = BLP_S_AXI_DATA_H2C_00_awlen[7:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWLOCK = BLP_S_AXI_DATA_H2C_00_awlock[0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWPROT = BLP_S_AXI_DATA_H2C_00_awprot[2:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWQOS = BLP_S_AXI_DATA_H2C_00_awqos[3:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWSIZE = BLP_S_AXI_DATA_H2C_00_awsize[2:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_AWVALID = BLP_S_AXI_DATA_H2C_00_awvalid;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_BREADY = BLP_S_AXI_DATA_H2C_00_bready;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_RREADY = BLP_S_AXI_DATA_H2C_00_rready;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_WDATA = BLP_S_AXI_DATA_H2C_00_wdata[31:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_WLAST = BLP_S_AXI_DATA_H2C_00_wlast;
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_WSTRB = BLP_S_AXI_DATA_H2C_00_wstrb[3:0];
  assign urp_conn_BLP_S_AXI_DATA_H2C_00_WVALID = BLP_S_AXI_DATA_H2C_00_wvalid;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR = BLP_S_AXI_CTRL_USER_00_araddr[63:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT = BLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID = BLP_S_AXI_CTRL_USER_00_arvalid[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR = BLP_S_AXI_CTRL_USER_00_awaddr[63:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT = BLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID = BLP_S_AXI_CTRL_USER_00_awvalid[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY = BLP_S_AXI_CTRL_USER_00_bready[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY = BLP_S_AXI_CTRL_USER_00_rready[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA = BLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB = BLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID = BLP_S_AXI_CTRL_USER_00_wvalid[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR = BLP_S_AXI_CTRL_USER_01_araddr[8:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID = BLP_S_AXI_CTRL_USER_01_arvalid;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR = BLP_S_AXI_CTRL_USER_01_awaddr[8:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID = BLP_S_AXI_CTRL_USER_01_awvalid;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY = BLP_S_AXI_CTRL_USER_01_bready;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY = BLP_S_AXI_CTRL_USER_01_rready;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA = BLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB = BLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID = BLP_S_AXI_CTRL_USER_01_wvalid;
  pfm_dynamic_axi_bram_null_0_0 axi_bram_null_0
       (.bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(profile_vip_0_M_AXI_ARADDR),
        .s_axi_arburst(profile_vip_0_M_AXI_ARBURST),
        .s_axi_arcache(profile_vip_0_M_AXI_ARCACHE),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arlen(profile_vip_0_M_AXI_ARLEN),
        .s_axi_arlock(profile_vip_0_M_AXI_ARLOCK),
        .s_axi_arprot(profile_vip_0_M_AXI_ARPROT),
        .s_axi_arready(profile_vip_0_M_AXI_ARREADY),
        .s_axi_arsize({1'b0,1'b1,1'b1}),
        .s_axi_arvalid(profile_vip_0_M_AXI_ARVALID),
        .s_axi_awaddr(profile_vip_0_M_AXI_AWADDR),
        .s_axi_awburst(profile_vip_0_M_AXI_AWBURST),
        .s_axi_awcache(profile_vip_0_M_AXI_AWCACHE),
        .s_axi_awlen(profile_vip_0_M_AXI_AWLEN),
        .s_axi_awlock(profile_vip_0_M_AXI_AWLOCK),
        .s_axi_awprot(profile_vip_0_M_AXI_AWPROT),
        .s_axi_awready(profile_vip_0_M_AXI_AWREADY),
        .s_axi_awsize({1'b0,1'b1,1'b1}),
        .s_axi_awvalid(profile_vip_0_M_AXI_AWVALID),
        .s_axi_bready(profile_vip_0_M_AXI_BREADY),
        .s_axi_bresp(profile_vip_0_M_AXI_BRESP),
        .s_axi_bvalid(profile_vip_0_M_AXI_BVALID),
        .s_axi_rdata(profile_vip_0_M_AXI_RDATA),
        .s_axi_rlast(profile_vip_0_M_AXI_RLAST),
        .s_axi_rready(profile_vip_0_M_AXI_RREADY),
        .s_axi_rresp(profile_vip_0_M_AXI_RRESP),
        .s_axi_rvalid(profile_vip_0_M_AXI_RVALID),
        .s_axi_wdata(profile_vip_0_M_AXI_WDATA),
        .s_axi_wlast(profile_vip_0_M_AXI_WLAST),
        .s_axi_wready(profile_vip_0_M_AXI_WREADY),
        .s_axi_wstrb(profile_vip_0_M_AXI_WSTRB),
        .s_axi_wvalid(profile_vip_0_M_AXI_WVALID));
  pfm_dynamic_ctrl_aclk_1_0 ctrl_aclk_1
       (.clk(ctrl_aclk_1_clk),
        .sync_rst(ctrl_aclk_1_sync_rst));
  pfm_dynamic_hbm_aclk_1_0 hbm_aclk_1
       (.clk(hbm_aclk_1_clk),
        .sync_rst(hbm_aclk_1_sync_rst));
  pfm_dynamic_hbm_ref_clk_1_0 hbm_ref_clk_1
       (.clk(hbm_ref_clk_1_clk),
        .sync_rst(hbm_ref_clk_1_sync_rst));
  pfm_dynamic_hmss_0_0 hmss_0
       (.S00_AXI_araddr(smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR),
        .S00_AXI_arburst(smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST),
        .S00_AXI_arcache(smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE),
        .S00_AXI_arlen(smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN),
        .S00_AXI_arlock(smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK),
        .S00_AXI_arprot(smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT),
        .S00_AXI_arqos(smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS),
        .S00_AXI_arready(smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY),
        .S00_AXI_arsize(smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE),
        .S00_AXI_arvalid(smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID),
        .S00_AXI_awaddr(smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR),
        .S00_AXI_awburst(smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST),
        .S00_AXI_awcache(smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE),
        .S00_AXI_awlen(smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN),
        .S00_AXI_awlock(smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK),
        .S00_AXI_awprot(smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT),
        .S00_AXI_awqos(smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS),
        .S00_AXI_awready(smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY),
        .S00_AXI_awsize(smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE),
        .S00_AXI_awvalid(smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID),
        .S00_AXI_bready(smartconn_data_0_ICN_S_AXI_2_AXI_BREADY),
        .S00_AXI_bresp(smartconn_data_0_ICN_S_AXI_2_AXI_BRESP),
        .S00_AXI_bvalid(smartconn_data_0_ICN_S_AXI_2_AXI_BVALID),
        .S00_AXI_rdata(smartconn_data_0_ICN_S_AXI_2_AXI_RDATA),
        .S00_AXI_rlast(smartconn_data_0_ICN_S_AXI_2_AXI_RLAST),
        .S00_AXI_rready(smartconn_data_0_ICN_S_AXI_2_AXI_RREADY),
        .S00_AXI_rresp(smartconn_data_0_ICN_S_AXI_2_AXI_RRESP),
        .S00_AXI_rvalid(smartconn_data_0_ICN_S_AXI_2_AXI_RVALID),
        .S00_AXI_wdata(smartconn_data_0_ICN_S_AXI_2_AXI_WDATA),
        .S00_AXI_wlast(smartconn_data_0_ICN_S_AXI_2_AXI_WLAST),
        .S00_AXI_wready(smartconn_data_0_ICN_S_AXI_2_AXI_WREADY),
        .S00_AXI_wstrb(smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB),
        .S00_AXI_wvalid(smartconn_data_0_ICN_S_AXI_2_AXI_WVALID),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_1_1_ARADDR),
        .S_AXI_CTRL_arready(S_AXI_CTRL_1_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_1_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_1_1_AWADDR),
        .S_AXI_CTRL_awready(S_AXI_CTRL_1_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_1_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_1_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_1_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_1_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_1_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_1_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_1_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_1_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_1_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_1_1_WREADY),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_1_1_WVALID),
        .aclk(dma_pcie_aclk_net),
        .aresetn(hbm_ref_clk_1_sync_rst),
        .ctrl_aclk(ctrl_aclk_1_clk),
        .ctrl_aresetn(ctrl_aclk_1_sync_rst),
        .hbm_aclk(hbm_aclk_1_clk),
        .hbm_aresetn(hbm_aclk_1_sync_rst),
        .hbm_ref_clk(hbm_ref_clk_1_clk));
  interrupt_concat_imp_1SXQM3I interrupt_concat
       (.xlconcat_interrupt_dout(irq_cu_1));
  pfm_dynamic_kernel2_clk_0 kernel2_clk
       (.clk(kernel2_clk_clk),
        .sync_rst(kernel2_clk_sync_rst));
  pfm_dynamic_kernel_clk_0 kernel_clk
       (.clk(kernel_clk_clk),
        .sync_rst(kernel_clk_sync_rst));
  (* DPA_TRACE_SLAVE = "true" *) 
  pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.M00_AXI_araddr(memory_subsystem_M00_AXI_ARADDR),
        .M00_AXI_arburst(memory_subsystem_M00_AXI_ARBURST),
        .M00_AXI_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(memory_subsystem_M00_AXI_ARLEN),
        .M00_AXI_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(memory_subsystem_M00_AXI_ARPROT),
        .M00_AXI_arqos(memory_subsystem_M00_AXI_ARQOS),
        .M00_AXI_arready(memory_subsystem_M00_AXI_ARREADY),
        .M00_AXI_arregion(memory_subsystem_M00_AXI_ARREGION),
        .M00_AXI_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .M00_AXI_awburst(memory_subsystem_M00_AXI_AWBURST),
        .M00_AXI_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(memory_subsystem_M00_AXI_AWLEN),
        .M00_AXI_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(memory_subsystem_M00_AXI_AWPROT),
        .M00_AXI_awqos(memory_subsystem_M00_AXI_AWQOS),
        .M00_AXI_awready(memory_subsystem_M00_AXI_AWREADY),
        .M00_AXI_awregion(memory_subsystem_M00_AXI_AWREGION),
        .M00_AXI_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .M00_AXI_bready(memory_subsystem_M00_AXI_BREADY),
        .M00_AXI_bresp(memory_subsystem_M00_AXI_BRESP),
        .M00_AXI_bvalid(memory_subsystem_M00_AXI_BVALID),
        .M00_AXI_rdata(memory_subsystem_M00_AXI_RDATA),
        .M00_AXI_rlast(memory_subsystem_M00_AXI_RLAST),
        .M00_AXI_rready(memory_subsystem_M00_AXI_RREADY),
        .M00_AXI_rresp(memory_subsystem_M00_AXI_RRESP),
        .M00_AXI_rvalid(memory_subsystem_M00_AXI_RVALID),
        .M00_AXI_wdata(memory_subsystem_M00_AXI_WDATA),
        .M00_AXI_wlast(memory_subsystem_M00_AXI_WLAST),
        .M00_AXI_wready(memory_subsystem_M00_AXI_WREADY),
        .M00_AXI_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(memory_subsystem_M00_AXI_WVALID),
        .S00_AXI_araddr(smartconn_data_0_ICN_M_AXI_0_AXI_ARADDR),
        .S00_AXI_arburst(smartconn_data_0_ICN_M_AXI_0_AXI_ARBURST),
        .S00_AXI_arcache(smartconn_data_0_ICN_M_AXI_0_AXI_ARCACHE),
        .S00_AXI_arlen(smartconn_data_0_ICN_M_AXI_0_AXI_ARLEN),
        .S00_AXI_arlock(smartconn_data_0_ICN_M_AXI_0_AXI_ARLOCK),
        .S00_AXI_arprot(smartconn_data_0_ICN_M_AXI_0_AXI_ARPROT),
        .S00_AXI_arqos(smartconn_data_0_ICN_M_AXI_0_AXI_ARQOS),
        .S00_AXI_arready(smartconn_data_0_ICN_M_AXI_0_AXI_ARREADY),
        .S00_AXI_arsize(smartconn_data_0_ICN_M_AXI_0_AXI_ARSIZE),
        .S00_AXI_arvalid(smartconn_data_0_ICN_M_AXI_0_AXI_ARVALID),
        .S00_AXI_awaddr(smartconn_data_0_ICN_M_AXI_0_AXI_AWADDR),
        .S00_AXI_awburst(smartconn_data_0_ICN_M_AXI_0_AXI_AWBURST),
        .S00_AXI_awcache(smartconn_data_0_ICN_M_AXI_0_AXI_AWCACHE),
        .S00_AXI_awlen(smartconn_data_0_ICN_M_AXI_0_AXI_AWLEN),
        .S00_AXI_awlock(smartconn_data_0_ICN_M_AXI_0_AXI_AWLOCK),
        .S00_AXI_awprot(smartconn_data_0_ICN_M_AXI_0_AXI_AWPROT),
        .S00_AXI_awqos(smartconn_data_0_ICN_M_AXI_0_AXI_AWQOS),
        .S00_AXI_awready(smartconn_data_0_ICN_M_AXI_0_AXI_AWREADY),
        .S00_AXI_awsize(smartconn_data_0_ICN_M_AXI_0_AXI_AWSIZE),
        .S00_AXI_awvalid(smartconn_data_0_ICN_M_AXI_0_AXI_AWVALID),
        .S00_AXI_bready(smartconn_data_0_ICN_M_AXI_0_AXI_BREADY),
        .S00_AXI_bresp(smartconn_data_0_ICN_M_AXI_0_AXI_BRESP),
        .S00_AXI_bvalid(smartconn_data_0_ICN_M_AXI_0_AXI_BVALID),
        .S00_AXI_rdata(smartconn_data_0_ICN_M_AXI_0_AXI_RDATA),
        .S00_AXI_rlast(smartconn_data_0_ICN_M_AXI_0_AXI_RLAST),
        .S00_AXI_rready(smartconn_data_0_ICN_M_AXI_0_AXI_RREADY),
        .S00_AXI_rresp(smartconn_data_0_ICN_M_AXI_0_AXI_RRESP),
        .S00_AXI_rvalid(smartconn_data_0_ICN_M_AXI_0_AXI_RVALID),
        .S00_AXI_wdata(smartconn_data_0_ICN_M_AXI_0_AXI_WDATA),
        .S00_AXI_wlast(smartconn_data_0_ICN_M_AXI_0_AXI_WLAST),
        .S00_AXI_wready(smartconn_data_0_ICN_M_AXI_0_AXI_WREADY),
        .S00_AXI_wstrb(smartconn_data_0_ICN_M_AXI_0_AXI_WSTRB),
        .S00_AXI_wvalid(smartconn_data_0_ICN_M_AXI_0_AXI_WVALID),
        .aclk(dma_pcie_aclk_net),
        .aresetn(dma_pcie_arst_net));
  pfm_dynamic_pfm_clk_2_0 pfm_clk_2
       (.clk(pfm_clk_2_clk),
        .sync_rst(pfm_clk_2_sync_rst));
  pfm_dynamic_pfm_clk_3_0 pfm_clk_3
       (.clk(pfm_clk_3_clk),
        .sync_rst(pfm_clk_3_sync_rst));
  pfm_dynamic_profile_vip_0_0 profile_vip_0
       (.aclk(dma_pcie_aclk_net),
        .aresetn(dma_pcie_arst_net),
        .m_axi_araddr(profile_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(profile_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(profile_vip_0_M_AXI_ARCACHE),
        .m_axi_arlen(profile_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(profile_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(profile_vip_0_M_AXI_ARPROT),
        .m_axi_arready(profile_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(profile_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(profile_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(profile_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(profile_vip_0_M_AXI_AWCACHE),
        .m_axi_awlen(profile_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(profile_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(profile_vip_0_M_AXI_AWPROT),
        .m_axi_awready(profile_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(profile_vip_0_M_AXI_AWVALID),
        .m_axi_bready(profile_vip_0_M_AXI_BREADY),
        .m_axi_bresp(profile_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(profile_vip_0_M_AXI_BVALID),
        .m_axi_rdata(profile_vip_0_M_AXI_RDATA),
        .m_axi_rlast(profile_vip_0_M_AXI_RLAST),
        .m_axi_rready(profile_vip_0_M_AXI_RREADY),
        .m_axi_rresp(profile_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(profile_vip_0_M_AXI_RVALID),
        .m_axi_wdata(profile_vip_0_M_AXI_WDATA),
        .m_axi_wlast(profile_vip_0_M_AXI_WLAST),
        .m_axi_wready(profile_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(profile_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(profile_vip_0_M_AXI_WVALID),
        .s_axi_araddr(smartconn_data_0_M02_AXI_ARADDR),
        .s_axi_arburst(smartconn_data_0_M02_AXI_ARBURST),
        .s_axi_arcache(smartconn_data_0_M02_AXI_ARCACHE),
        .s_axi_arlen(smartconn_data_0_M02_AXI_ARLEN),
        .s_axi_arlock(smartconn_data_0_M02_AXI_ARLOCK),
        .s_axi_arprot(smartconn_data_0_M02_AXI_ARPROT),
        .s_axi_arqos(smartconn_data_0_M02_AXI_ARQOS),
        .s_axi_arready(smartconn_data_0_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconn_data_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconn_data_0_M02_AXI_AWADDR),
        .s_axi_awburst(smartconn_data_0_M02_AXI_AWBURST),
        .s_axi_awcache(smartconn_data_0_M02_AXI_AWCACHE),
        .s_axi_awlen(smartconn_data_0_M02_AXI_AWLEN),
        .s_axi_awlock(smartconn_data_0_M02_AXI_AWLOCK),
        .s_axi_awprot(smartconn_data_0_M02_AXI_AWPROT),
        .s_axi_awqos(smartconn_data_0_M02_AXI_AWQOS),
        .s_axi_awready(smartconn_data_0_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconn_data_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconn_data_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconn_data_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconn_data_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconn_data_0_M02_AXI_RDATA),
        .s_axi_rlast(smartconn_data_0_M02_AXI_RLAST),
        .s_axi_rready(smartconn_data_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconn_data_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconn_data_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconn_data_0_M02_AXI_WDATA),
        .s_axi_wlast(smartconn_data_0_M02_AXI_WLAST),
        .s_axi_wready(smartconn_data_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconn_data_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconn_data_0_M02_AXI_WVALID));
  pfm_dynamic_psr_kernel2_clk_0_0 psr_kernel2_clk_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(kernel2_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(kernel2_clk_clk));
  pfm_dynamic_psr_kernel_clk_0_0 psr_kernel_clk_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(kernel_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(kernel_clk_clk));
  pfm_dynamic_psr_pfm_clk_0_2_0 psr_pfm_clk_0_2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pfm_clk_2_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(pfm_clk_2_clk));
  pfm_dynamic_psr_pfm_clk_0_3_0 psr_pfm_clk_0_3
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pfm_clk_3_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(pfm_clk_3_clk));
  slr0_imp_1Q3M93Z slr0
       (.BLP_S_AXI_CTRL_USER_00_araddr(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR),
        .BLP_S_AXI_CTRL_USER_00_arprot(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT),
        .BLP_S_AXI_CTRL_USER_00_arready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY),
        .BLP_S_AXI_CTRL_USER_00_arvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID),
        .BLP_S_AXI_CTRL_USER_00_awaddr(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR),
        .BLP_S_AXI_CTRL_USER_00_awprot(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT),
        .BLP_S_AXI_CTRL_USER_00_awready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY),
        .BLP_S_AXI_CTRL_USER_00_awvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID),
        .BLP_S_AXI_CTRL_USER_00_bready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY),
        .BLP_S_AXI_CTRL_USER_00_bresp(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP),
        .BLP_S_AXI_CTRL_USER_00_bvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID),
        .BLP_S_AXI_CTRL_USER_00_rdata(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA),
        .BLP_S_AXI_CTRL_USER_00_rready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY),
        .BLP_S_AXI_CTRL_USER_00_rresp(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP),
        .BLP_S_AXI_CTRL_USER_00_rvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID),
        .BLP_S_AXI_CTRL_USER_00_wdata(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA),
        .BLP_S_AXI_CTRL_USER_00_wready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY),
        .BLP_S_AXI_CTRL_USER_00_wstrb(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB),
        .BLP_S_AXI_CTRL_USER_00_wvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  slr1_imp_IZT2WG slr1
       (.BLP_S_AXI_CTRL_USER_01_araddr(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR),
        .BLP_S_AXI_CTRL_USER_01_arready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY),
        .BLP_S_AXI_CTRL_USER_01_arvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID),
        .BLP_S_AXI_CTRL_USER_01_awaddr(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR),
        .BLP_S_AXI_CTRL_USER_01_awready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY),
        .BLP_S_AXI_CTRL_USER_01_awvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID),
        .BLP_S_AXI_CTRL_USER_01_bready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY),
        .BLP_S_AXI_CTRL_USER_01_bresp(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP),
        .BLP_S_AXI_CTRL_USER_01_bvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID),
        .BLP_S_AXI_CTRL_USER_01_rdata(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA),
        .BLP_S_AXI_CTRL_USER_01_rready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY),
        .BLP_S_AXI_CTRL_USER_01_rresp(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP),
        .BLP_S_AXI_CTRL_USER_01_rvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID),
        .BLP_S_AXI_CTRL_USER_01_wdata(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA),
        .BLP_S_AXI_CTRL_USER_01_wready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY),
        .BLP_S_AXI_CTRL_USER_01_wstrb(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB),
        .BLP_S_AXI_CTRL_USER_01_wvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  pfm_dynamic_smartconn_data_0_0 smartconn_data_0
       (.M00_AXI_araddr(smartconn_data_0_ICN_M_AXI_0_AXI_ARADDR),
        .M00_AXI_arburst(smartconn_data_0_ICN_M_AXI_0_AXI_ARBURST),
        .M00_AXI_arcache(smartconn_data_0_ICN_M_AXI_0_AXI_ARCACHE),
        .M00_AXI_arlen(smartconn_data_0_ICN_M_AXI_0_AXI_ARLEN),
        .M00_AXI_arlock(smartconn_data_0_ICN_M_AXI_0_AXI_ARLOCK),
        .M00_AXI_arprot(smartconn_data_0_ICN_M_AXI_0_AXI_ARPROT),
        .M00_AXI_arqos(smartconn_data_0_ICN_M_AXI_0_AXI_ARQOS),
        .M00_AXI_arready(smartconn_data_0_ICN_M_AXI_0_AXI_ARREADY),
        .M00_AXI_arsize(smartconn_data_0_ICN_M_AXI_0_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconn_data_0_ICN_M_AXI_0_AXI_ARVALID),
        .M00_AXI_awaddr(smartconn_data_0_ICN_M_AXI_0_AXI_AWADDR),
        .M00_AXI_awburst(smartconn_data_0_ICN_M_AXI_0_AXI_AWBURST),
        .M00_AXI_awcache(smartconn_data_0_ICN_M_AXI_0_AXI_AWCACHE),
        .M00_AXI_awlen(smartconn_data_0_ICN_M_AXI_0_AXI_AWLEN),
        .M00_AXI_awlock(smartconn_data_0_ICN_M_AXI_0_AXI_AWLOCK),
        .M00_AXI_awprot(smartconn_data_0_ICN_M_AXI_0_AXI_AWPROT),
        .M00_AXI_awqos(smartconn_data_0_ICN_M_AXI_0_AXI_AWQOS),
        .M00_AXI_awready(smartconn_data_0_ICN_M_AXI_0_AXI_AWREADY),
        .M00_AXI_awsize(smartconn_data_0_ICN_M_AXI_0_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconn_data_0_ICN_M_AXI_0_AXI_AWVALID),
        .M00_AXI_bready(smartconn_data_0_ICN_M_AXI_0_AXI_BREADY),
        .M00_AXI_bresp(smartconn_data_0_ICN_M_AXI_0_AXI_BRESP),
        .M00_AXI_bvalid(smartconn_data_0_ICN_M_AXI_0_AXI_BVALID),
        .M00_AXI_rdata(smartconn_data_0_ICN_M_AXI_0_AXI_RDATA),
        .M00_AXI_rlast(smartconn_data_0_ICN_M_AXI_0_AXI_RLAST),
        .M00_AXI_rready(smartconn_data_0_ICN_M_AXI_0_AXI_RREADY),
        .M00_AXI_rresp(smartconn_data_0_ICN_M_AXI_0_AXI_RRESP),
        .M00_AXI_rvalid(smartconn_data_0_ICN_M_AXI_0_AXI_RVALID),
        .M00_AXI_wdata(smartconn_data_0_ICN_M_AXI_0_AXI_WDATA),
        .M00_AXI_wlast(smartconn_data_0_ICN_M_AXI_0_AXI_WLAST),
        .M00_AXI_wready(smartconn_data_0_ICN_M_AXI_0_AXI_WREADY),
        .M00_AXI_wstrb(smartconn_data_0_ICN_M_AXI_0_AXI_WSTRB),
        .M00_AXI_wvalid(smartconn_data_0_ICN_M_AXI_0_AXI_WVALID),
        .M01_AXI_araddr(smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR),
        .M01_AXI_arburst(smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST),
        .M01_AXI_arcache(smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE),
        .M01_AXI_arlen(smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN),
        .M01_AXI_arlock(smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK),
        .M01_AXI_arprot(smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT),
        .M01_AXI_arqos(smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS),
        .M01_AXI_arready(smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY),
        .M01_AXI_arsize(smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID),
        .M01_AXI_awaddr(smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR),
        .M01_AXI_awburst(smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST),
        .M01_AXI_awcache(smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE),
        .M01_AXI_awlen(smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN),
        .M01_AXI_awlock(smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK),
        .M01_AXI_awprot(smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT),
        .M01_AXI_awqos(smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS),
        .M01_AXI_awready(smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY),
        .M01_AXI_awsize(smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID),
        .M01_AXI_bready(smartconn_data_0_ICN_S_AXI_2_AXI_BREADY),
        .M01_AXI_bresp(smartconn_data_0_ICN_S_AXI_2_AXI_BRESP),
        .M01_AXI_bvalid(smartconn_data_0_ICN_S_AXI_2_AXI_BVALID),
        .M01_AXI_rdata(smartconn_data_0_ICN_S_AXI_2_AXI_RDATA),
        .M01_AXI_rlast(smartconn_data_0_ICN_S_AXI_2_AXI_RLAST),
        .M01_AXI_rready(smartconn_data_0_ICN_S_AXI_2_AXI_RREADY),
        .M01_AXI_rresp(smartconn_data_0_ICN_S_AXI_2_AXI_RRESP),
        .M01_AXI_rvalid(smartconn_data_0_ICN_S_AXI_2_AXI_RVALID),
        .M01_AXI_wdata(smartconn_data_0_ICN_S_AXI_2_AXI_WDATA),
        .M01_AXI_wlast(smartconn_data_0_ICN_S_AXI_2_AXI_WLAST),
        .M01_AXI_wready(smartconn_data_0_ICN_S_AXI_2_AXI_WREADY),
        .M01_AXI_wstrb(smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB),
        .M01_AXI_wvalid(smartconn_data_0_ICN_S_AXI_2_AXI_WVALID),
        .M02_AXI_araddr(smartconn_data_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconn_data_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconn_data_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconn_data_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconn_data_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconn_data_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconn_data_0_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconn_data_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconn_data_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconn_data_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconn_data_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconn_data_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconn_data_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconn_data_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconn_data_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconn_data_0_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconn_data_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconn_data_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconn_data_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconn_data_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconn_data_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconn_data_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconn_data_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconn_data_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconn_data_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconn_data_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconn_data_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconn_data_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconn_data_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconn_data_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconn_data_0_M02_AXI_WVALID),
        .S00_AXI_araddr(urp_conn_BLP_S_AXI_DATA_H2C_00_ARADDR),
        .S00_AXI_arburst(urp_conn_BLP_S_AXI_DATA_H2C_00_ARBURST),
        .S00_AXI_arcache(urp_conn_BLP_S_AXI_DATA_H2C_00_ARCACHE),
        .S00_AXI_arid(urp_conn_BLP_S_AXI_DATA_H2C_00_ARID),
        .S00_AXI_arlen(urp_conn_BLP_S_AXI_DATA_H2C_00_ARLEN),
        .S00_AXI_arlock(urp_conn_BLP_S_AXI_DATA_H2C_00_ARLOCK),
        .S00_AXI_arprot(urp_conn_BLP_S_AXI_DATA_H2C_00_ARPROT),
        .S00_AXI_arqos(urp_conn_BLP_S_AXI_DATA_H2C_00_ARQOS),
        .S00_AXI_arready(urp_conn_BLP_S_AXI_DATA_H2C_00_ARREADY),
        .S00_AXI_arsize(urp_conn_BLP_S_AXI_DATA_H2C_00_ARSIZE),
        .S00_AXI_arvalid(urp_conn_BLP_S_AXI_DATA_H2C_00_ARVALID),
        .S00_AXI_awaddr(urp_conn_BLP_S_AXI_DATA_H2C_00_AWADDR),
        .S00_AXI_awburst(urp_conn_BLP_S_AXI_DATA_H2C_00_AWBURST),
        .S00_AXI_awcache(urp_conn_BLP_S_AXI_DATA_H2C_00_AWCACHE),
        .S00_AXI_awid(urp_conn_BLP_S_AXI_DATA_H2C_00_AWID),
        .S00_AXI_awlen(urp_conn_BLP_S_AXI_DATA_H2C_00_AWLEN),
        .S00_AXI_awlock(urp_conn_BLP_S_AXI_DATA_H2C_00_AWLOCK),
        .S00_AXI_awprot(urp_conn_BLP_S_AXI_DATA_H2C_00_AWPROT),
        .S00_AXI_awqos(urp_conn_BLP_S_AXI_DATA_H2C_00_AWQOS),
        .S00_AXI_awready(urp_conn_BLP_S_AXI_DATA_H2C_00_AWREADY),
        .S00_AXI_awsize(urp_conn_BLP_S_AXI_DATA_H2C_00_AWSIZE),
        .S00_AXI_awvalid(urp_conn_BLP_S_AXI_DATA_H2C_00_AWVALID),
        .S00_AXI_bid(urp_conn_BLP_S_AXI_DATA_H2C_00_BID),
        .S00_AXI_bready(urp_conn_BLP_S_AXI_DATA_H2C_00_BREADY),
        .S00_AXI_bresp(urp_conn_BLP_S_AXI_DATA_H2C_00_BRESP),
        .S00_AXI_bvalid(urp_conn_BLP_S_AXI_DATA_H2C_00_BVALID),
        .S00_AXI_rdata(urp_conn_BLP_S_AXI_DATA_H2C_00_RDATA),
        .S00_AXI_rid(urp_conn_BLP_S_AXI_DATA_H2C_00_RID),
        .S00_AXI_rlast(urp_conn_BLP_S_AXI_DATA_H2C_00_RLAST),
        .S00_AXI_rready(urp_conn_BLP_S_AXI_DATA_H2C_00_RREADY),
        .S00_AXI_rresp(urp_conn_BLP_S_AXI_DATA_H2C_00_RRESP),
        .S00_AXI_rvalid(urp_conn_BLP_S_AXI_DATA_H2C_00_RVALID),
        .S00_AXI_wdata(urp_conn_BLP_S_AXI_DATA_H2C_00_WDATA),
        .S00_AXI_wlast(urp_conn_BLP_S_AXI_DATA_H2C_00_WLAST),
        .S00_AXI_wready(urp_conn_BLP_S_AXI_DATA_H2C_00_WREADY),
        .S00_AXI_wstrb(urp_conn_BLP_S_AXI_DATA_H2C_00_WSTRB),
        .S00_AXI_wvalid(urp_conn_BLP_S_AXI_DATA_H2C_00_WVALID),
        .aclk(dma_pcie_aclk_net),
        .aresetn(dma_pcie_arst_net));
endmodule

module pfm_dynamic_interconnect_axilite_user_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
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
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
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
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output M01_AXI_araddr;
  output M01_AXI_arburst;
  output M01_AXI_arcache;
  output M01_AXI_arlen;
  output M01_AXI_arlock;
  output M01_AXI_arprot;
  output M01_AXI_arqos;
  input M01_AXI_arready;
  output M01_AXI_arregion;
  output M01_AXI_arsize;
  output M01_AXI_arvalid;
  output M01_AXI_awaddr;
  output M01_AXI_awburst;
  output M01_AXI_awcache;
  output M01_AXI_awlen;
  output M01_AXI_awlock;
  output M01_AXI_awprot;
  output M01_AXI_awqos;
  input M01_AXI_awready;
  output M01_AXI_awregion;
  output M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output M01_AXI_wstrb;
  output M01_AXI_wvalid;
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

  wire interconnect_axilite_user_0_ACLK_net;
  wire interconnect_axilite_user_0_ARESETN_net;
  wire [63:0]interconnect_axilite_user_0_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_0_to_s00_couplers_ARPROT;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_ARREADY;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_ARVALID;
  wire [63:0]interconnect_axilite_user_0_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_0_to_s00_couplers_AWPROT;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_AWREADY;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_AWVALID;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_0_to_s00_couplers_BRESP;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_0_to_s00_couplers_RDATA;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_0_to_s00_couplers_RRESP;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_0_to_s00_couplers_WDATA;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_0_to_s00_couplers_WSTRB;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_WVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_0_ARADDR;
  wire m00_couplers_to_interconnect_axilite_user_0_ARREADY;
  wire m00_couplers_to_interconnect_axilite_user_0_ARVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_0_AWADDR;
  wire m00_couplers_to_interconnect_axilite_user_0_AWREADY;
  wire m00_couplers_to_interconnect_axilite_user_0_AWVALID;
  wire m00_couplers_to_interconnect_axilite_user_0_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_0_BRESP;
  wire m00_couplers_to_interconnect_axilite_user_0_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_0_RDATA;
  wire m00_couplers_to_interconnect_axilite_user_0_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_0_RRESP;
  wire m00_couplers_to_interconnect_axilite_user_0_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_0_WDATA;
  wire m00_couplers_to_interconnect_axilite_user_0_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_0_WSTRB;
  wire m00_couplers_to_interconnect_axilite_user_0_WVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_ARADDR;
  wire m01_couplers_to_interconnect_axilite_user_0_ARBURST;
  wire m01_couplers_to_interconnect_axilite_user_0_ARCACHE;
  wire m01_couplers_to_interconnect_axilite_user_0_ARLEN;
  wire m01_couplers_to_interconnect_axilite_user_0_ARLOCK;
  wire m01_couplers_to_interconnect_axilite_user_0_ARPROT;
  wire m01_couplers_to_interconnect_axilite_user_0_ARQOS;
  wire m01_couplers_to_interconnect_axilite_user_0_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_ARREGION;
  wire m01_couplers_to_interconnect_axilite_user_0_ARSIZE;
  wire m01_couplers_to_interconnect_axilite_user_0_ARVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_AWADDR;
  wire m01_couplers_to_interconnect_axilite_user_0_AWBURST;
  wire m01_couplers_to_interconnect_axilite_user_0_AWCACHE;
  wire m01_couplers_to_interconnect_axilite_user_0_AWLEN;
  wire m01_couplers_to_interconnect_axilite_user_0_AWLOCK;
  wire m01_couplers_to_interconnect_axilite_user_0_AWPROT;
  wire m01_couplers_to_interconnect_axilite_user_0_AWQOS;
  wire m01_couplers_to_interconnect_axilite_user_0_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_AWREGION;
  wire m01_couplers_to_interconnect_axilite_user_0_AWSIZE;
  wire m01_couplers_to_interconnect_axilite_user_0_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_BREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_0_BVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_0_RLAST;
  wire m01_couplers_to_interconnect_axilite_user_0_RREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_0_RVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_0_WLAST;
  wire m01_couplers_to_interconnect_axilite_user_0_WREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_0_WVALID;
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
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
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
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_interconnect_axilite_user_0_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_interconnect_axilite_user_0_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_interconnect_axilite_user_0_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_interconnect_axilite_user_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_interconnect_axilite_user_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_interconnect_axilite_user_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_interconnect_axilite_user_0_WVALID;
  assign M01_AXI_araddr = m01_couplers_to_interconnect_axilite_user_0_ARADDR;
  assign M01_AXI_arburst = m01_couplers_to_interconnect_axilite_user_0_ARBURST;
  assign M01_AXI_arcache = m01_couplers_to_interconnect_axilite_user_0_ARCACHE;
  assign M01_AXI_arlen = m01_couplers_to_interconnect_axilite_user_0_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_interconnect_axilite_user_0_ARLOCK;
  assign M01_AXI_arprot = m01_couplers_to_interconnect_axilite_user_0_ARPROT;
  assign M01_AXI_arqos = m01_couplers_to_interconnect_axilite_user_0_ARQOS;
  assign M01_AXI_arregion = m01_couplers_to_interconnect_axilite_user_0_ARREGION;
  assign M01_AXI_arsize = m01_couplers_to_interconnect_axilite_user_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_0_ARVALID;
  assign M01_AXI_awaddr = m01_couplers_to_interconnect_axilite_user_0_AWADDR;
  assign M01_AXI_awburst = m01_couplers_to_interconnect_axilite_user_0_AWBURST;
  assign M01_AXI_awcache = m01_couplers_to_interconnect_axilite_user_0_AWCACHE;
  assign M01_AXI_awlen = m01_couplers_to_interconnect_axilite_user_0_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_interconnect_axilite_user_0_AWLOCK;
  assign M01_AXI_awprot = m01_couplers_to_interconnect_axilite_user_0_AWPROT;
  assign M01_AXI_awqos = m01_couplers_to_interconnect_axilite_user_0_AWQOS;
  assign M01_AXI_awregion = m01_couplers_to_interconnect_axilite_user_0_AWREGION;
  assign M01_AXI_awsize = m01_couplers_to_interconnect_axilite_user_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_0_RREADY;
  assign M01_AXI_wdata = m01_couplers_to_interconnect_axilite_user_0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_interconnect_axilite_user_0_WLAST;
  assign M01_AXI_wstrb = m01_couplers_to_interconnect_axilite_user_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_0_WVALID;
  assign S00_AXI_arready[0] = interconnect_axilite_user_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = interconnect_axilite_user_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = interconnect_axilite_user_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_0_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = interconnect_axilite_user_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = interconnect_axilite_user_0_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_0_ACLK_net = ACLK;
  assign interconnect_axilite_user_0_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_0_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign interconnect_axilite_user_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_0_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign interconnect_axilite_user_0_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign interconnect_axilite_user_0_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign interconnect_axilite_user_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_0_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_interconnect_axilite_user_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_interconnect_axilite_user_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_interconnect_axilite_user_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_interconnect_axilite_user_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_interconnect_axilite_user_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_0_BRESP = M01_AXI_bresp;
  assign m01_couplers_to_interconnect_axilite_user_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_0_RDATA = M01_AXI_rdata;
  assign m01_couplers_to_interconnect_axilite_user_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_interconnect_axilite_user_0_RRESP = M01_AXI_rresp;
  assign m01_couplers_to_interconnect_axilite_user_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_8JNEI7 m00_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_0_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_0_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_0_WVALID),
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
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
  m01_couplers_imp_ZTEVG1 m01_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_interconnect_axilite_user_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_interconnect_axilite_user_0_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_interconnect_axilite_user_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_interconnect_axilite_user_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_interconnect_axilite_user_0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_interconnect_axilite_user_0_ARQOS),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_0_ARREADY),
        .M_AXI_arregion(m01_couplers_to_interconnect_axilite_user_0_ARREGION),
        .M_AXI_arsize(m01_couplers_to_interconnect_axilite_user_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_interconnect_axilite_user_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_interconnect_axilite_user_0_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_interconnect_axilite_user_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_interconnect_axilite_user_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_interconnect_axilite_user_0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_interconnect_axilite_user_0_AWQOS),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_0_AWREADY),
        .M_AXI_awregion(m01_couplers_to_interconnect_axilite_user_0_AWREGION),
        .M_AXI_awsize(m01_couplers_to_interconnect_axilite_user_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_0_RDATA),
        .M_AXI_rlast(m01_couplers_to_interconnect_axilite_user_0_RLAST),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_interconnect_axilite_user_0_WLAST),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_0_WVALID),
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
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
  s00_couplers_imp_1VD9R9B s00_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
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
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(interconnect_axilite_user_0_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_0_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_0_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_0_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_0_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_0_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_0_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_0 xbar
       (.aclk(interconnect_axilite_user_0_ACLK_net),
        .aresetn(interconnect_axilite_user_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
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
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
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
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [8:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_1_ACLK_net;
  wire interconnect_axilite_user_1_ARESETN_net;
  wire [8:0]interconnect_axilite_user_1_to_s00_couplers_ARADDR;
  wire interconnect_axilite_user_1_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_1_to_s00_couplers_ARVALID;
  wire [8:0]interconnect_axilite_user_1_to_s00_couplers_AWADDR;
  wire interconnect_axilite_user_1_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_1_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_1_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_1_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_1_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_1_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_1_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_1_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_1_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_1_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_1_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_1_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_1_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_1_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_1_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_1_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_1_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_1_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_1_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_1_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_1_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_1_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_1_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_1_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_1_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_1_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_1_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_1_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_1_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_1_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_1_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_1_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_1_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_1_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_1_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_1_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_1_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_1_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_1_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_1_to_s00_couplers_ARADDR = S00_AXI_araddr[8:0];
  assign interconnect_axilite_user_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[8:0];
  assign interconnect_axilite_user_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_1_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_1_WREADY = M00_AXI_wready;
  s00_couplers_imp_BJPJ00 s00_couplers
       (.M_ACLK(interconnect_axilite_user_1_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_1_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_1_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_1_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_1_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_1_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_1_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_1_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_1_to_s00_couplers_ARADDR),
        .S_AXI_arready(interconnect_axilite_user_1_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_1_to_s00_couplers_AWADDR),
        .S_AXI_awready(interconnect_axilite_user_1_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_1_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_1_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_1_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_1_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_1VD9R9B
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

module s00_couplers_imp_BJPJ00
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
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
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
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
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

  wire [8:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [8:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[8:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module slr0_imp_1Q3M93Z
   (BLP_S_AXI_CTRL_USER_00_araddr,
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
    dma_pcie_aclk,
    dma_pcie_arst);
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
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [63:0]interconnect_axilite_0_M00_AXI_ARADDR;
  wire interconnect_axilite_0_M00_AXI_ARREADY;
  wire interconnect_axilite_0_M00_AXI_ARVALID;
  wire [63:0]interconnect_axilite_0_M00_AXI_AWADDR;
  wire interconnect_axilite_0_M00_AXI_AWREADY;
  wire interconnect_axilite_0_M00_AXI_AWVALID;
  wire interconnect_axilite_0_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_0_M00_AXI_BRESP;
  wire interconnect_axilite_0_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_0_M00_AXI_RDATA;
  wire interconnect_axilite_0_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_0_M00_AXI_RRESP;
  wire interconnect_axilite_0_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_0_M00_AXI_WDATA;
  wire interconnect_axilite_0_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_0_M00_AXI_WSTRB;
  wire interconnect_axilite_0_M00_AXI_WVALID;
  wire [63:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID;
  wire [63:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY;
  wire [3:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB;
  wire [0:0]urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID;

  assign BLP_S_AXI_CTRL_USER_00_arready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY;
  assign BLP_S_AXI_CTRL_USER_00_awready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY;
  assign BLP_S_AXI_CTRL_USER_00_bresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP;
  assign BLP_S_AXI_CTRL_USER_00_bvalid[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID;
  assign BLP_S_AXI_CTRL_USER_00_rdata[31:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA;
  assign BLP_S_AXI_CTRL_USER_00_rresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP;
  assign BLP_S_AXI_CTRL_USER_00_rvalid[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID;
  assign BLP_S_AXI_CTRL_USER_00_wready[0] = urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR = BLP_S_AXI_CTRL_USER_00_araddr[63:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT = BLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID = BLP_S_AXI_CTRL_USER_00_arvalid[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR = BLP_S_AXI_CTRL_USER_00_awaddr[63:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT = BLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID = BLP_S_AXI_CTRL_USER_00_awvalid[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY = BLP_S_AXI_CTRL_USER_00_bready[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY = BLP_S_AXI_CTRL_USER_00_rready[0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA = BLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB = BLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID = BLP_S_AXI_CTRL_USER_00_wvalid[0];
  (* DPA_AXILITE_MASTER = "primary" *) 
  pfm_dynamic_interconnect_axilite_user_0_0 interconnect_axilite_user_0
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_0_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_0_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_0_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_0_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_0_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_0_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_0_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_0_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_0_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_0_M00_AXI_WVALID),
        .M01_ACLK(dma_pcie_aclk_net),
        .M01_ARESETN(dma_pcie_arst_net),
        .M01_AXI_arready(1'b0),
        .M01_AXI_awready(1'b0),
        .M01_AXI_bresp(1'b0),
        .M01_AXI_bvalid(1'b0),
        .M01_AXI_rdata(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rresp(1'b0),
        .M01_AXI_rvalid(1'b0),
        .M01_AXI_wready(1'b0),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARADDR),
        .S00_AXI_arprot(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARPROT),
        .S00_AXI_arready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWADDR),
        .S00_AXI_awprot(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWPROT),
        .S00_AXI_awready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_AWVALID),
        .S00_AXI_bready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BREADY),
        .S00_AXI_bresp(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BRESP),
        .S00_AXI_bvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_BVALID),
        .S00_AXI_rdata(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RDATA),
        .S00_AXI_rready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RREADY),
        .S00_AXI_rresp(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RRESP),
        .S00_AXI_rvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_RVALID),
        .S00_AXI_wdata(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WDATA),
        .S00_AXI_wready(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WREADY),
        .S00_AXI_wstrb(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_00_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_0_0 to_delete_kernel_ctrl_0
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_0_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_0_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(interconnect_axilite_0_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_0_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_0_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_0_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_0_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_0_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_0_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_0_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_0_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_0_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_0_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_0_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_0_M00_AXI_WVALID));
endmodule

module slr1_imp_IZT2WG
   (BLP_S_AXI_CTRL_USER_01_araddr,
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
    dma_pcie_aclk,
    dma_pcie_arst);
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
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [8:0]interconnect_axilite_1_M00_AXI_ARADDR;
  wire interconnect_axilite_1_M00_AXI_ARREADY;
  wire interconnect_axilite_1_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_1_M00_AXI_AWADDR;
  wire interconnect_axilite_1_M00_AXI_AWREADY;
  wire interconnect_axilite_1_M00_AXI_AWVALID;
  wire interconnect_axilite_1_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_1_M00_AXI_BRESP;
  wire interconnect_axilite_1_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_1_M00_AXI_RDATA;
  wire interconnect_axilite_1_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_1_M00_AXI_RRESP;
  wire interconnect_axilite_1_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_1_M00_AXI_WDATA;
  wire interconnect_axilite_1_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_1_M00_AXI_WSTRB;
  wire interconnect_axilite_1_M00_AXI_WVALID;
  wire [8:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID;
  wire [8:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY;
  wire [1:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID;
  wire [31:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY;
  wire [3:0]urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB;
  wire urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID;

  assign BLP_S_AXI_CTRL_USER_01_arready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY;
  assign BLP_S_AXI_CTRL_USER_01_awready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY;
  assign BLP_S_AXI_CTRL_USER_01_bresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP;
  assign BLP_S_AXI_CTRL_USER_01_bvalid = urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID;
  assign BLP_S_AXI_CTRL_USER_01_rdata[31:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA;
  assign BLP_S_AXI_CTRL_USER_01_rresp[1:0] = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP;
  assign BLP_S_AXI_CTRL_USER_01_rvalid = urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID;
  assign BLP_S_AXI_CTRL_USER_01_wready = urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR = BLP_S_AXI_CTRL_USER_01_araddr[8:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID = BLP_S_AXI_CTRL_USER_01_arvalid;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR = BLP_S_AXI_CTRL_USER_01_awaddr[8:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID = BLP_S_AXI_CTRL_USER_01_awvalid;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY = BLP_S_AXI_CTRL_USER_01_bready;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY = BLP_S_AXI_CTRL_USER_01_rready;
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA = BLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB = BLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID = BLP_S_AXI_CTRL_USER_01_wvalid;
  pfm_dynamic_interconnect_axilite_user_1_0 interconnect_axilite_user_1
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_1_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_1_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_1_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_1_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_1_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_1_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_1_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_1_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_1_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_1_M00_AXI_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARADDR),
        .S00_AXI_arready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWADDR),
        .S00_AXI_awready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_AWVALID),
        .S00_AXI_bready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BREADY),
        .S00_AXI_bresp(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BRESP),
        .S00_AXI_bvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_BVALID),
        .S00_AXI_rdata(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RDATA),
        .S00_AXI_rready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RREADY),
        .S00_AXI_rresp(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RRESP),
        .S00_AXI_rvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_RVALID),
        .S00_AXI_wdata(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WDATA),
        .S00_AXI_wready(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WREADY),
        .S00_AXI_wstrb(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_BLP_S_AXI_CTRL_USER_01_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_1_0 to_delete_kernel_ctrl_1
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_1_M00_AXI_ARADDR),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_1_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_1_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_1_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_1_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_1_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_1_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_1_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_1_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_1_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_1_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_1_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_1_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_1_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_1_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_1_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_1_M00_AXI_WVALID));
endmodule
