module pcie3_cfg_msg_received_wirethrough
#(
parameter integer C_RECD_WIDTH = 1,
parameter integer C_HAS_RECD = 1,
parameter integer C_RECD_DATA_WIDTH = 8,
parameter integer C_HAS_RECD_DATA = 1,
parameter integer C_RECD_TYPE_WIDTH = 5,
parameter integer C_HAS_RECD_TYPE = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 M_PCIE3_CFG_MSG_RECEIVED recd " *)
 output wire [((C_RECD_WIDTH>0)?C_RECD_WIDTH:1)-1:0] m_recd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 M_PCIE3_CFG_MSG_RECEIVED recd_data " *)
 output wire [((C_RECD_DATA_WIDTH>0)?C_RECD_DATA_WIDTH:1)-1:0] m_recd_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 M_PCIE3_CFG_MSG_RECEIVED recd_type " *)
 output wire [((C_RECD_TYPE_WIDTH>0)?C_RECD_TYPE_WIDTH:1)-1:0] m_recd_type,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 S_PCIE3_CFG_MSG_RECEIVED recd " *)
input wire [((C_RECD_WIDTH>0)?C_RECD_WIDTH:1)-1:0] s_recd,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 S_PCIE3_CFG_MSG_RECEIVED recd_data " *)
input wire [((C_RECD_DATA_WIDTH>0)?C_RECD_DATA_WIDTH:1)-1:0] s_recd_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 S_PCIE3_CFG_MSG_RECEIVED recd_type " *)
input wire [((C_RECD_TYPE_WIDTH>0)?C_RECD_TYPE_WIDTH:1)-1:0] s_recd_type
);
assign m_recd = s_recd;
assign m_recd_data = s_recd_data;
assign m_recd_type = s_recd_type;
endmodule
