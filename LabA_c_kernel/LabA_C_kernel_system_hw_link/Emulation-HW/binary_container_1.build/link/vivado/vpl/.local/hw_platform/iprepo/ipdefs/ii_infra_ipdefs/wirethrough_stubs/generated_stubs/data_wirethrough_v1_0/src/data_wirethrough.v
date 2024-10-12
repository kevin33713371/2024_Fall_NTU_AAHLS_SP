module data_wirethrough
#(
parameter integer C_DATA_WIDTH = 1,
parameter integer C_HAS_DATA = 1
)
(
(* X_INTERFACE_INFO = "xilinx.com:signal:data_rtl:1.0 M_DATA DATA " *)
 output wire [((C_DATA_WIDTH>0)?C_DATA_WIDTH:1)-1:0] m_data,
(* X_INTERFACE_INFO = "xilinx.com:signal:data_rtl:1.0 S_DATA DATA " *)
input wire [((C_DATA_WIDTH>0)?C_DATA_WIDTH:1)-1:0] s_data
);
assign m_data = s_data;
endmodule
