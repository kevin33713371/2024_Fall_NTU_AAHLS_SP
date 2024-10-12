module diff_clock_wirethrough
#(
parameter integer C_CLK_P_WIDTH = 1,
parameter integer C_HAS_CLK_P = 1,
parameter integer C_CLK_N_WIDTH = 1,
parameter integer C_HAS_CLK_N = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock_rtl:1.0 M_DIFF_CLOCK CLK_P " *)
 output wire [((C_CLK_P_WIDTH>0)?C_CLK_P_WIDTH:1)-1:0] m_clk_p,
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock_rtl:1.0 M_DIFF_CLOCK CLK_N " *)
 output wire [((C_CLK_N_WIDTH>0)?C_CLK_N_WIDTH:1)-1:0] m_clk_n,
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock_rtl:1.0 S_DIFF_CLOCK CLK_P " *)
input wire [((C_CLK_P_WIDTH>0)?C_CLK_P_WIDTH:1)-1:0] s_clk_p,
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock_rtl:1.0 S_DIFF_CLOCK CLK_N " *)
input wire [((C_CLK_N_WIDTH>0)?C_CLK_N_WIDTH:1)-1:0] s_clk_n
);
assign m_clk_p = s_clk_p;
assign m_clk_n = s_clk_n;
endmodule
