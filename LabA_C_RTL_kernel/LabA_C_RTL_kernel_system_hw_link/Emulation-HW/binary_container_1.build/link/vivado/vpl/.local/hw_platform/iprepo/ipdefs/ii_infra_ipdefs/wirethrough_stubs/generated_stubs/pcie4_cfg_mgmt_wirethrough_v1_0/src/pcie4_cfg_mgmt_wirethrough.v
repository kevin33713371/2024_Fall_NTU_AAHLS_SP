module pcie4_cfg_mgmt_wirethrough
#(
parameter integer C_ADDR_WIDTH = 10,
parameter integer C_HAS_ADDR = 1,
parameter integer C_WRITE_EN_WIDTH = 1,
parameter integer C_HAS_WRITE_EN = 1,
parameter integer C_WRITE_DATA_WIDTH = 32,
parameter integer C_HAS_WRITE_DATA = 1,
parameter integer C_BYTE_EN_WIDTH = 4,
parameter integer C_HAS_BYTE_EN = 1,
parameter integer C_READ_EN_WIDTH = 1,
parameter integer C_HAS_READ_EN = 1,
parameter integer C_READ_DATA_WIDTH = 32,
parameter integer C_HAS_READ_DATA = 1,
parameter integer C_READ_WRITE_DONE_WIDTH = 1,
parameter integer C_HAS_READ_WRITE_DONE = 1,
parameter integer C_FUNCTION_NUMBER_WIDTH = 8,
parameter integer C_HAS_FUNCTION_NUMBER = 1,
parameter integer C_DEBUG_ACCESS_WIDTH = 1,
parameter integer C_HAS_DEBUG_ACCESS = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT ADDR " *)
 output wire [((C_ADDR_WIDTH>0)?C_ADDR_WIDTH:1)-1:0] m_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT WRITE_EN " *)
 output wire [((C_WRITE_EN_WIDTH>0)?C_WRITE_EN_WIDTH:1)-1:0] m_write_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT WRITE_DATA " *)
 output wire [((C_WRITE_DATA_WIDTH>0)?C_WRITE_DATA_WIDTH:1)-1:0] m_write_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT BYTE_EN " *)
 output wire [((C_BYTE_EN_WIDTH>0)?C_BYTE_EN_WIDTH:1)-1:0] m_byte_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT READ_EN " *)
 output wire [((C_READ_EN_WIDTH>0)?C_READ_EN_WIDTH:1)-1:0] m_read_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT READ_DATA " *)
 input wire [((C_READ_DATA_WIDTH>0)?C_READ_DATA_WIDTH:1)-1:0] m_read_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT READ_WRITE_DONE " *)
 input wire [((C_READ_WRITE_DONE_WIDTH>0)?C_READ_WRITE_DONE_WIDTH:1)-1:0] m_read_write_done,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT FUNCTION_NUMBER " *)
 output wire [((C_FUNCTION_NUMBER_WIDTH>0)?C_FUNCTION_NUMBER_WIDTH:1)-1:0] m_function_number,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 M_PCIE4_CFG_MGMT DEBUG_ACCESS " *)
 output wire [((C_DEBUG_ACCESS_WIDTH>0)?C_DEBUG_ACCESS_WIDTH:1)-1:0] m_debug_access,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT ADDR " *)
input wire [((C_ADDR_WIDTH>0)?C_ADDR_WIDTH:1)-1:0] s_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT WRITE_EN " *)
input wire [((C_WRITE_EN_WIDTH>0)?C_WRITE_EN_WIDTH:1)-1:0] s_write_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT WRITE_DATA " *)
input wire [((C_WRITE_DATA_WIDTH>0)?C_WRITE_DATA_WIDTH:1)-1:0] s_write_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT BYTE_EN " *)
input wire [((C_BYTE_EN_WIDTH>0)?C_BYTE_EN_WIDTH:1)-1:0] s_byte_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT READ_EN " *)
input wire [((C_READ_EN_WIDTH>0)?C_READ_EN_WIDTH:1)-1:0] s_read_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT READ_DATA " *)
output wire [((C_READ_DATA_WIDTH>0)?C_READ_DATA_WIDTH:1)-1:0] s_read_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT READ_WRITE_DONE " *)
output wire [((C_READ_WRITE_DONE_WIDTH>0)?C_READ_WRITE_DONE_WIDTH:1)-1:0] s_read_write_done,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT FUNCTION_NUMBER " *)
input wire [((C_FUNCTION_NUMBER_WIDTH>0)?C_FUNCTION_NUMBER_WIDTH:1)-1:0] s_function_number,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie4_cfg_mgmt_rtl:1.0 S_PCIE4_CFG_MGMT DEBUG_ACCESS " *)
input wire [((C_DEBUG_ACCESS_WIDTH>0)?C_DEBUG_ACCESS_WIDTH:1)-1:0] s_debug_access
);
assign m_addr = s_addr;
assign m_write_en = s_write_en;
assign m_write_data = s_write_data;
assign m_byte_en = s_byte_en;
assign m_read_en = s_read_en;
assign s_read_data = m_read_data;
assign s_read_write_done = m_read_write_done;
assign m_function_number = s_function_number;
assign m_debug_access = s_debug_access;
endmodule
