module interrupt_wirethrough
#(
parameter integer C_INTERRUPT_WIDTH = 1,
parameter integer C_HAS_INTERRUPT = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt_rtl:1.0 M_INTERRUPT INTERRUPT " *)
 output wire [((C_INTERRUPT_WIDTH>0)?C_INTERRUPT_WIDTH:1)-1:0] m_interrupt,
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt_rtl:1.0 S_INTERRUPT INTERRUPT " *)
input wire [((C_INTERRUPT_WIDTH>0)?C_INTERRUPT_WIDTH:1)-1:0] s_interrupt
);
assign m_interrupt = s_interrupt;
endmodule
