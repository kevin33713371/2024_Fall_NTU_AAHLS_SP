//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Fri Jan  7 23:23:34 2022
//Host        : xhdlc190188 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
//Command     : generate_target ii_level0_wire.bd
//Design      : ii_level0_wire
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ii_level0_wire,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ii_level0_wire,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ii_level0_wire.hwdef" *) 
module ii_level0_wire
   (BLP_M_AXI_DATA_C2H_00_araddr,
    BLP_M_AXI_DATA_C2H_00_arburst,
    BLP_M_AXI_DATA_C2H_00_arcache,
    BLP_M_AXI_DATA_C2H_00_arid,
    BLP_M_AXI_DATA_C2H_00_arlen,
    BLP_M_AXI_DATA_C2H_00_arlock,
    BLP_M_AXI_DATA_C2H_00_arprot,
    BLP_M_AXI_DATA_C2H_00_arready,
    BLP_M_AXI_DATA_C2H_00_arvalid,
    BLP_M_AXI_DATA_C2H_00_awaddr,
    BLP_M_AXI_DATA_C2H_00_awburst,
    BLP_M_AXI_DATA_C2H_00_awcache,
    BLP_M_AXI_DATA_C2H_00_awid,
    BLP_M_AXI_DATA_C2H_00_awlen,
    BLP_M_AXI_DATA_C2H_00_awlock,
    BLP_M_AXI_DATA_C2H_00_awprot,
    BLP_M_AXI_DATA_C2H_00_awready,
    BLP_M_AXI_DATA_C2H_00_awvalid,
    BLP_M_AXI_DATA_C2H_00_bid,
    BLP_M_AXI_DATA_C2H_00_bready,
    BLP_M_AXI_DATA_C2H_00_bresp,
    BLP_M_AXI_DATA_C2H_00_bvalid,
    BLP_M_AXI_DATA_C2H_00_rdata,
    BLP_M_AXI_DATA_C2H_00_rid,
    BLP_M_AXI_DATA_C2H_00_rlast,
    BLP_M_AXI_DATA_C2H_00_rready,
    BLP_M_AXI_DATA_C2H_00_rresp,
    BLP_M_AXI_DATA_C2H_00_rvalid,
    BLP_M_AXI_DATA_C2H_00_wdata,
    BLP_M_AXI_DATA_C2H_00_wlast,
    BLP_M_AXI_DATA_C2H_00_wready,
    BLP_M_AXI_DATA_C2H_00_wstrb,
    BLP_M_AXI_DATA_C2H_00_wvalid,
    BLP_S_AXI_CTRL_MGMT_00_araddr,
    BLP_S_AXI_CTRL_MGMT_00_arprot,
    BLP_S_AXI_CTRL_MGMT_00_arready,
    BLP_S_AXI_CTRL_MGMT_00_arvalid,
    BLP_S_AXI_CTRL_MGMT_00_awaddr,
    BLP_S_AXI_CTRL_MGMT_00_awprot,
    BLP_S_AXI_CTRL_MGMT_00_awready,
    BLP_S_AXI_CTRL_MGMT_00_awvalid,
    BLP_S_AXI_CTRL_MGMT_00_bready,
    BLP_S_AXI_CTRL_MGMT_00_bresp,
    BLP_S_AXI_CTRL_MGMT_00_bvalid,
    BLP_S_AXI_CTRL_MGMT_00_rdata,
    BLP_S_AXI_CTRL_MGMT_00_rready,
    BLP_S_AXI_CTRL_MGMT_00_rresp,
    BLP_S_AXI_CTRL_MGMT_00_rvalid,
    BLP_S_AXI_CTRL_MGMT_00_wdata,
    BLP_S_AXI_CTRL_MGMT_00_wready,
    BLP_S_AXI_CTRL_MGMT_00_wstrb,
    BLP_S_AXI_CTRL_MGMT_00_wvalid,
    BLP_S_AXI_CTRL_MGMT_01_araddr,
    BLP_S_AXI_CTRL_MGMT_01_arprot,
    BLP_S_AXI_CTRL_MGMT_01_arready,
    BLP_S_AXI_CTRL_MGMT_01_arvalid,
    BLP_S_AXI_CTRL_MGMT_01_awaddr,
    BLP_S_AXI_CTRL_MGMT_01_awprot,
    BLP_S_AXI_CTRL_MGMT_01_awready,
    BLP_S_AXI_CTRL_MGMT_01_awvalid,
    BLP_S_AXI_CTRL_MGMT_01_bready,
    BLP_S_AXI_CTRL_MGMT_01_bresp,
    BLP_S_AXI_CTRL_MGMT_01_bvalid,
    BLP_S_AXI_CTRL_MGMT_01_rdata,
    BLP_S_AXI_CTRL_MGMT_01_rready,
    BLP_S_AXI_CTRL_MGMT_01_rresp,
    BLP_S_AXI_CTRL_MGMT_01_rvalid,
    BLP_S_AXI_CTRL_MGMT_01_wdata,
    BLP_S_AXI_CTRL_MGMT_01_wready,
    BLP_S_AXI_CTRL_MGMT_01_wstrb,
    BLP_S_AXI_CTRL_MGMT_01_wvalid,
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
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
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
    BLP_S_AXI_CTRL_USER_DEBUG_00_araddr,
    BLP_S_AXI_CTRL_USER_DEBUG_00_arprot,
    BLP_S_AXI_CTRL_USER_DEBUG_00_arready,
    BLP_S_AXI_CTRL_USER_DEBUG_00_arvalid,
    BLP_S_AXI_CTRL_USER_DEBUG_00_awaddr,
    BLP_S_AXI_CTRL_USER_DEBUG_00_awprot,
    BLP_S_AXI_CTRL_USER_DEBUG_00_awready,
    BLP_S_AXI_CTRL_USER_DEBUG_00_awvalid,
    BLP_S_AXI_CTRL_USER_DEBUG_00_bready,
    BLP_S_AXI_CTRL_USER_DEBUG_00_bresp,
    BLP_S_AXI_CTRL_USER_DEBUG_00_bvalid,
    BLP_S_AXI_CTRL_USER_DEBUG_00_rdata,
    BLP_S_AXI_CTRL_USER_DEBUG_00_rready,
    BLP_S_AXI_CTRL_USER_DEBUG_00_rresp,
    BLP_S_AXI_CTRL_USER_DEBUG_00_rvalid,
    BLP_S_AXI_CTRL_USER_DEBUG_00_wdata,
    BLP_S_AXI_CTRL_USER_DEBUG_00_wready,
    BLP_S_AXI_CTRL_USER_DEBUG_00_wstrb,
    BLP_S_AXI_CTRL_USER_DEBUG_00_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awready,
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
    ULP_M_AXI_CTRL_MGMT_00_araddr,
    ULP_M_AXI_CTRL_MGMT_00_arprot,
    ULP_M_AXI_CTRL_MGMT_00_arready,
    ULP_M_AXI_CTRL_MGMT_00_arvalid,
    ULP_M_AXI_CTRL_MGMT_00_awaddr,
    ULP_M_AXI_CTRL_MGMT_00_awprot,
    ULP_M_AXI_CTRL_MGMT_00_awready,
    ULP_M_AXI_CTRL_MGMT_00_awvalid,
    ULP_M_AXI_CTRL_MGMT_00_bready,
    ULP_M_AXI_CTRL_MGMT_00_bresp,
    ULP_M_AXI_CTRL_MGMT_00_bvalid,
    ULP_M_AXI_CTRL_MGMT_00_rdata,
    ULP_M_AXI_CTRL_MGMT_00_rready,
    ULP_M_AXI_CTRL_MGMT_00_rresp,
    ULP_M_AXI_CTRL_MGMT_00_rvalid,
    ULP_M_AXI_CTRL_MGMT_00_wdata,
    ULP_M_AXI_CTRL_MGMT_00_wready,
    ULP_M_AXI_CTRL_MGMT_00_wstrb,
    ULP_M_AXI_CTRL_MGMT_00_wvalid,
    ULP_M_AXI_CTRL_MGMT_01_araddr,
    ULP_M_AXI_CTRL_MGMT_01_arprot,
    ULP_M_AXI_CTRL_MGMT_01_arready,
    ULP_M_AXI_CTRL_MGMT_01_arvalid,
    ULP_M_AXI_CTRL_MGMT_01_awaddr,
    ULP_M_AXI_CTRL_MGMT_01_awprot,
    ULP_M_AXI_CTRL_MGMT_01_awready,
    ULP_M_AXI_CTRL_MGMT_01_awvalid,
    ULP_M_AXI_CTRL_MGMT_01_bready,
    ULP_M_AXI_CTRL_MGMT_01_bresp,
    ULP_M_AXI_CTRL_MGMT_01_bvalid,
    ULP_M_AXI_CTRL_MGMT_01_rdata,
    ULP_M_AXI_CTRL_MGMT_01_rready,
    ULP_M_AXI_CTRL_MGMT_01_rresp,
    ULP_M_AXI_CTRL_MGMT_01_rvalid,
    ULP_M_AXI_CTRL_MGMT_01_wdata,
    ULP_M_AXI_CTRL_MGMT_01_wready,
    ULP_M_AXI_CTRL_MGMT_01_wstrb,
    ULP_M_AXI_CTRL_MGMT_01_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_araddr,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arprot,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awprot,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bresp,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rdata,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rresp,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wdata,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_S_AXI_DATA_C2H_00_araddr,
    ULP_S_AXI_DATA_C2H_00_arburst,
    ULP_S_AXI_DATA_C2H_00_arcache,
    ULP_S_AXI_DATA_C2H_00_arid,
    ULP_S_AXI_DATA_C2H_00_arlen,
    ULP_S_AXI_DATA_C2H_00_arlock,
    ULP_S_AXI_DATA_C2H_00_arprot,
    ULP_S_AXI_DATA_C2H_00_arready,
    ULP_S_AXI_DATA_C2H_00_arvalid,
    ULP_S_AXI_DATA_C2H_00_awaddr,
    ULP_S_AXI_DATA_C2H_00_awburst,
    ULP_S_AXI_DATA_C2H_00_awcache,
    ULP_S_AXI_DATA_C2H_00_awid,
    ULP_S_AXI_DATA_C2H_00_awlen,
    ULP_S_AXI_DATA_C2H_00_awlock,
    ULP_S_AXI_DATA_C2H_00_awprot,
    ULP_S_AXI_DATA_C2H_00_awready,
    ULP_S_AXI_DATA_C2H_00_awvalid,
    ULP_S_AXI_DATA_C2H_00_bid,
    ULP_S_AXI_DATA_C2H_00_bready,
    ULP_S_AXI_DATA_C2H_00_bresp,
    ULP_S_AXI_DATA_C2H_00_bvalid,
    ULP_S_AXI_DATA_C2H_00_rdata,
    ULP_S_AXI_DATA_C2H_00_rid,
    ULP_S_AXI_DATA_C2H_00_rlast,
    ULP_S_AXI_DATA_C2H_00_rready,
    ULP_S_AXI_DATA_C2H_00_rresp,
    ULP_S_AXI_DATA_C2H_00_rvalid,
    ULP_S_AXI_DATA_C2H_00_wdata,
    ULP_S_AXI_DATA_C2H_00_wlast,
    ULP_S_AXI_DATA_C2H_00_wready,
    ULP_S_AXI_DATA_C2H_00_wstrb,
    ULP_S_AXI_DATA_C2H_00_wvalid,
    blp_m_data_hbm_temp_00,
    blp_m_data_hbm_temp_01,
    blp_m_data_memory_calib_complete_00,
    blp_m_irq_cu_00,
    blp_m_irq_hbm_cattrip_00,
    blp_s_aclk_ctrl_00,
    blp_s_aclk_freerun_ref_00,
    blp_s_aclk_pcie_00,
    blp_s_aresetn_ctrl_00,
    blp_s_aresetn_pcie_00,
    blp_s_data_satellite_ctrl_data_00,
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_freerun_ref_00,
    ulp_m_aclk_pcie_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_pcie_00,
    ulp_m_data_satellite_ctrl_data_00,
    ulp_s_data_hbm_temp_00,
    ulp_s_data_hbm_temp_01,
    ulp_s_data_memory_calib_complete_00,
    ulp_s_irq_cu_00,
    ulp_s_irq_hbm_cattrip_00);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]BLP_M_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARCACHE" *) output [3:0]BLP_M_AXI_DATA_C2H_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARID" *) output [1:0]BLP_M_AXI_DATA_C2H_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLOCK" *) output [0:0]BLP_M_AXI_DATA_C2H_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARPROT" *) output [2:0]BLP_M_AXI_DATA_C2H_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREADY" *) input BLP_M_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARVALID" *) output BLP_M_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWADDR" *) output [38:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWCACHE" *) output [3:0]BLP_M_AXI_DATA_C2H_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWID" *) output [1:0]BLP_M_AXI_DATA_C2H_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLOCK" *) output [0:0]BLP_M_AXI_DATA_C2H_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWPROT" *) output [2:0]BLP_M_AXI_DATA_C2H_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREADY" *) input BLP_M_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWVALID" *) output BLP_M_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BID" *) input [1:0]BLP_M_AXI_DATA_C2H_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BREADY" *) output BLP_M_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BVALID" *) input BLP_M_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RDATA" *) input [511:0]BLP_M_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RID" *) input [1:0]BLP_M_AXI_DATA_C2H_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RLAST" *) input BLP_M_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RREADY" *) output BLP_M_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RVALID" *) input BLP_M_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WDATA" *) output [511:0]BLP_M_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WLAST" *) output BLP_M_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WREADY" *) input BLP_M_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WSTRB" *) output [63:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WVALID" *) output BLP_M_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_MGMT_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARREADY" *) output BLP_S_AXI_CTRL_MGMT_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARVALID" *) input BLP_S_AXI_CTRL_MGMT_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_MGMT_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWREADY" *) output BLP_S_AXI_CTRL_MGMT_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWVALID" *) input BLP_S_AXI_CTRL_MGMT_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BREADY" *) input BLP_S_AXI_CTRL_MGMT_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BVALID" *) output BLP_S_AXI_CTRL_MGMT_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_MGMT_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RREADY" *) input BLP_S_AXI_CTRL_MGMT_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RVALID" *) output BLP_S_AXI_CTRL_MGMT_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_MGMT_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WREADY" *) output BLP_S_AXI_CTRL_MGMT_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_MGMT_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WVALID" *) input BLP_S_AXI_CTRL_MGMT_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_MGMT_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARREADY" *) output BLP_S_AXI_CTRL_MGMT_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARVALID" *) input BLP_S_AXI_CTRL_MGMT_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_MGMT_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWREADY" *) output BLP_S_AXI_CTRL_MGMT_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWVALID" *) input BLP_S_AXI_CTRL_MGMT_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BREADY" *) input BLP_S_AXI_CTRL_MGMT_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BVALID" *) output BLP_S_AXI_CTRL_MGMT_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_MGMT_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RREADY" *) input BLP_S_AXI_CTRL_MGMT_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RVALID" *) output BLP_S_AXI_CTRL_MGMT_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_MGMT_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WREADY" *) output BLP_S_AXI_CTRL_MGMT_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_MGMT_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WVALID" *) input BLP_S_AXI_CTRL_MGMT_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_DEBUG_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_DEBUG_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_DEBUG_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_DEBUG_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_DEBUG_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_DEBUG_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_DEBUG_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_DEBUG_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_DEBUG_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 BREADY" *) input BLP_S_AXI_CTRL_USER_DEBUG_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_DEBUG_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 BVALID" *) output BLP_S_AXI_CTRL_USER_DEBUG_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_DEBUG_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 RREADY" *) input BLP_S_AXI_CTRL_USER_DEBUG_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_DEBUG_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 RVALID" *) output BLP_S_AXI_CTRL_USER_DEBUG_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_DEBUG_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 WREADY" *) output BLP_S_AXI_CTRL_USER_DEBUG_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_DEBUG_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_DEBUG_00 WVALID" *) input BLP_S_AXI_CTRL_USER_DEBUG_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_MGMT_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_MGMT_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_MGMT_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARREADY" *) input ULP_M_AXI_CTRL_MGMT_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARVALID" *) output ULP_M_AXI_CTRL_MGMT_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_MGMT_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_MGMT_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWREADY" *) input ULP_M_AXI_CTRL_MGMT_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWVALID" *) output ULP_M_AXI_CTRL_MGMT_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BREADY" *) output ULP_M_AXI_CTRL_MGMT_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_MGMT_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BVALID" *) input ULP_M_AXI_CTRL_MGMT_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_MGMT_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RREADY" *) output ULP_M_AXI_CTRL_MGMT_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_MGMT_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RVALID" *) input ULP_M_AXI_CTRL_MGMT_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_MGMT_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WREADY" *) input ULP_M_AXI_CTRL_MGMT_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_MGMT_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WVALID" *) output ULP_M_AXI_CTRL_MGMT_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_MGMT_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_MGMT_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_MGMT_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARREADY" *) input ULP_M_AXI_CTRL_MGMT_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARVALID" *) output ULP_M_AXI_CTRL_MGMT_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_MGMT_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_MGMT_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWREADY" *) input ULP_M_AXI_CTRL_MGMT_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWVALID" *) output ULP_M_AXI_CTRL_MGMT_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BREADY" *) output ULP_M_AXI_CTRL_MGMT_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_MGMT_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BVALID" *) input ULP_M_AXI_CTRL_MGMT_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_MGMT_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RREADY" *) output ULP_M_AXI_CTRL_MGMT_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_MGMT_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RVALID" *) input ULP_M_AXI_CTRL_MGMT_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_MGMT_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WREADY" *) input ULP_M_AXI_CTRL_MGMT_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_MGMT_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WVALID" *) output ULP_M_AXI_CTRL_MGMT_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *) output ULP_M_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *) input ULP_M_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *) output ULP_M_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *) input ULP_M_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *) input ULP_M_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *) output ULP_M_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *) input ULP_M_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *) output ULP_M_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *) input ULP_M_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *) output ULP_M_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *) output ULP_M_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *) input ULP_M_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *) output ULP_M_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *) input ULP_M_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *) input ULP_M_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *) output ULP_M_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_DEBUG_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_DEBUG_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_DEBUG_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_DEBUG_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_DEBUG_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_DEBUG_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 BREADY" *) output ULP_M_AXI_CTRL_USER_DEBUG_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_DEBUG_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 BVALID" *) input ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_DEBUG_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 RREADY" *) output ULP_M_AXI_CTRL_USER_DEBUG_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_DEBUG_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 RVALID" *) input ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_DEBUG_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 WREADY" *) input ULP_M_AXI_CTRL_USER_DEBUG_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_DEBUG_00 WVALID" *) output ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *) input ULP_M_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *) output ULP_M_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *) input ULP_M_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *) output ULP_M_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *) output ULP_M_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *) input ULP_M_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *) input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *) input ULP_M_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *) output ULP_M_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *) input ULP_M_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *) output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *) output ULP_M_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *) input ULP_M_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *) output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *) output ULP_M_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_S_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]ULP_S_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARBURST" *) input [1:0]ULP_S_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARCACHE" *) input [3:0]ULP_S_AXI_DATA_C2H_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARID" *) input [1:0]ULP_S_AXI_DATA_C2H_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARLEN" *) input [7:0]ULP_S_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARLOCK" *) input [0:0]ULP_S_AXI_DATA_C2H_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARPROT" *) input [2:0]ULP_S_AXI_DATA_C2H_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARREADY" *) output ULP_S_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARVALID" *) input ULP_S_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWADDR" *) input [38:0]ULP_S_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWBURST" *) input [1:0]ULP_S_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWCACHE" *) input [3:0]ULP_S_AXI_DATA_C2H_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWID" *) input [1:0]ULP_S_AXI_DATA_C2H_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWLEN" *) input [7:0]ULP_S_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWLOCK" *) input [0:0]ULP_S_AXI_DATA_C2H_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWPROT" *) input [2:0]ULP_S_AXI_DATA_C2H_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWREADY" *) output ULP_S_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWVALID" *) input ULP_S_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BID" *) output [1:0]ULP_S_AXI_DATA_C2H_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BREADY" *) input ULP_S_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BRESP" *) output [1:0]ULP_S_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BVALID" *) output ULP_S_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RDATA" *) output [511:0]ULP_S_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RID" *) output [1:0]ULP_S_AXI_DATA_C2H_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RLAST" *) output ULP_S_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RREADY" *) input ULP_S_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RRESP" *) output [1:0]ULP_S_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RVALID" *) output ULP_S_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WDATA" *) input [511:0]ULP_S_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WLAST" *) input ULP_S_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WREADY" *) output ULP_S_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WSTRB" *) input [63:0]ULP_S_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WVALID" *) input ULP_S_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_00, LAYERED_METADATA undef" *) output [6:0]blp_m_data_hbm_temp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_01 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_01, LAYERED_METADATA undef" *) output [6:0]blp_m_data_hbm_temp_01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_HBM_CATTRIP_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_HBM_CATTRIP_00, PortWidth 1, SENSITIVITY level_high" *) output [0:0]blp_m_irq_hbm_cattrip_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_MGMT_00:BLP_S_AXI_CTRL_MGMT_01:BLP_S_AXI_CTRL_USER_DEBUG_00:blp_m_data_hbm_temp_00:blp_m_data_hbm_temp_01:blp_m_data_memory_calib_complete_00:blp_m_irq_hbm_cattrip_00:blp_s_data_satellite_ctrl_data_00, ASSOCIATED_RESET BLP_S_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_FREERUN_REF_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_freerun_ref_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, ASSOCIATED_BUSIF BLP_M_AXI_DATA_C2H_00:BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_DATA_H2C_00:blp_m_irq_cu_00, ASSOCIATED_RESET BLP_S_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef" *) input [1:0]blp_s_data_satellite_ctrl_data_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_CTRL_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_MGMT_00:ULP_M_AXI_CTRL_MGMT_01:ULP_M_AXI_CTRL_USER_DEBUG_00:ulp_m_data_satellite_ctrl_data_00:ulp_s_data_memory_calib_complete_00:ulp_s_data_hbm_temp_00:ulp_s_data_hbm_temp_01:ulp_s_irq_hbm_cattrip_00, ASSOCIATED_RESET ULP_M_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_FREERUN_REF_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_freerun_ref_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_PCIE_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_S_AXI_DATA_C2H_00:ULP_M_AXI_DATA_H2C_00:ulp_s_irq_cu_00, ASSOCIATED_RESET ULP_M_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_SATELLITE_CTRL_DATA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef" *) output [1:0]ulp_m_data_satellite_ctrl_data_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_HBM_TEMP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_HBM_TEMP_00, LAYERED_METADATA undef" *) input [6:0]ulp_s_data_hbm_temp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_HBM_TEMP_01 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_HBM_TEMP_01, LAYERED_METADATA undef" *) input [6:0]ulp_s_data_hbm_temp_01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) input [0:0]ulp_s_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ULP_S_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ULP_S_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) input [127:0]ulp_s_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ULP_S_IRQ_HBM_CATTRIP_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ULP_S_IRQ_HBM_CATTRIP_00, PortWidth 1, SENSITIVITY level_high" *) input [0:0]ulp_s_irq_hbm_cattrip_00;

  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_1_ARPROT;
  wire BLP_S_AXI_CTRL_MGMT_00_1_ARREADY;
  wire BLP_S_AXI_CTRL_MGMT_00_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_1_AWPROT;
  wire BLP_S_AXI_CTRL_MGMT_00_1_AWREADY;
  wire BLP_S_AXI_CTRL_MGMT_00_1_AWVALID;
  wire BLP_S_AXI_CTRL_MGMT_00_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_1_BRESP;
  wire BLP_S_AXI_CTRL_MGMT_00_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_1_RDATA;
  wire BLP_S_AXI_CTRL_MGMT_00_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_1_RRESP;
  wire BLP_S_AXI_CTRL_MGMT_00_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_1_WDATA;
  wire BLP_S_AXI_CTRL_MGMT_00_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_00_1_WSTRB;
  wire BLP_S_AXI_CTRL_MGMT_00_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_1_ARPROT;
  wire BLP_S_AXI_CTRL_MGMT_01_1_ARREADY;
  wire BLP_S_AXI_CTRL_MGMT_01_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_1_AWPROT;
  wire BLP_S_AXI_CTRL_MGMT_01_1_AWREADY;
  wire BLP_S_AXI_CTRL_MGMT_01_1_AWVALID;
  wire BLP_S_AXI_CTRL_MGMT_01_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_1_BRESP;
  wire BLP_S_AXI_CTRL_MGMT_01_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_1_RDATA;
  wire BLP_S_AXI_CTRL_MGMT_01_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_1_RRESP;
  wire BLP_S_AXI_CTRL_MGMT_01_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_1_WDATA;
  wire BLP_S_AXI_CTRL_MGMT_01_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_01_1_WSTRB;
  wire BLP_S_AXI_CTRL_MGMT_01_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_00_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_00_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_00_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_00_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_00_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_00_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_00_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_00_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_00_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_00_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_01_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_01_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_01_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_01_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_01_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_01_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_01_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_01_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_01_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_01_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_DEBUG_00_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_DEBUG_00_1_WVALID;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_1_ARADDR;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_ARBURST;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_ARCACHE;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_ARID;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_1_ARLEN;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_1_ARLOCK;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_1_ARPROT;
  wire BLP_S_AXI_DATA_H2C_00_1_ARREADY;
  wire BLP_S_AXI_DATA_H2C_00_1_ARVALID;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_1_AWADDR;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_AWBURST;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_AWCACHE;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_AWID;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_1_AWLEN;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_1_AWLOCK;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_1_AWPROT;
  wire BLP_S_AXI_DATA_H2C_00_1_AWREADY;
  wire BLP_S_AXI_DATA_H2C_00_1_AWVALID;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_BID;
  wire BLP_S_AXI_DATA_H2C_00_1_BREADY;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_BRESP;
  wire BLP_S_AXI_DATA_H2C_00_1_BVALID;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_1_RDATA;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_RID;
  wire BLP_S_AXI_DATA_H2C_00_1_RLAST;
  wire BLP_S_AXI_DATA_H2C_00_1_RREADY;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_RRESP;
  wire BLP_S_AXI_DATA_H2C_00_1_RVALID;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_1_WDATA;
  wire BLP_S_AXI_DATA_H2C_00_1_WLAST;
  wire BLP_S_AXI_DATA_H2C_00_1_WREADY;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_1_WSTRB;
  wire BLP_S_AXI_DATA_H2C_00_1_WVALID;
  wire [38:0]ULP_S_AXI_DATA_C2H_00_1_ARADDR;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_ARBURST;
  wire [3:0]ULP_S_AXI_DATA_C2H_00_1_ARCACHE;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_ARID;
  wire [7:0]ULP_S_AXI_DATA_C2H_00_1_ARLEN;
  wire [0:0]ULP_S_AXI_DATA_C2H_00_1_ARLOCK;
  wire [2:0]ULP_S_AXI_DATA_C2H_00_1_ARPROT;
  wire ULP_S_AXI_DATA_C2H_00_1_ARREADY;
  wire ULP_S_AXI_DATA_C2H_00_1_ARVALID;
  wire [38:0]ULP_S_AXI_DATA_C2H_00_1_AWADDR;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_AWBURST;
  wire [3:0]ULP_S_AXI_DATA_C2H_00_1_AWCACHE;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_AWID;
  wire [7:0]ULP_S_AXI_DATA_C2H_00_1_AWLEN;
  wire [0:0]ULP_S_AXI_DATA_C2H_00_1_AWLOCK;
  wire [2:0]ULP_S_AXI_DATA_C2H_00_1_AWPROT;
  wire ULP_S_AXI_DATA_C2H_00_1_AWREADY;
  wire ULP_S_AXI_DATA_C2H_00_1_AWVALID;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_BID;
  wire ULP_S_AXI_DATA_C2H_00_1_BREADY;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_BRESP;
  wire ULP_S_AXI_DATA_C2H_00_1_BVALID;
  wire [511:0]ULP_S_AXI_DATA_C2H_00_1_RDATA;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_RID;
  wire ULP_S_AXI_DATA_C2H_00_1_RLAST;
  wire ULP_S_AXI_DATA_C2H_00_1_RREADY;
  wire [1:0]ULP_S_AXI_DATA_C2H_00_1_RRESP;
  wire ULP_S_AXI_DATA_C2H_00_1_RVALID;
  wire [511:0]ULP_S_AXI_DATA_C2H_00_1_WDATA;
  wire ULP_S_AXI_DATA_C2H_00_1_WLAST;
  wire ULP_S_AXI_DATA_C2H_00_1_WREADY;
  wire [63:0]ULP_S_AXI_DATA_C2H_00_1_WSTRB;
  wire ULP_S_AXI_DATA_C2H_00_1_WVALID;
  wire blp_s_aclk_ctrl_00_1;
  wire blp_s_aclk_freerun_ref_00_1;
  wire blp_s_aclk_pcie_00_1;
  wire [0:0]blp_s_aresetn_ctrl_00_1;
  wire [0:0]blp_s_aresetn_pcie_00_1;
  wire [1:0]blp_s_data_satellite_ctrl_data_00_1;
  wire [38:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARADDR;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARBURST;
  wire [3:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARCACHE;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARID;
  wire [7:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLEN;
  wire [0:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLOCK;
  wire [2:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARPROT;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARREADY;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARVALID;
  wire [38:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWADDR;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWBURST;
  wire [3:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWCACHE;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWID;
  wire [7:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLEN;
  wire [0:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLOCK;
  wire [2:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWPROT;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWREADY;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWVALID;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BID;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BREADY;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BRESP;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BVALID;
  wire [511:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RDATA;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RID;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RLAST;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RREADY;
  wire [1:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RRESP;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RVALID;
  wire [511:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WDATA;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WLAST;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WREADY;
  wire [63:0]pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WSTRB;
  wire pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWVALID;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WREADY;
  wire [3:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWVALID;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WREADY;
  wire [3:0]pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWVALID;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WREADY;
  wire [3:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWVALID;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WREADY;
  wire [3:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID;
  wire [24:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR;
  wire [2:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID;
  wire [31:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY;
  wire [3:0]pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID;
  wire [38:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARADDR;
  wire [1:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARBURST;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARCACHE;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARID;
  wire [7:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLEN;
  wire [0:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLOCK;
  wire [2:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARPROT;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARREADY;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARVALID;
  wire [38:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWADDR;
  wire [1:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWBURST;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWCACHE;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWID;
  wire [7:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLEN;
  wire [0:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLOCK;
  wire [2:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWPROT;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWREADY;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWVALID;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BID;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BRESP;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BVALID;
  wire [511:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RDATA;
  wire [3:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RID;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RLAST;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RREADY;
  wire [1:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RRESP;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RVALID;
  wire [511:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WDATA;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WLAST;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WREADY;
  wire [63:0]pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WSTRB;
  wire pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WVALID;
  wire [6:0]pxi_ii_core_blp_m_data_hbm_temp_00;
  wire [6:0]pxi_ii_core_blp_m_data_hbm_temp_01;
  wire [0:0]pxi_ii_core_blp_m_data_memory_calib_complete_00;
  wire [127:0]pxi_ii_core_blp_m_irq_cu_00;
  wire [0:0]pxi_ii_core_blp_m_irq_hbm_cattrip_00;
  wire pxi_ii_core_ulp_m_aclk_ctrl_00;
  wire pxi_ii_core_ulp_m_aclk_freerun_ref_00;
  wire pxi_ii_core_ulp_m_aclk_pcie_00;
  wire [0:0]pxi_ii_core_ulp_m_aresetn_ctrl_00;
  wire [0:0]pxi_ii_core_ulp_m_aresetn_pcie_00;
  wire [1:0]pxi_ii_core_ulp_m_data_satellite_ctrl_data_00;
  wire [6:0]ulp_s_data_hbm_temp_00_1;
  wire [6:0]ulp_s_data_hbm_temp_01_1;
  wire [0:0]ulp_s_data_memory_calib_complete_00_1;
  wire [127:0]ulp_s_irq_cu_00_1;
  wire [0:0]ulp_s_irq_hbm_cattrip_00_1;

  assign BLP_M_AXI_DATA_C2H_00_araddr[38:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARADDR;
  assign BLP_M_AXI_DATA_C2H_00_arburst[1:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARBURST;
  assign BLP_M_AXI_DATA_C2H_00_arcache[3:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARCACHE;
  assign BLP_M_AXI_DATA_C2H_00_arid[1:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARID;
  assign BLP_M_AXI_DATA_C2H_00_arlen[7:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLEN;
  assign BLP_M_AXI_DATA_C2H_00_arlock[0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLOCK;
  assign BLP_M_AXI_DATA_C2H_00_arprot[2:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARPROT;
  assign BLP_M_AXI_DATA_C2H_00_arvalid = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARVALID;
  assign BLP_M_AXI_DATA_C2H_00_awaddr[38:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWADDR;
  assign BLP_M_AXI_DATA_C2H_00_awburst[1:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWBURST;
  assign BLP_M_AXI_DATA_C2H_00_awcache[3:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWCACHE;
  assign BLP_M_AXI_DATA_C2H_00_awid[1:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWID;
  assign BLP_M_AXI_DATA_C2H_00_awlen[7:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLEN;
  assign BLP_M_AXI_DATA_C2H_00_awlock[0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLOCK;
  assign BLP_M_AXI_DATA_C2H_00_awprot[2:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWPROT;
  assign BLP_M_AXI_DATA_C2H_00_awvalid = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWVALID;
  assign BLP_M_AXI_DATA_C2H_00_bready = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BREADY;
  assign BLP_M_AXI_DATA_C2H_00_rready = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RREADY;
  assign BLP_M_AXI_DATA_C2H_00_wdata[511:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WDATA;
  assign BLP_M_AXI_DATA_C2H_00_wlast = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WLAST;
  assign BLP_M_AXI_DATA_C2H_00_wstrb[63:0] = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WSTRB;
  assign BLP_M_AXI_DATA_C2H_00_wvalid = pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARADDR = BLP_S_AXI_CTRL_MGMT_00_araddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARPROT = BLP_S_AXI_CTRL_MGMT_00_arprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARVALID = BLP_S_AXI_CTRL_MGMT_00_arvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWADDR = BLP_S_AXI_CTRL_MGMT_00_awaddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWPROT = BLP_S_AXI_CTRL_MGMT_00_awprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWVALID = BLP_S_AXI_CTRL_MGMT_00_awvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_1_BREADY = BLP_S_AXI_CTRL_MGMT_00_bready;
  assign BLP_S_AXI_CTRL_MGMT_00_1_RREADY = BLP_S_AXI_CTRL_MGMT_00_rready;
  assign BLP_S_AXI_CTRL_MGMT_00_1_WDATA = BLP_S_AXI_CTRL_MGMT_00_wdata[31:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_WSTRB = BLP_S_AXI_CTRL_MGMT_00_wstrb[3:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_WVALID = BLP_S_AXI_CTRL_MGMT_00_wvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_arready = BLP_S_AXI_CTRL_MGMT_00_1_ARREADY;
  assign BLP_S_AXI_CTRL_MGMT_00_awready = BLP_S_AXI_CTRL_MGMT_00_1_AWREADY;
  assign BLP_S_AXI_CTRL_MGMT_00_bresp[1:0] = BLP_S_AXI_CTRL_MGMT_00_1_BRESP;
  assign BLP_S_AXI_CTRL_MGMT_00_bvalid = BLP_S_AXI_CTRL_MGMT_00_1_BVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_rdata[31:0] = BLP_S_AXI_CTRL_MGMT_00_1_RDATA;
  assign BLP_S_AXI_CTRL_MGMT_00_rresp[1:0] = BLP_S_AXI_CTRL_MGMT_00_1_RRESP;
  assign BLP_S_AXI_CTRL_MGMT_00_rvalid = BLP_S_AXI_CTRL_MGMT_00_1_RVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_wready = BLP_S_AXI_CTRL_MGMT_00_1_WREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARADDR = BLP_S_AXI_CTRL_MGMT_01_araddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARPROT = BLP_S_AXI_CTRL_MGMT_01_arprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARVALID = BLP_S_AXI_CTRL_MGMT_01_arvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWADDR = BLP_S_AXI_CTRL_MGMT_01_awaddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWPROT = BLP_S_AXI_CTRL_MGMT_01_awprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWVALID = BLP_S_AXI_CTRL_MGMT_01_awvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_1_BREADY = BLP_S_AXI_CTRL_MGMT_01_bready;
  assign BLP_S_AXI_CTRL_MGMT_01_1_RREADY = BLP_S_AXI_CTRL_MGMT_01_rready;
  assign BLP_S_AXI_CTRL_MGMT_01_1_WDATA = BLP_S_AXI_CTRL_MGMT_01_wdata[31:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_WSTRB = BLP_S_AXI_CTRL_MGMT_01_wstrb[3:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_WVALID = BLP_S_AXI_CTRL_MGMT_01_wvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_arready = BLP_S_AXI_CTRL_MGMT_01_1_ARREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_awready = BLP_S_AXI_CTRL_MGMT_01_1_AWREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_bresp[1:0] = BLP_S_AXI_CTRL_MGMT_01_1_BRESP;
  assign BLP_S_AXI_CTRL_MGMT_01_bvalid = BLP_S_AXI_CTRL_MGMT_01_1_BVALID;
  assign BLP_S_AXI_CTRL_MGMT_01_rdata[31:0] = BLP_S_AXI_CTRL_MGMT_01_1_RDATA;
  assign BLP_S_AXI_CTRL_MGMT_01_rresp[1:0] = BLP_S_AXI_CTRL_MGMT_01_1_RRESP;
  assign BLP_S_AXI_CTRL_MGMT_01_rvalid = BLP_S_AXI_CTRL_MGMT_01_1_RVALID;
  assign BLP_S_AXI_CTRL_MGMT_01_wready = BLP_S_AXI_CTRL_MGMT_01_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_00_1_ARADDR = BLP_S_AXI_CTRL_USER_00_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_00_1_ARPROT = BLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_00_1_ARVALID = BLP_S_AXI_CTRL_USER_00_arvalid;
  assign BLP_S_AXI_CTRL_USER_00_1_AWADDR = BLP_S_AXI_CTRL_USER_00_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_00_1_AWPROT = BLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_00_1_AWVALID = BLP_S_AXI_CTRL_USER_00_awvalid;
  assign BLP_S_AXI_CTRL_USER_00_1_BREADY = BLP_S_AXI_CTRL_USER_00_bready;
  assign BLP_S_AXI_CTRL_USER_00_1_RREADY = BLP_S_AXI_CTRL_USER_00_rready;
  assign BLP_S_AXI_CTRL_USER_00_1_WDATA = BLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_00_1_WSTRB = BLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_00_1_WVALID = BLP_S_AXI_CTRL_USER_00_wvalid;
  assign BLP_S_AXI_CTRL_USER_00_arready = BLP_S_AXI_CTRL_USER_00_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_00_awready = BLP_S_AXI_CTRL_USER_00_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_00_bresp[1:0] = BLP_S_AXI_CTRL_USER_00_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_00_bvalid = BLP_S_AXI_CTRL_USER_00_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_00_rdata[31:0] = BLP_S_AXI_CTRL_USER_00_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_00_rresp[1:0] = BLP_S_AXI_CTRL_USER_00_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_00_rvalid = BLP_S_AXI_CTRL_USER_00_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_00_wready = BLP_S_AXI_CTRL_USER_00_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_01_1_ARADDR = BLP_S_AXI_CTRL_USER_01_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_01_1_ARPROT = BLP_S_AXI_CTRL_USER_01_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_01_1_ARVALID = BLP_S_AXI_CTRL_USER_01_arvalid;
  assign BLP_S_AXI_CTRL_USER_01_1_AWADDR = BLP_S_AXI_CTRL_USER_01_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_01_1_AWPROT = BLP_S_AXI_CTRL_USER_01_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_01_1_AWVALID = BLP_S_AXI_CTRL_USER_01_awvalid;
  assign BLP_S_AXI_CTRL_USER_01_1_BREADY = BLP_S_AXI_CTRL_USER_01_bready;
  assign BLP_S_AXI_CTRL_USER_01_1_RREADY = BLP_S_AXI_CTRL_USER_01_rready;
  assign BLP_S_AXI_CTRL_USER_01_1_WDATA = BLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_01_1_WSTRB = BLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_01_1_WVALID = BLP_S_AXI_CTRL_USER_01_wvalid;
  assign BLP_S_AXI_CTRL_USER_01_arready = BLP_S_AXI_CTRL_USER_01_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_01_awready = BLP_S_AXI_CTRL_USER_01_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_01_bresp[1:0] = BLP_S_AXI_CTRL_USER_01_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_01_bvalid = BLP_S_AXI_CTRL_USER_01_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_01_rdata[31:0] = BLP_S_AXI_CTRL_USER_01_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_01_rresp[1:0] = BLP_S_AXI_CTRL_USER_01_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_01_rvalid = BLP_S_AXI_CTRL_USER_01_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_01_wready = BLP_S_AXI_CTRL_USER_01_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARADDR = BLP_S_AXI_CTRL_USER_DEBUG_00_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARPROT = BLP_S_AXI_CTRL_USER_DEBUG_00_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARVALID = BLP_S_AXI_CTRL_USER_DEBUG_00_arvalid;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWADDR = BLP_S_AXI_CTRL_USER_DEBUG_00_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWPROT = BLP_S_AXI_CTRL_USER_DEBUG_00_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWVALID = BLP_S_AXI_CTRL_USER_DEBUG_00_awvalid;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_BREADY = BLP_S_AXI_CTRL_USER_DEBUG_00_bready;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_RREADY = BLP_S_AXI_CTRL_USER_DEBUG_00_rready;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_WDATA = BLP_S_AXI_CTRL_USER_DEBUG_00_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_WSTRB = BLP_S_AXI_CTRL_USER_DEBUG_00_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_1_WVALID = BLP_S_AXI_CTRL_USER_DEBUG_00_wvalid;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_arready = BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_awready = BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_bresp[1:0] = BLP_S_AXI_CTRL_USER_DEBUG_00_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_bvalid = BLP_S_AXI_CTRL_USER_DEBUG_00_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_rdata[31:0] = BLP_S_AXI_CTRL_USER_DEBUG_00_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_rresp[1:0] = BLP_S_AXI_CTRL_USER_DEBUG_00_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_rvalid = BLP_S_AXI_CTRL_USER_DEBUG_00_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_DEBUG_00_wready = BLP_S_AXI_CTRL_USER_DEBUG_00_1_WREADY;
  assign BLP_S_AXI_DATA_H2C_00_1_ARADDR = BLP_S_AXI_DATA_H2C_00_araddr[38:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARBURST = BLP_S_AXI_DATA_H2C_00_arburst[1:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARCACHE = BLP_S_AXI_DATA_H2C_00_arcache[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARID = BLP_S_AXI_DATA_H2C_00_arid[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARLEN = BLP_S_AXI_DATA_H2C_00_arlen[7:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARLOCK = BLP_S_AXI_DATA_H2C_00_arlock[0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARPROT = BLP_S_AXI_DATA_H2C_00_arprot[2:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARVALID = BLP_S_AXI_DATA_H2C_00_arvalid;
  assign BLP_S_AXI_DATA_H2C_00_1_AWADDR = BLP_S_AXI_DATA_H2C_00_awaddr[38:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWBURST = BLP_S_AXI_DATA_H2C_00_awburst[1:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWCACHE = BLP_S_AXI_DATA_H2C_00_awcache[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWID = BLP_S_AXI_DATA_H2C_00_awid[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWLEN = BLP_S_AXI_DATA_H2C_00_awlen[7:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWLOCK = BLP_S_AXI_DATA_H2C_00_awlock[0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWPROT = BLP_S_AXI_DATA_H2C_00_awprot[2:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWVALID = BLP_S_AXI_DATA_H2C_00_awvalid;
  assign BLP_S_AXI_DATA_H2C_00_1_BREADY = BLP_S_AXI_DATA_H2C_00_bready;
  assign BLP_S_AXI_DATA_H2C_00_1_RREADY = BLP_S_AXI_DATA_H2C_00_rready;
  assign BLP_S_AXI_DATA_H2C_00_1_WDATA = BLP_S_AXI_DATA_H2C_00_wdata[511:0];
  assign BLP_S_AXI_DATA_H2C_00_1_WLAST = BLP_S_AXI_DATA_H2C_00_wlast;
  assign BLP_S_AXI_DATA_H2C_00_1_WSTRB = BLP_S_AXI_DATA_H2C_00_wstrb[63:0];
  assign BLP_S_AXI_DATA_H2C_00_1_WVALID = BLP_S_AXI_DATA_H2C_00_wvalid;
  assign BLP_S_AXI_DATA_H2C_00_arready = BLP_S_AXI_DATA_H2C_00_1_ARREADY;
  assign BLP_S_AXI_DATA_H2C_00_awready = BLP_S_AXI_DATA_H2C_00_1_AWREADY;
  assign BLP_S_AXI_DATA_H2C_00_bid[3:0] = BLP_S_AXI_DATA_H2C_00_1_BID;
  assign BLP_S_AXI_DATA_H2C_00_bresp[1:0] = BLP_S_AXI_DATA_H2C_00_1_BRESP;
  assign BLP_S_AXI_DATA_H2C_00_bvalid = BLP_S_AXI_DATA_H2C_00_1_BVALID;
  assign BLP_S_AXI_DATA_H2C_00_rdata[511:0] = BLP_S_AXI_DATA_H2C_00_1_RDATA;
  assign BLP_S_AXI_DATA_H2C_00_rid[3:0] = BLP_S_AXI_DATA_H2C_00_1_RID;
  assign BLP_S_AXI_DATA_H2C_00_rlast = BLP_S_AXI_DATA_H2C_00_1_RLAST;
  assign BLP_S_AXI_DATA_H2C_00_rresp[1:0] = BLP_S_AXI_DATA_H2C_00_1_RRESP;
  assign BLP_S_AXI_DATA_H2C_00_rvalid = BLP_S_AXI_DATA_H2C_00_1_RVALID;
  assign BLP_S_AXI_DATA_H2C_00_wready = BLP_S_AXI_DATA_H2C_00_1_WREADY;
  assign ULP_M_AXI_CTRL_MGMT_00_araddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARADDR;
  assign ULP_M_AXI_CTRL_MGMT_00_arprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARPROT;
  assign ULP_M_AXI_CTRL_MGMT_00_arvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARVALID;
  assign ULP_M_AXI_CTRL_MGMT_00_awaddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWADDR;
  assign ULP_M_AXI_CTRL_MGMT_00_awprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWPROT;
  assign ULP_M_AXI_CTRL_MGMT_00_awvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWVALID;
  assign ULP_M_AXI_CTRL_MGMT_00_bready = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BREADY;
  assign ULP_M_AXI_CTRL_MGMT_00_rready = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RREADY;
  assign ULP_M_AXI_CTRL_MGMT_00_wdata[31:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WDATA;
  assign ULP_M_AXI_CTRL_MGMT_00_wstrb[3:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WSTRB;
  assign ULP_M_AXI_CTRL_MGMT_00_wvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WVALID;
  assign ULP_M_AXI_CTRL_MGMT_01_araddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARADDR;
  assign ULP_M_AXI_CTRL_MGMT_01_arprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARPROT;
  assign ULP_M_AXI_CTRL_MGMT_01_arvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARVALID;
  assign ULP_M_AXI_CTRL_MGMT_01_awaddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWADDR;
  assign ULP_M_AXI_CTRL_MGMT_01_awprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWPROT;
  assign ULP_M_AXI_CTRL_MGMT_01_awvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWVALID;
  assign ULP_M_AXI_CTRL_MGMT_01_bready = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BREADY;
  assign ULP_M_AXI_CTRL_MGMT_01_rready = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RREADY;
  assign ULP_M_AXI_CTRL_MGMT_01_wdata[31:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WDATA;
  assign ULP_M_AXI_CTRL_MGMT_01_wstrb[3:0] = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WSTRB;
  assign ULP_M_AXI_CTRL_MGMT_01_wvalid = pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WVALID;
  assign ULP_M_AXI_CTRL_USER_00_araddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARADDR;
  assign ULP_M_AXI_CTRL_USER_00_arprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARPROT;
  assign ULP_M_AXI_CTRL_USER_00_arvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARVALID;
  assign ULP_M_AXI_CTRL_USER_00_awaddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWADDR;
  assign ULP_M_AXI_CTRL_USER_00_awprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWPROT;
  assign ULP_M_AXI_CTRL_USER_00_awvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWVALID;
  assign ULP_M_AXI_CTRL_USER_00_bready = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BREADY;
  assign ULP_M_AXI_CTRL_USER_00_rready = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RREADY;
  assign ULP_M_AXI_CTRL_USER_00_wdata[31:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WDATA;
  assign ULP_M_AXI_CTRL_USER_00_wstrb[3:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WSTRB;
  assign ULP_M_AXI_CTRL_USER_00_wvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WVALID;
  assign ULP_M_AXI_CTRL_USER_01_araddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARADDR;
  assign ULP_M_AXI_CTRL_USER_01_arprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARPROT;
  assign ULP_M_AXI_CTRL_USER_01_arvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARVALID;
  assign ULP_M_AXI_CTRL_USER_01_awaddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWADDR;
  assign ULP_M_AXI_CTRL_USER_01_awprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWPROT;
  assign ULP_M_AXI_CTRL_USER_01_awvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWVALID;
  assign ULP_M_AXI_CTRL_USER_01_bready = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BREADY;
  assign ULP_M_AXI_CTRL_USER_01_rready = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RREADY;
  assign ULP_M_AXI_CTRL_USER_01_wdata[31:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WDATA;
  assign ULP_M_AXI_CTRL_USER_01_wstrb[3:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WSTRB;
  assign ULP_M_AXI_CTRL_USER_01_wvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WVALID;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_araddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_arprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr[24:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_awprot[2:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_bready = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_rready = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_wdata[31:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb[3:0] = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB;
  assign ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid = pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID;
  assign ULP_M_AXI_DATA_H2C_00_araddr[38:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARADDR;
  assign ULP_M_AXI_DATA_H2C_00_arburst[1:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARBURST;
  assign ULP_M_AXI_DATA_H2C_00_arcache[3:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARCACHE;
  assign ULP_M_AXI_DATA_H2C_00_arid[3:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARID;
  assign ULP_M_AXI_DATA_H2C_00_arlen[7:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLEN;
  assign ULP_M_AXI_DATA_H2C_00_arlock[0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLOCK;
  assign ULP_M_AXI_DATA_H2C_00_arprot[2:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARPROT;
  assign ULP_M_AXI_DATA_H2C_00_arvalid = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARVALID;
  assign ULP_M_AXI_DATA_H2C_00_awaddr[38:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWADDR;
  assign ULP_M_AXI_DATA_H2C_00_awburst[1:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWBURST;
  assign ULP_M_AXI_DATA_H2C_00_awcache[3:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWCACHE;
  assign ULP_M_AXI_DATA_H2C_00_awid[3:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWID;
  assign ULP_M_AXI_DATA_H2C_00_awlen[7:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLEN;
  assign ULP_M_AXI_DATA_H2C_00_awlock[0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLOCK;
  assign ULP_M_AXI_DATA_H2C_00_awprot[2:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWPROT;
  assign ULP_M_AXI_DATA_H2C_00_awvalid = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWVALID;
  assign ULP_M_AXI_DATA_H2C_00_bready = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BREADY;
  assign ULP_M_AXI_DATA_H2C_00_rready = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RREADY;
  assign ULP_M_AXI_DATA_H2C_00_wdata[511:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WDATA;
  assign ULP_M_AXI_DATA_H2C_00_wlast = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WLAST;
  assign ULP_M_AXI_DATA_H2C_00_wstrb[63:0] = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WSTRB;
  assign ULP_M_AXI_DATA_H2C_00_wvalid = pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WVALID;
  assign ULP_S_AXI_DATA_C2H_00_1_ARADDR = ULP_S_AXI_DATA_C2H_00_araddr[38:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARBURST = ULP_S_AXI_DATA_C2H_00_arburst[1:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARCACHE = ULP_S_AXI_DATA_C2H_00_arcache[3:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARID = ULP_S_AXI_DATA_C2H_00_arid[1:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARLEN = ULP_S_AXI_DATA_C2H_00_arlen[7:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARLOCK = ULP_S_AXI_DATA_C2H_00_arlock[0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARPROT = ULP_S_AXI_DATA_C2H_00_arprot[2:0];
  assign ULP_S_AXI_DATA_C2H_00_1_ARVALID = ULP_S_AXI_DATA_C2H_00_arvalid;
  assign ULP_S_AXI_DATA_C2H_00_1_AWADDR = ULP_S_AXI_DATA_C2H_00_awaddr[38:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWBURST = ULP_S_AXI_DATA_C2H_00_awburst[1:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWCACHE = ULP_S_AXI_DATA_C2H_00_awcache[3:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWID = ULP_S_AXI_DATA_C2H_00_awid[1:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWLEN = ULP_S_AXI_DATA_C2H_00_awlen[7:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWLOCK = ULP_S_AXI_DATA_C2H_00_awlock[0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWPROT = ULP_S_AXI_DATA_C2H_00_awprot[2:0];
  assign ULP_S_AXI_DATA_C2H_00_1_AWVALID = ULP_S_AXI_DATA_C2H_00_awvalid;
  assign ULP_S_AXI_DATA_C2H_00_1_BREADY = ULP_S_AXI_DATA_C2H_00_bready;
  assign ULP_S_AXI_DATA_C2H_00_1_RREADY = ULP_S_AXI_DATA_C2H_00_rready;
  assign ULP_S_AXI_DATA_C2H_00_1_WDATA = ULP_S_AXI_DATA_C2H_00_wdata[511:0];
  assign ULP_S_AXI_DATA_C2H_00_1_WLAST = ULP_S_AXI_DATA_C2H_00_wlast;
  assign ULP_S_AXI_DATA_C2H_00_1_WSTRB = ULP_S_AXI_DATA_C2H_00_wstrb[63:0];
  assign ULP_S_AXI_DATA_C2H_00_1_WVALID = ULP_S_AXI_DATA_C2H_00_wvalid;
  assign ULP_S_AXI_DATA_C2H_00_arready = ULP_S_AXI_DATA_C2H_00_1_ARREADY;
  assign ULP_S_AXI_DATA_C2H_00_awready = ULP_S_AXI_DATA_C2H_00_1_AWREADY;
  assign ULP_S_AXI_DATA_C2H_00_bid[1:0] = ULP_S_AXI_DATA_C2H_00_1_BID;
  assign ULP_S_AXI_DATA_C2H_00_bresp[1:0] = ULP_S_AXI_DATA_C2H_00_1_BRESP;
  assign ULP_S_AXI_DATA_C2H_00_bvalid = ULP_S_AXI_DATA_C2H_00_1_BVALID;
  assign ULP_S_AXI_DATA_C2H_00_rdata[511:0] = ULP_S_AXI_DATA_C2H_00_1_RDATA;
  assign ULP_S_AXI_DATA_C2H_00_rid[1:0] = ULP_S_AXI_DATA_C2H_00_1_RID;
  assign ULP_S_AXI_DATA_C2H_00_rlast = ULP_S_AXI_DATA_C2H_00_1_RLAST;
  assign ULP_S_AXI_DATA_C2H_00_rresp[1:0] = ULP_S_AXI_DATA_C2H_00_1_RRESP;
  assign ULP_S_AXI_DATA_C2H_00_rvalid = ULP_S_AXI_DATA_C2H_00_1_RVALID;
  assign ULP_S_AXI_DATA_C2H_00_wready = ULP_S_AXI_DATA_C2H_00_1_WREADY;
  assign blp_m_data_hbm_temp_00[6:0] = pxi_ii_core_blp_m_data_hbm_temp_00;
  assign blp_m_data_hbm_temp_01[6:0] = pxi_ii_core_blp_m_data_hbm_temp_01;
  assign blp_m_data_memory_calib_complete_00[0] = pxi_ii_core_blp_m_data_memory_calib_complete_00;
  assign blp_m_irq_cu_00[127:0] = pxi_ii_core_blp_m_irq_cu_00;
  assign blp_m_irq_hbm_cattrip_00[0] = pxi_ii_core_blp_m_irq_hbm_cattrip_00;
  assign blp_s_aclk_ctrl_00_1 = blp_s_aclk_ctrl_00;
  assign blp_s_aclk_freerun_ref_00_1 = blp_s_aclk_freerun_ref_00;
  assign blp_s_aclk_pcie_00_1 = blp_s_aclk_pcie_00;
  assign blp_s_aresetn_ctrl_00_1 = blp_s_aresetn_ctrl_00[0];
  assign blp_s_aresetn_pcie_00_1 = blp_s_aresetn_pcie_00[0];
  assign blp_s_data_satellite_ctrl_data_00_1 = blp_s_data_satellite_ctrl_data_00[1:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARREADY = BLP_M_AXI_DATA_C2H_00_arready;
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWREADY = BLP_M_AXI_DATA_C2H_00_awready;
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BID = BLP_M_AXI_DATA_C2H_00_bid[1:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BRESP = BLP_M_AXI_DATA_C2H_00_bresp[1:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BVALID = BLP_M_AXI_DATA_C2H_00_bvalid;
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RDATA = BLP_M_AXI_DATA_C2H_00_rdata[511:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RID = BLP_M_AXI_DATA_C2H_00_rid[1:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RLAST = BLP_M_AXI_DATA_C2H_00_rlast;
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RRESP = BLP_M_AXI_DATA_C2H_00_rresp[1:0];
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RVALID = BLP_M_AXI_DATA_C2H_00_rvalid;
  assign pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WREADY = BLP_M_AXI_DATA_C2H_00_wready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARREADY = ULP_M_AXI_CTRL_MGMT_00_arready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWREADY = ULP_M_AXI_CTRL_MGMT_00_awready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BRESP = ULP_M_AXI_CTRL_MGMT_00_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BVALID = ULP_M_AXI_CTRL_MGMT_00_bvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RDATA = ULP_M_AXI_CTRL_MGMT_00_rdata[31:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RRESP = ULP_M_AXI_CTRL_MGMT_00_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RVALID = ULP_M_AXI_CTRL_MGMT_00_rvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WREADY = ULP_M_AXI_CTRL_MGMT_00_wready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARREADY = ULP_M_AXI_CTRL_MGMT_01_arready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWREADY = ULP_M_AXI_CTRL_MGMT_01_awready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BRESP = ULP_M_AXI_CTRL_MGMT_01_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BVALID = ULP_M_AXI_CTRL_MGMT_01_bvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RDATA = ULP_M_AXI_CTRL_MGMT_01_rdata[31:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RRESP = ULP_M_AXI_CTRL_MGMT_01_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RVALID = ULP_M_AXI_CTRL_MGMT_01_rvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WREADY = ULP_M_AXI_CTRL_MGMT_01_wready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARREADY = ULP_M_AXI_CTRL_USER_00_arready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWREADY = ULP_M_AXI_CTRL_USER_00_awready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BRESP = ULP_M_AXI_CTRL_USER_00_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BVALID = ULP_M_AXI_CTRL_USER_00_bvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RDATA = ULP_M_AXI_CTRL_USER_00_rdata[31:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RRESP = ULP_M_AXI_CTRL_USER_00_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RVALID = ULP_M_AXI_CTRL_USER_00_rvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WREADY = ULP_M_AXI_CTRL_USER_00_wready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARREADY = ULP_M_AXI_CTRL_USER_01_arready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWREADY = ULP_M_AXI_CTRL_USER_01_awready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BRESP = ULP_M_AXI_CTRL_USER_01_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BVALID = ULP_M_AXI_CTRL_USER_01_bvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RDATA = ULP_M_AXI_CTRL_USER_01_rdata[31:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RRESP = ULP_M_AXI_CTRL_USER_01_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RVALID = ULP_M_AXI_CTRL_USER_01_rvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WREADY = ULP_M_AXI_CTRL_USER_01_wready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY = ULP_M_AXI_CTRL_USER_DEBUG_00_arready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY = ULP_M_AXI_CTRL_USER_DEBUG_00_awready;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP = ULP_M_AXI_CTRL_USER_DEBUG_00_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID = ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA = ULP_M_AXI_CTRL_USER_DEBUG_00_rdata[31:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP = ULP_M_AXI_CTRL_USER_DEBUG_00_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID = ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid;
  assign pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY = ULP_M_AXI_CTRL_USER_DEBUG_00_wready;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARREADY = ULP_M_AXI_DATA_H2C_00_arready;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWREADY = ULP_M_AXI_DATA_H2C_00_awready;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BID = ULP_M_AXI_DATA_H2C_00_bid[3:0];
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BRESP = ULP_M_AXI_DATA_H2C_00_bresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BVALID = ULP_M_AXI_DATA_H2C_00_bvalid;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RDATA = ULP_M_AXI_DATA_H2C_00_rdata[511:0];
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RID = ULP_M_AXI_DATA_H2C_00_rid[3:0];
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RLAST = ULP_M_AXI_DATA_H2C_00_rlast;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RRESP = ULP_M_AXI_DATA_H2C_00_rresp[1:0];
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RVALID = ULP_M_AXI_DATA_H2C_00_rvalid;
  assign pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WREADY = ULP_M_AXI_DATA_H2C_00_wready;
  assign ulp_m_aclk_ctrl_00 = pxi_ii_core_ulp_m_aclk_ctrl_00;
  assign ulp_m_aclk_freerun_ref_00 = pxi_ii_core_ulp_m_aclk_freerun_ref_00;
  assign ulp_m_aclk_pcie_00 = pxi_ii_core_ulp_m_aclk_pcie_00;
  assign ulp_m_aresetn_ctrl_00[0] = pxi_ii_core_ulp_m_aresetn_ctrl_00;
  assign ulp_m_aresetn_pcie_00[0] = pxi_ii_core_ulp_m_aresetn_pcie_00;
  assign ulp_m_data_satellite_ctrl_data_00[1:0] = pxi_ii_core_ulp_m_data_satellite_ctrl_data_00;
  assign ulp_s_data_hbm_temp_00_1 = ulp_s_data_hbm_temp_00[6:0];
  assign ulp_s_data_hbm_temp_01_1 = ulp_s_data_hbm_temp_01[6:0];
  assign ulp_s_data_memory_calib_complete_00_1 = ulp_s_data_memory_calib_complete_00[0];
  assign ulp_s_irq_cu_00_1 = ulp_s_irq_cu_00[127:0];
  assign ulp_s_irq_hbm_cattrip_00_1 = ulp_s_irq_hbm_cattrip_00[0];
  ii_level0_wire_pxi_ii_core_0 pxi_ii_core
       (.BLP_M_AXI_DATA_C2H_00_araddr(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARADDR),
        .BLP_M_AXI_DATA_C2H_00_arburst(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARBURST),
        .BLP_M_AXI_DATA_C2H_00_arcache(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARCACHE),
        .BLP_M_AXI_DATA_C2H_00_arid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARID),
        .BLP_M_AXI_DATA_C2H_00_arlen(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLEN),
        .BLP_M_AXI_DATA_C2H_00_arlock(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARLOCK),
        .BLP_M_AXI_DATA_C2H_00_arprot(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARPROT),
        .BLP_M_AXI_DATA_C2H_00_arready(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARREADY),
        .BLP_M_AXI_DATA_C2H_00_arvalid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_ARVALID),
        .BLP_M_AXI_DATA_C2H_00_awaddr(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWADDR),
        .BLP_M_AXI_DATA_C2H_00_awburst(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWBURST),
        .BLP_M_AXI_DATA_C2H_00_awcache(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWCACHE),
        .BLP_M_AXI_DATA_C2H_00_awid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWID),
        .BLP_M_AXI_DATA_C2H_00_awlen(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLEN),
        .BLP_M_AXI_DATA_C2H_00_awlock(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWLOCK),
        .BLP_M_AXI_DATA_C2H_00_awprot(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWPROT),
        .BLP_M_AXI_DATA_C2H_00_awready(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWREADY),
        .BLP_M_AXI_DATA_C2H_00_awvalid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_AWVALID),
        .BLP_M_AXI_DATA_C2H_00_bid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BID),
        .BLP_M_AXI_DATA_C2H_00_bready(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BREADY),
        .BLP_M_AXI_DATA_C2H_00_bresp(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BRESP),
        .BLP_M_AXI_DATA_C2H_00_bvalid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_BVALID),
        .BLP_M_AXI_DATA_C2H_00_rdata(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RDATA),
        .BLP_M_AXI_DATA_C2H_00_rid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RID),
        .BLP_M_AXI_DATA_C2H_00_rlast(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RLAST),
        .BLP_M_AXI_DATA_C2H_00_rready(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RREADY),
        .BLP_M_AXI_DATA_C2H_00_rresp(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RRESP),
        .BLP_M_AXI_DATA_C2H_00_rvalid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_RVALID),
        .BLP_M_AXI_DATA_C2H_00_wdata(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WDATA),
        .BLP_M_AXI_DATA_C2H_00_wlast(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WLAST),
        .BLP_M_AXI_DATA_C2H_00_wready(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WREADY),
        .BLP_M_AXI_DATA_C2H_00_wstrb(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WSTRB),
        .BLP_M_AXI_DATA_C2H_00_wvalid(pxi_ii_core_BLP_M_AXI_DATA_C2H_00_WVALID),
        .BLP_S_AXI_CTRL_MGMT_00_araddr(BLP_S_AXI_CTRL_MGMT_00_1_ARADDR),
        .BLP_S_AXI_CTRL_MGMT_00_arprot(BLP_S_AXI_CTRL_MGMT_00_1_ARPROT),
        .BLP_S_AXI_CTRL_MGMT_00_arready(BLP_S_AXI_CTRL_MGMT_00_1_ARREADY),
        .BLP_S_AXI_CTRL_MGMT_00_arvalid(BLP_S_AXI_CTRL_MGMT_00_1_ARVALID),
        .BLP_S_AXI_CTRL_MGMT_00_awaddr(BLP_S_AXI_CTRL_MGMT_00_1_AWADDR),
        .BLP_S_AXI_CTRL_MGMT_00_awprot(BLP_S_AXI_CTRL_MGMT_00_1_AWPROT),
        .BLP_S_AXI_CTRL_MGMT_00_awready(BLP_S_AXI_CTRL_MGMT_00_1_AWREADY),
        .BLP_S_AXI_CTRL_MGMT_00_awvalid(BLP_S_AXI_CTRL_MGMT_00_1_AWVALID),
        .BLP_S_AXI_CTRL_MGMT_00_bready(BLP_S_AXI_CTRL_MGMT_00_1_BREADY),
        .BLP_S_AXI_CTRL_MGMT_00_bresp(BLP_S_AXI_CTRL_MGMT_00_1_BRESP),
        .BLP_S_AXI_CTRL_MGMT_00_bvalid(BLP_S_AXI_CTRL_MGMT_00_1_BVALID),
        .BLP_S_AXI_CTRL_MGMT_00_rdata(BLP_S_AXI_CTRL_MGMT_00_1_RDATA),
        .BLP_S_AXI_CTRL_MGMT_00_rready(BLP_S_AXI_CTRL_MGMT_00_1_RREADY),
        .BLP_S_AXI_CTRL_MGMT_00_rresp(BLP_S_AXI_CTRL_MGMT_00_1_RRESP),
        .BLP_S_AXI_CTRL_MGMT_00_rvalid(BLP_S_AXI_CTRL_MGMT_00_1_RVALID),
        .BLP_S_AXI_CTRL_MGMT_00_wdata(BLP_S_AXI_CTRL_MGMT_00_1_WDATA),
        .BLP_S_AXI_CTRL_MGMT_00_wready(BLP_S_AXI_CTRL_MGMT_00_1_WREADY),
        .BLP_S_AXI_CTRL_MGMT_00_wstrb(BLP_S_AXI_CTRL_MGMT_00_1_WSTRB),
        .BLP_S_AXI_CTRL_MGMT_00_wvalid(BLP_S_AXI_CTRL_MGMT_00_1_WVALID),
        .BLP_S_AXI_CTRL_MGMT_01_araddr(BLP_S_AXI_CTRL_MGMT_01_1_ARADDR),
        .BLP_S_AXI_CTRL_MGMT_01_arprot(BLP_S_AXI_CTRL_MGMT_01_1_ARPROT),
        .BLP_S_AXI_CTRL_MGMT_01_arready(BLP_S_AXI_CTRL_MGMT_01_1_ARREADY),
        .BLP_S_AXI_CTRL_MGMT_01_arvalid(BLP_S_AXI_CTRL_MGMT_01_1_ARVALID),
        .BLP_S_AXI_CTRL_MGMT_01_awaddr(BLP_S_AXI_CTRL_MGMT_01_1_AWADDR),
        .BLP_S_AXI_CTRL_MGMT_01_awprot(BLP_S_AXI_CTRL_MGMT_01_1_AWPROT),
        .BLP_S_AXI_CTRL_MGMT_01_awready(BLP_S_AXI_CTRL_MGMT_01_1_AWREADY),
        .BLP_S_AXI_CTRL_MGMT_01_awvalid(BLP_S_AXI_CTRL_MGMT_01_1_AWVALID),
        .BLP_S_AXI_CTRL_MGMT_01_bready(BLP_S_AXI_CTRL_MGMT_01_1_BREADY),
        .BLP_S_AXI_CTRL_MGMT_01_bresp(BLP_S_AXI_CTRL_MGMT_01_1_BRESP),
        .BLP_S_AXI_CTRL_MGMT_01_bvalid(BLP_S_AXI_CTRL_MGMT_01_1_BVALID),
        .BLP_S_AXI_CTRL_MGMT_01_rdata(BLP_S_AXI_CTRL_MGMT_01_1_RDATA),
        .BLP_S_AXI_CTRL_MGMT_01_rready(BLP_S_AXI_CTRL_MGMT_01_1_RREADY),
        .BLP_S_AXI_CTRL_MGMT_01_rresp(BLP_S_AXI_CTRL_MGMT_01_1_RRESP),
        .BLP_S_AXI_CTRL_MGMT_01_rvalid(BLP_S_AXI_CTRL_MGMT_01_1_RVALID),
        .BLP_S_AXI_CTRL_MGMT_01_wdata(BLP_S_AXI_CTRL_MGMT_01_1_WDATA),
        .BLP_S_AXI_CTRL_MGMT_01_wready(BLP_S_AXI_CTRL_MGMT_01_1_WREADY),
        .BLP_S_AXI_CTRL_MGMT_01_wstrb(BLP_S_AXI_CTRL_MGMT_01_1_WSTRB),
        .BLP_S_AXI_CTRL_MGMT_01_wvalid(BLP_S_AXI_CTRL_MGMT_01_1_WVALID),
        .BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_1_BREADY),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_1_BRESP),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_1_BVALID),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_1_RDATA),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_1_RREADY),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_1_RRESP),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_1_RVALID),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_1_WDATA),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_1_WREADY),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_1_WVALID),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_1_BREADY),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_1_BRESP),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_1_BVALID),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_1_RDATA),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_1_RREADY),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_1_RRESP),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_1_RVALID),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_1_WDATA),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_1_WREADY),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_1_WVALID),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_araddr(BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_arprot(BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_arready(BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_arvalid(BLP_S_AXI_CTRL_USER_DEBUG_00_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_awaddr(BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_awprot(BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_awready(BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_awvalid(BLP_S_AXI_CTRL_USER_DEBUG_00_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_bready(BLP_S_AXI_CTRL_USER_DEBUG_00_1_BREADY),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_bresp(BLP_S_AXI_CTRL_USER_DEBUG_00_1_BRESP),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_bvalid(BLP_S_AXI_CTRL_USER_DEBUG_00_1_BVALID),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_rdata(BLP_S_AXI_CTRL_USER_DEBUG_00_1_RDATA),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_rready(BLP_S_AXI_CTRL_USER_DEBUG_00_1_RREADY),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_rresp(BLP_S_AXI_CTRL_USER_DEBUG_00_1_RRESP),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_rvalid(BLP_S_AXI_CTRL_USER_DEBUG_00_1_RVALID),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_wdata(BLP_S_AXI_CTRL_USER_DEBUG_00_1_WDATA),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_wready(BLP_S_AXI_CTRL_USER_DEBUG_00_1_WREADY),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_wstrb(BLP_S_AXI_CTRL_USER_DEBUG_00_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_DEBUG_00_wvalid(BLP_S_AXI_CTRL_USER_DEBUG_00_1_WVALID),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_1_ARADDR),
        .BLP_S_AXI_DATA_H2C_00_arburst(BLP_S_AXI_DATA_H2C_00_1_ARBURST),
        .BLP_S_AXI_DATA_H2C_00_arcache(BLP_S_AXI_DATA_H2C_00_1_ARCACHE),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_1_ARID),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_1_ARLEN),
        .BLP_S_AXI_DATA_H2C_00_arlock(BLP_S_AXI_DATA_H2C_00_1_ARLOCK),
        .BLP_S_AXI_DATA_H2C_00_arprot(BLP_S_AXI_DATA_H2C_00_1_ARPROT),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_1_ARREADY),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_1_ARVALID),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_1_AWADDR),
        .BLP_S_AXI_DATA_H2C_00_awburst(BLP_S_AXI_DATA_H2C_00_1_AWBURST),
        .BLP_S_AXI_DATA_H2C_00_awcache(BLP_S_AXI_DATA_H2C_00_1_AWCACHE),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_1_AWID),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_1_AWLEN),
        .BLP_S_AXI_DATA_H2C_00_awlock(BLP_S_AXI_DATA_H2C_00_1_AWLOCK),
        .BLP_S_AXI_DATA_H2C_00_awprot(BLP_S_AXI_DATA_H2C_00_1_AWPROT),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_1_AWREADY),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_1_AWVALID),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_1_BID),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_1_BREADY),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_1_BRESP),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_1_BVALID),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_1_RDATA),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_1_RID),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_1_RLAST),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_1_RREADY),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_1_RRESP),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_1_RVALID),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_1_WDATA),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_1_WLAST),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_1_WREADY),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_1_WSTRB),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_1_WVALID),
        .ULP_M_AXI_CTRL_MGMT_00_araddr(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_00_arprot(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARPROT),
        .ULP_M_AXI_CTRL_MGMT_00_arready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_00_arvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_00_awaddr(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_00_awprot(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWPROT),
        .ULP_M_AXI_CTRL_MGMT_00_awready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_00_awvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_00_bready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BREADY),
        .ULP_M_AXI_CTRL_MGMT_00_bresp(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BRESP),
        .ULP_M_AXI_CTRL_MGMT_00_bvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_BVALID),
        .ULP_M_AXI_CTRL_MGMT_00_rdata(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RDATA),
        .ULP_M_AXI_CTRL_MGMT_00_rready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RREADY),
        .ULP_M_AXI_CTRL_MGMT_00_rresp(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RRESP),
        .ULP_M_AXI_CTRL_MGMT_00_rvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_RVALID),
        .ULP_M_AXI_CTRL_MGMT_00_wdata(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WDATA),
        .ULP_M_AXI_CTRL_MGMT_00_wready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WREADY),
        .ULP_M_AXI_CTRL_MGMT_00_wstrb(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WSTRB),
        .ULP_M_AXI_CTRL_MGMT_00_wvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_00_WVALID),
        .ULP_M_AXI_CTRL_MGMT_01_araddr(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_01_arprot(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARPROT),
        .ULP_M_AXI_CTRL_MGMT_01_arready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_01_arvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_01_awaddr(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_01_awprot(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWPROT),
        .ULP_M_AXI_CTRL_MGMT_01_awready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_01_awvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_01_bready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BREADY),
        .ULP_M_AXI_CTRL_MGMT_01_bresp(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BRESP),
        .ULP_M_AXI_CTRL_MGMT_01_bvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_BVALID),
        .ULP_M_AXI_CTRL_MGMT_01_rdata(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RDATA),
        .ULP_M_AXI_CTRL_MGMT_01_rready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RREADY),
        .ULP_M_AXI_CTRL_MGMT_01_rresp(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RRESP),
        .ULP_M_AXI_CTRL_MGMT_01_rvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_RVALID),
        .ULP_M_AXI_CTRL_MGMT_01_wdata(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WDATA),
        .ULP_M_AXI_CTRL_MGMT_01_wready(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WREADY),
        .ULP_M_AXI_CTRL_MGMT_01_wstrb(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WSTRB),
        .ULP_M_AXI_CTRL_MGMT_01_wvalid(pxi_ii_core_ULP_M_AXI_CTRL_MGMT_01_WVALID),
        .ULP_M_AXI_CTRL_USER_00_araddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARADDR),
        .ULP_M_AXI_CTRL_USER_00_arprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARPROT),
        .ULP_M_AXI_CTRL_USER_00_arready(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARREADY),
        .ULP_M_AXI_CTRL_USER_00_arvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_ARVALID),
        .ULP_M_AXI_CTRL_USER_00_awaddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWADDR),
        .ULP_M_AXI_CTRL_USER_00_awprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWPROT),
        .ULP_M_AXI_CTRL_USER_00_awready(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWREADY),
        .ULP_M_AXI_CTRL_USER_00_awvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_AWVALID),
        .ULP_M_AXI_CTRL_USER_00_bready(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BREADY),
        .ULP_M_AXI_CTRL_USER_00_bresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BRESP),
        .ULP_M_AXI_CTRL_USER_00_bvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_BVALID),
        .ULP_M_AXI_CTRL_USER_00_rdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RDATA),
        .ULP_M_AXI_CTRL_USER_00_rready(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RREADY),
        .ULP_M_AXI_CTRL_USER_00_rresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RRESP),
        .ULP_M_AXI_CTRL_USER_00_rvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_RVALID),
        .ULP_M_AXI_CTRL_USER_00_wdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WDATA),
        .ULP_M_AXI_CTRL_USER_00_wready(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WREADY),
        .ULP_M_AXI_CTRL_USER_00_wstrb(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WSTRB),
        .ULP_M_AXI_CTRL_USER_00_wvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_00_WVALID),
        .ULP_M_AXI_CTRL_USER_01_araddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARADDR),
        .ULP_M_AXI_CTRL_USER_01_arprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARPROT),
        .ULP_M_AXI_CTRL_USER_01_arready(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARREADY),
        .ULP_M_AXI_CTRL_USER_01_arvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_ARVALID),
        .ULP_M_AXI_CTRL_USER_01_awaddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWADDR),
        .ULP_M_AXI_CTRL_USER_01_awprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWPROT),
        .ULP_M_AXI_CTRL_USER_01_awready(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWREADY),
        .ULP_M_AXI_CTRL_USER_01_awvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_AWVALID),
        .ULP_M_AXI_CTRL_USER_01_bready(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BREADY),
        .ULP_M_AXI_CTRL_USER_01_bresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BRESP),
        .ULP_M_AXI_CTRL_USER_01_bvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_BVALID),
        .ULP_M_AXI_CTRL_USER_01_rdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RDATA),
        .ULP_M_AXI_CTRL_USER_01_rready(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RREADY),
        .ULP_M_AXI_CTRL_USER_01_rresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RRESP),
        .ULP_M_AXI_CTRL_USER_01_rvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_RVALID),
        .ULP_M_AXI_CTRL_USER_01_wdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WDATA),
        .ULP_M_AXI_CTRL_USER_01_wready(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WREADY),
        .ULP_M_AXI_CTRL_USER_01_wstrb(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WSTRB),
        .ULP_M_AXI_CTRL_USER_01_wvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_01_WVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_araddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arready(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awprot(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awready(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bready(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rready(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rresp(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wdata(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wready(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid(pxi_ii_core_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID),
        .ULP_M_AXI_DATA_H2C_00_araddr(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARADDR),
        .ULP_M_AXI_DATA_H2C_00_arburst(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARBURST),
        .ULP_M_AXI_DATA_H2C_00_arcache(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARCACHE),
        .ULP_M_AXI_DATA_H2C_00_arid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARID),
        .ULP_M_AXI_DATA_H2C_00_arlen(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLEN),
        .ULP_M_AXI_DATA_H2C_00_arlock(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARLOCK),
        .ULP_M_AXI_DATA_H2C_00_arprot(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARPROT),
        .ULP_M_AXI_DATA_H2C_00_arready(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARREADY),
        .ULP_M_AXI_DATA_H2C_00_arvalid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_ARVALID),
        .ULP_M_AXI_DATA_H2C_00_awaddr(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWADDR),
        .ULP_M_AXI_DATA_H2C_00_awburst(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWBURST),
        .ULP_M_AXI_DATA_H2C_00_awcache(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWCACHE),
        .ULP_M_AXI_DATA_H2C_00_awid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWID),
        .ULP_M_AXI_DATA_H2C_00_awlen(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLEN),
        .ULP_M_AXI_DATA_H2C_00_awlock(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWLOCK),
        .ULP_M_AXI_DATA_H2C_00_awprot(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWPROT),
        .ULP_M_AXI_DATA_H2C_00_awready(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWREADY),
        .ULP_M_AXI_DATA_H2C_00_awvalid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_AWVALID),
        .ULP_M_AXI_DATA_H2C_00_bid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BID),
        .ULP_M_AXI_DATA_H2C_00_bready(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BREADY),
        .ULP_M_AXI_DATA_H2C_00_bresp(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BRESP),
        .ULP_M_AXI_DATA_H2C_00_bvalid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_BVALID),
        .ULP_M_AXI_DATA_H2C_00_rdata(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RDATA),
        .ULP_M_AXI_DATA_H2C_00_rid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RID),
        .ULP_M_AXI_DATA_H2C_00_rlast(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RLAST),
        .ULP_M_AXI_DATA_H2C_00_rready(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RREADY),
        .ULP_M_AXI_DATA_H2C_00_rresp(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RRESP),
        .ULP_M_AXI_DATA_H2C_00_rvalid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_RVALID),
        .ULP_M_AXI_DATA_H2C_00_wdata(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WDATA),
        .ULP_M_AXI_DATA_H2C_00_wlast(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WLAST),
        .ULP_M_AXI_DATA_H2C_00_wready(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WREADY),
        .ULP_M_AXI_DATA_H2C_00_wstrb(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WSTRB),
        .ULP_M_AXI_DATA_H2C_00_wvalid(pxi_ii_core_ULP_M_AXI_DATA_H2C_00_WVALID),
        .ULP_S_AXI_DATA_C2H_00_araddr(ULP_S_AXI_DATA_C2H_00_1_ARADDR),
        .ULP_S_AXI_DATA_C2H_00_arburst(ULP_S_AXI_DATA_C2H_00_1_ARBURST),
        .ULP_S_AXI_DATA_C2H_00_arcache(ULP_S_AXI_DATA_C2H_00_1_ARCACHE),
        .ULP_S_AXI_DATA_C2H_00_arid(ULP_S_AXI_DATA_C2H_00_1_ARID),
        .ULP_S_AXI_DATA_C2H_00_arlen(ULP_S_AXI_DATA_C2H_00_1_ARLEN),
        .ULP_S_AXI_DATA_C2H_00_arlock(ULP_S_AXI_DATA_C2H_00_1_ARLOCK),
        .ULP_S_AXI_DATA_C2H_00_arprot(ULP_S_AXI_DATA_C2H_00_1_ARPROT),
        .ULP_S_AXI_DATA_C2H_00_arready(ULP_S_AXI_DATA_C2H_00_1_ARREADY),
        .ULP_S_AXI_DATA_C2H_00_arvalid(ULP_S_AXI_DATA_C2H_00_1_ARVALID),
        .ULP_S_AXI_DATA_C2H_00_awaddr(ULP_S_AXI_DATA_C2H_00_1_AWADDR),
        .ULP_S_AXI_DATA_C2H_00_awburst(ULP_S_AXI_DATA_C2H_00_1_AWBURST),
        .ULP_S_AXI_DATA_C2H_00_awcache(ULP_S_AXI_DATA_C2H_00_1_AWCACHE),
        .ULP_S_AXI_DATA_C2H_00_awid(ULP_S_AXI_DATA_C2H_00_1_AWID),
        .ULP_S_AXI_DATA_C2H_00_awlen(ULP_S_AXI_DATA_C2H_00_1_AWLEN),
        .ULP_S_AXI_DATA_C2H_00_awlock(ULP_S_AXI_DATA_C2H_00_1_AWLOCK),
        .ULP_S_AXI_DATA_C2H_00_awprot(ULP_S_AXI_DATA_C2H_00_1_AWPROT),
        .ULP_S_AXI_DATA_C2H_00_awready(ULP_S_AXI_DATA_C2H_00_1_AWREADY),
        .ULP_S_AXI_DATA_C2H_00_awvalid(ULP_S_AXI_DATA_C2H_00_1_AWVALID),
        .ULP_S_AXI_DATA_C2H_00_bid(ULP_S_AXI_DATA_C2H_00_1_BID),
        .ULP_S_AXI_DATA_C2H_00_bready(ULP_S_AXI_DATA_C2H_00_1_BREADY),
        .ULP_S_AXI_DATA_C2H_00_bresp(ULP_S_AXI_DATA_C2H_00_1_BRESP),
        .ULP_S_AXI_DATA_C2H_00_bvalid(ULP_S_AXI_DATA_C2H_00_1_BVALID),
        .ULP_S_AXI_DATA_C2H_00_rdata(ULP_S_AXI_DATA_C2H_00_1_RDATA),
        .ULP_S_AXI_DATA_C2H_00_rid(ULP_S_AXI_DATA_C2H_00_1_RID),
        .ULP_S_AXI_DATA_C2H_00_rlast(ULP_S_AXI_DATA_C2H_00_1_RLAST),
        .ULP_S_AXI_DATA_C2H_00_rready(ULP_S_AXI_DATA_C2H_00_1_RREADY),
        .ULP_S_AXI_DATA_C2H_00_rresp(ULP_S_AXI_DATA_C2H_00_1_RRESP),
        .ULP_S_AXI_DATA_C2H_00_rvalid(ULP_S_AXI_DATA_C2H_00_1_RVALID),
        .ULP_S_AXI_DATA_C2H_00_wdata(ULP_S_AXI_DATA_C2H_00_1_WDATA),
        .ULP_S_AXI_DATA_C2H_00_wlast(ULP_S_AXI_DATA_C2H_00_1_WLAST),
        .ULP_S_AXI_DATA_C2H_00_wready(ULP_S_AXI_DATA_C2H_00_1_WREADY),
        .ULP_S_AXI_DATA_C2H_00_wstrb(ULP_S_AXI_DATA_C2H_00_1_WSTRB),
        .ULP_S_AXI_DATA_C2H_00_wvalid(ULP_S_AXI_DATA_C2H_00_1_WVALID),
        .blp_m_data_hbm_temp_00(pxi_ii_core_blp_m_data_hbm_temp_00),
        .blp_m_data_hbm_temp_01(pxi_ii_core_blp_m_data_hbm_temp_01),
        .blp_m_data_memory_calib_complete_00(pxi_ii_core_blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(pxi_ii_core_blp_m_irq_cu_00),
        .blp_m_irq_hbm_cattrip_00(pxi_ii_core_blp_m_irq_hbm_cattrip_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00_1),
        .blp_s_aclk_freerun_ref_00(blp_s_aclk_freerun_ref_00_1),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00_1),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00_1),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00_1),
        .blp_s_data_satellite_ctrl_data_00(blp_s_data_satellite_ctrl_data_00_1),
        .ulp_m_aclk_ctrl_00(pxi_ii_core_ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_freerun_ref_00(pxi_ii_core_ulp_m_aclk_freerun_ref_00),
        .ulp_m_aclk_pcie_00(pxi_ii_core_ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(pxi_ii_core_ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_pcie_00(pxi_ii_core_ulp_m_aresetn_pcie_00),
        .ulp_m_data_satellite_ctrl_data_00(pxi_ii_core_ulp_m_data_satellite_ctrl_data_00),
        .ulp_s_data_hbm_temp_00(ulp_s_data_hbm_temp_00_1),
        .ulp_s_data_hbm_temp_01(ulp_s_data_hbm_temp_01_1),
        .ulp_s_data_memory_calib_complete_00(ulp_s_data_memory_calib_complete_00_1),
        .ulp_s_irq_cu_00(ulp_s_irq_cu_00_1),
        .ulp_s_irq_hbm_cattrip_00(ulp_s_irq_hbm_cattrip_00_1));
endmodule
