module pcie3_cfg_mesg_tx_wirethrough
#(
parameter integer C_TRANSMIT_WIDTH = 1,
parameter integer C_HAS_TRANSMIT = 1,
parameter integer C_TRANSMIT_TYPE_WIDTH = 3,
parameter integer C_HAS_TRANSMIT_TYPE = 1,
parameter integer C_TRANSMIT_DATA_WIDTH = 32,
parameter integer C_HAS_TRANSMIT_DATA = 1,
parameter integer C_TRANSMIT_DONE_WIDTH = 1,
parameter integer C_HAS_TRANSMIT_DONE = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 M_PCIE3_CFG_MESG_TX TRANSMIT " *)
 input wire [((C_TRANSMIT_WIDTH>0)?C_TRANSMIT_WIDTH:1)-1:0] m_transmit,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 M_PCIE3_CFG_MESG_TX TRANSMIT_TYPE " *)
 input wire [((C_TRANSMIT_TYPE_WIDTH>0)?C_TRANSMIT_TYPE_WIDTH:1)-1:0] m_transmit_type,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 M_PCIE3_CFG_MESG_TX TRANSMIT_DATA " *)
 input wire [((C_TRANSMIT_DATA_WIDTH>0)?C_TRANSMIT_DATA_WIDTH:1)-1:0] m_transmit_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 M_PCIE3_CFG_MESG_TX TRANSMIT_DONE " *)
 output wire [((C_TRANSMIT_DONE_WIDTH>0)?C_TRANSMIT_DONE_WIDTH:1)-1:0] m_transmit_done,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 S_PCIE3_CFG_MESG_TX TRANSMIT " *)
output wire [((C_TRANSMIT_WIDTH>0)?C_TRANSMIT_WIDTH:1)-1:0] s_transmit,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 S_PCIE3_CFG_MESG_TX TRANSMIT_TYPE " *)
output wire [((C_TRANSMIT_TYPE_WIDTH>0)?C_TRANSMIT_TYPE_WIDTH:1)-1:0] s_transmit_type,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 S_PCIE3_CFG_MESG_TX TRANSMIT_DATA " *)
output wire [((C_TRANSMIT_DATA_WIDTH>0)?C_TRANSMIT_DATA_WIDTH:1)-1:0] s_transmit_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 S_PCIE3_CFG_MESG_TX TRANSMIT_DONE " *)
input wire [((C_TRANSMIT_DONE_WIDTH>0)?C_TRANSMIT_DONE_WIDTH:1)-1:0] s_transmit_done
);
assign s_transmit = m_transmit;
assign s_transmit_type = m_transmit_type;
assign s_transmit_data = m_transmit_data;
assign m_transmit_done = s_transmit_done;
endmodule
