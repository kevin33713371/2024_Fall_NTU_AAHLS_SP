module cap_wirethrough
#(
parameter integer C_REQ_WIDTH = 1,
parameter integer C_HAS_REQ = 1,
parameter integer C_GNT_WIDTH = 1,
parameter integer C_HAS_GNT = 1,
parameter integer C_REL_WIDTH = 1,
parameter integer C_HAS_REL = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 M_CAP REQ " *)
 output wire [((C_REQ_WIDTH>0)?C_REQ_WIDTH:1)-1:0] m_req,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 M_CAP GNT " *)
 input wire [((C_GNT_WIDTH>0)?C_GNT_WIDTH:1)-1:0] m_gnt,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 M_CAP REL " *)
 input wire [((C_REL_WIDTH>0)?C_REL_WIDTH:1)-1:0] m_rel,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 S_CAP REQ " *)
input wire [((C_REQ_WIDTH>0)?C_REQ_WIDTH:1)-1:0] s_req,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 S_CAP GNT " *)
output wire [((C_GNT_WIDTH>0)?C_GNT_WIDTH:1)-1:0] s_gnt,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap_rtl:1.0 S_CAP REL " *)
output wire [((C_REL_WIDTH>0)?C_REL_WIDTH:1)-1:0] s_rel
);
assign m_req = s_req;
assign s_gnt = m_gnt;
assign s_rel = m_rel;
endmodule
