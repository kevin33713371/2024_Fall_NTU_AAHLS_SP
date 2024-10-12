module axis_wirethrough
#(
parameter integer C_TID_WIDTH = 1,
parameter integer C_HAS_TID = 1,
parameter integer C_TDEST_WIDTH = 1,
parameter integer C_HAS_TDEST = 1,
parameter integer C_TDATA_WIDTH = 1,
parameter integer C_HAS_TDATA = 1,
parameter integer C_TSTRB_WIDTH = 1,
parameter integer C_HAS_TSTRB = 1,
parameter integer C_TKEEP_WIDTH = 1,
parameter integer C_HAS_TKEEP = 1,
parameter integer C_TLAST_WIDTH = 1,
parameter integer C_HAS_TLAST = 1,
parameter integer C_TUSER_WIDTH = 1,
parameter integer C_HAS_TUSER = 1,
parameter integer C_TVALID_WIDTH = 1,
parameter integer C_HAS_TVALID = 1,
parameter integer C_TREADY_WIDTH = 1,
parameter integer C_HAS_TREADY = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TID " *)
 output wire [((C_TID_WIDTH>0)?C_TID_WIDTH:1)-1:0] m_tid,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TDEST " *)
 output wire [((C_TDEST_WIDTH>0)?C_TDEST_WIDTH:1)-1:0] m_tdest,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TDATA " *)
 output wire [((C_TDATA_WIDTH>0)?C_TDATA_WIDTH:1)-1:0] m_tdata,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TSTRB " *)
 output wire [((C_TSTRB_WIDTH>0)?C_TSTRB_WIDTH:1)-1:0] m_tstrb,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TKEEP " *)
 output wire [((C_TKEEP_WIDTH>0)?C_TKEEP_WIDTH:1)-1:0] m_tkeep,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TLAST " *)
 output wire [((C_TLAST_WIDTH>0)?C_TLAST_WIDTH:1)-1:0] m_tlast,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TUSER " *)
 output wire [((C_TUSER_WIDTH>0)?C_TUSER_WIDTH:1)-1:0] m_tuser,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TVALID " *)
 output wire [((C_TVALID_WIDTH>0)?C_TVALID_WIDTH:1)-1:0] m_tvalid,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 M_AXIS TREADY " *)
 input wire [((C_TREADY_WIDTH>0)?C_TREADY_WIDTH:1)-1:0] m_tready,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TID " *)
input wire [((C_TID_WIDTH>0)?C_TID_WIDTH:1)-1:0] s_tid,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TDEST " *)
input wire [((C_TDEST_WIDTH>0)?C_TDEST_WIDTH:1)-1:0] s_tdest,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TDATA " *)
input wire [((C_TDATA_WIDTH>0)?C_TDATA_WIDTH:1)-1:0] s_tdata,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TSTRB " *)
input wire [((C_TSTRB_WIDTH>0)?C_TSTRB_WIDTH:1)-1:0] s_tstrb,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TKEEP " *)
input wire [((C_TKEEP_WIDTH>0)?C_TKEEP_WIDTH:1)-1:0] s_tkeep,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TLAST " *)
input wire [((C_TLAST_WIDTH>0)?C_TLAST_WIDTH:1)-1:0] s_tlast,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TUSER " *)
input wire [((C_TUSER_WIDTH>0)?C_TUSER_WIDTH:1)-1:0] s_tuser,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TVALID " *)
input wire [((C_TVALID_WIDTH>0)?C_TVALID_WIDTH:1)-1:0] s_tvalid,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 S_AXIS TREADY " *)
output wire [((C_TREADY_WIDTH>0)?C_TREADY_WIDTH:1)-1:0] s_tready
);
assign m_tid = s_tid;
assign m_tdest = s_tdest;
assign m_tdata = s_tdata;
assign m_tstrb = s_tstrb;
assign m_tkeep = s_tkeep;
assign m_tlast = s_tlast;
assign m_tuser = s_tuser;
assign m_tvalid = s_tvalid;
assign s_tready = m_tready;
endmodule
