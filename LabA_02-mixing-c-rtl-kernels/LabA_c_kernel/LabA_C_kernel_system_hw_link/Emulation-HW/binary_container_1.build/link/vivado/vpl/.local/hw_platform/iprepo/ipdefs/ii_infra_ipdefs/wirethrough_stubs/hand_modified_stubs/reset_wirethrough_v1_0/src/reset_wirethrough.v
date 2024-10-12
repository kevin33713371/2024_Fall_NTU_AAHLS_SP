module reset_wirethrough
#(
parameter integer C_RST_WIDTH = 1,
parameter integer C_HAS_RST = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:signal:reset_rtl:1.0 M_RESET RST " *)
 output wire [((C_RST_WIDTH>0)?C_RST_WIDTH:1)-1:0] m_rst,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset_rtl:1.0 S_RESET RST " *)
input wire [((C_RST_WIDTH>0)?C_RST_WIDTH:1)-1:0] s_rst
);
assign m_rst = s_rst;
endmodule
