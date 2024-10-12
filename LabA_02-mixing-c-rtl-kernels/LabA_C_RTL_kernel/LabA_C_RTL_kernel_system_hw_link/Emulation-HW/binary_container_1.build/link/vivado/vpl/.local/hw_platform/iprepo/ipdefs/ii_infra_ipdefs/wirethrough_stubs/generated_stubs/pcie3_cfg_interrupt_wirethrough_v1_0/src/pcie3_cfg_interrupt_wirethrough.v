module pcie3_cfg_interrupt_wirethrough
#(
parameter integer C_INTX_VECTOR_WIDTH = 4,
parameter integer C_HAS_INTX_VECTOR = 1,
parameter integer C_SENT_WIDTH = 1,
parameter integer C_HAS_SENT = 1,
parameter integer C_PENDING_WIDTH = 1,
parameter integer C_HAS_PENDING = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 M_PCIE3_CFG_INTERRUPT INTx_VECTOR " *)
 output wire [((C_INTX_VECTOR_WIDTH>0)?C_INTX_VECTOR_WIDTH:1)-1:0] m_intx_vector,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 M_PCIE3_CFG_INTERRUPT SENT " *)
 input wire [((C_SENT_WIDTH>0)?C_SENT_WIDTH:1)-1:0] m_sent,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 M_PCIE3_CFG_INTERRUPT PENDING " *)
 output wire [((C_PENDING_WIDTH>0)?C_PENDING_WIDTH:1)-1:0] m_pending,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 S_PCIE3_CFG_INTERRUPT INTx_VECTOR " *)
input wire [((C_INTX_VECTOR_WIDTH>0)?C_INTX_VECTOR_WIDTH:1)-1:0] s_intx_vector,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 S_PCIE3_CFG_INTERRUPT SENT " *)
output wire [((C_SENT_WIDTH>0)?C_SENT_WIDTH:1)-1:0] s_sent,
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 S_PCIE3_CFG_INTERRUPT PENDING " *)
input wire [((C_PENDING_WIDTH>0)?C_PENDING_WIDTH:1)-1:0] s_pending
);
assign m_intx_vector = s_intx_vector;
assign s_sent = m_sent;
assign m_pending = s_pending;
endmodule
