module gpio_wirethrough
#(
parameter integer C_TRI_T_WIDTH = 1,
parameter integer C_HAS_TRI_T = 1,
parameter integer C_TRI_O_WIDTH = 1,
parameter integer C_HAS_TRI_O = 1,
parameter integer C_TRI_I_WIDTH = 1,
parameter integer C_HAS_TRI_I = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 M_GPIO TRI_T " *)
 output wire [((C_TRI_T_WIDTH>0)?C_TRI_T_WIDTH:1)-1:0] m_tri_t,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 M_GPIO TRI_O " *)
 output wire [((C_TRI_O_WIDTH>0)?C_TRI_O_WIDTH:1)-1:0] m_tri_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 M_GPIO TRI_I " *)
 input wire [((C_TRI_I_WIDTH>0)?C_TRI_I_WIDTH:1)-1:0] m_tri_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 S_GPIO TRI_T " *)
output wire [((C_TRI_T_WIDTH>0)?C_TRI_T_WIDTH:1)-1:0] s_tri_t,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 S_GPIO TRI_O " *)
output wire [((C_TRI_O_WIDTH>0)?C_TRI_O_WIDTH:1)-1:0] s_tri_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 S_GPIO TRI_I " *)
output wire [((C_TRI_I_WIDTH>0)?C_TRI_I_WIDTH:1)-1:0] s_tri_i
);
assign m_tri_t = s_tri_t;
assign m_tri_o = s_tri_o;
assign s_tri_i = m_tri_i;
endmodule
