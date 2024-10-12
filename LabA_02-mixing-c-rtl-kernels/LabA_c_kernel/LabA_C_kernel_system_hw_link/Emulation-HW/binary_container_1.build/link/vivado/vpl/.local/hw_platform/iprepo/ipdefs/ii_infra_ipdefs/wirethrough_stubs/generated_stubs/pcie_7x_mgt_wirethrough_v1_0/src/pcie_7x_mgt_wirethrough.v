module pcie_7x_mgt_wirethrough
#(
parameter integer C_TXN_WIDTH = 1,
parameter integer C_HAS_TXN = 1,
parameter integer C_RXN_WIDTH = 1,
parameter integer C_HAS_RXN = 1,
parameter integer C_TXP_WIDTH = 1,
parameter integer C_HAS_TXP = 1,
parameter integer C_RXP_WIDTH = 1,
parameter integer C_HAS_RXP = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 M_PCIE_7X_MGT txn " *)
 output wire [((C_TXN_WIDTH>0)?C_TXN_WIDTH:1)-1:0] m_txn,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 M_PCIE_7X_MGT rxn " *)
 input wire [((C_RXN_WIDTH>0)?C_RXN_WIDTH:1)-1:0] m_rxn,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 M_PCIE_7X_MGT txp " *)
 output wire [((C_TXP_WIDTH>0)?C_TXP_WIDTH:1)-1:0] m_txp,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 M_PCIE_7X_MGT rxp " *)
 input wire [((C_RXP_WIDTH>0)?C_RXP_WIDTH:1)-1:0] m_rxp,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 S_PCIE_7X_MGT txn " *)
output wire [((C_TXN_WIDTH>0)?C_TXN_WIDTH:1)-1:0] s_txn,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 S_PCIE_7X_MGT rxn " *)
input wire [((C_RXN_WIDTH>0)?C_RXN_WIDTH:1)-1:0] s_rxn,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 S_PCIE_7X_MGT txp " *)
output wire [((C_TXP_WIDTH>0)?C_TXP_WIDTH:1)-1:0] s_txp,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt_rtl:1.0 S_PCIE_7X_MGT rxp " *)
input wire [((C_RXP_WIDTH>0)?C_RXP_WIDTH:1)-1:0] s_rxp
);
assign m_txn = s_txn;
assign s_rxn = m_rxn;
assign m_txp = s_txp;
assign s_rxp = m_rxp;
endmodule
