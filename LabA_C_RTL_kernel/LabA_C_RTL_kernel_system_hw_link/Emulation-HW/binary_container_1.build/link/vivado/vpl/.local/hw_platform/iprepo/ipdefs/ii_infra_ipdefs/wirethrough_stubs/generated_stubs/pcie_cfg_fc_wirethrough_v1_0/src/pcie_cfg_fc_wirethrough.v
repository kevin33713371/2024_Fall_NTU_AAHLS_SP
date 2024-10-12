module pcie_cfg_fc_wirethrough
#(
parameter integer C_PH_WIDTH = 8,
parameter integer C_HAS_PH = 1,
parameter integer C_PD_WIDTH = 12,
parameter integer C_HAS_PD = 1,
parameter integer C_NPH_WIDTH = 8,
parameter integer C_HAS_NPH = 1,
parameter integer C_NPD_WIDTH = 12,
parameter integer C_HAS_NPD = 1,
parameter integer C_CPLH_WIDTH = 8,
parameter integer C_HAS_CPLH = 1,
parameter integer C_CPLD_WIDTH = 12,
parameter integer C_HAS_CPLD = 1,
parameter integer C_SEL_WIDTH = 3,
parameter integer C_HAS_SEL = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC PH " *)
 output wire [((C_PH_WIDTH>0)?C_PH_WIDTH:1)-1:0] m_ph,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC PD " *)
 output wire [((C_PD_WIDTH>0)?C_PD_WIDTH:1)-1:0] m_pd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC NPH " *)
 output wire [((C_NPH_WIDTH>0)?C_NPH_WIDTH:1)-1:0] m_nph,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC NPD " *)
 output wire [((C_NPD_WIDTH>0)?C_NPD_WIDTH:1)-1:0] m_npd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC CPLH " *)
 output wire [((C_CPLH_WIDTH>0)?C_CPLH_WIDTH:1)-1:0] m_cplh,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC CPLD " *)
 output wire [((C_CPLD_WIDTH>0)?C_CPLD_WIDTH:1)-1:0] m_cpld,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 M_PCIE_CFG_FC SEL " *)
 input wire [((C_SEL_WIDTH>0)?C_SEL_WIDTH:1)-1:0] m_sel,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC PH " *)
input wire [((C_PH_WIDTH>0)?C_PH_WIDTH:1)-1:0] s_ph,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC PD " *)
input wire [((C_PD_WIDTH>0)?C_PD_WIDTH:1)-1:0] s_pd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC NPH " *)
input wire [((C_NPH_WIDTH>0)?C_NPH_WIDTH:1)-1:0] s_nph,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC NPD " *)
input wire [((C_NPD_WIDTH>0)?C_NPD_WIDTH:1)-1:0] s_npd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC CPLH " *)
input wire [((C_CPLH_WIDTH>0)?C_CPLH_WIDTH:1)-1:0] s_cplh,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC CPLD " *)
input wire [((C_CPLD_WIDTH>0)?C_CPLD_WIDTH:1)-1:0] s_cpld,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc_rtl:1.0 S_PCIE_CFG_FC SEL " *)
output wire [((C_SEL_WIDTH>0)?C_SEL_WIDTH:1)-1:0] s_sel
);
assign m_ph = s_ph;
assign m_pd = s_pd;
assign m_nph = s_nph;
assign m_npd = s_npd;
assign m_cplh = s_cplh;
assign m_cpld = s_cpld;
assign s_sel = m_sel;
endmodule
