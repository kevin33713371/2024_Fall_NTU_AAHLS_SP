# Monitor points
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /krnl_vadd_1/m_axi_gmem]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_cells /krnl_vadd_1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /krnl_vadd_1/m_axi_gmem1]

# Platform options

#Trace Dictionaries
set default_trace [dict create \
  DEPTH 8192 \
  MEM_SPACE FIFO \
  MEM_INDEX 0 \
  MASTER /profile_vip_0/M_AXI \
  SLAVE /memory_subsystem \
  CLK_SRC /profile_vip_0/aclk \
  RST_SRC /dma_pcie_arst \
  SLR SLR1 \
  DEDICATED 1 \
];


# Call debug/profiling automation
set dpa_dict [list \
              [get_bd_intf_pins krnl_vadd_1/m_axi_gmem]  {TYPE data DETAIL all CLK_SRC /krnl_vadd_1/ap_clk RST_SRC /krnl_vadd_1/ap_rst_n MEMORY {{HBM[0]}} PRINTABLE_KEY {[get_bd_intf_pins krnl_vadd_1/m_axi_gmem]} INS_MODE user} \
              [get_bd_cells /krnl_vadd_1]  {TYPE exec DETAIL all CLK_SRC /krnl_vadd_1/ap_clk RST_SRC /krnl_vadd_1/ap_rst_n PRINTABLE_KEY {[get_bd_cells /krnl_vadd_1]} INS_MODE user} \
              [get_bd_intf_pins krnl_vadd_1/m_axi_gmem1]  {TYPE data DETAIL all CLK_SRC /krnl_vadd_1/ap_clk RST_SRC /krnl_vadd_1/ap_rst_n MEMORY {{HBM[0]}} PRINTABLE_KEY {[get_bd_intf_pins krnl_vadd_1/m_axi_gmem1]} INS_MODE user} \
              [get_bd_intf_pins rtl_kernel_wizard_0_1/m00_axi]  {TYPE data DETAIL all CLK_SRC /rtl_kernel_wizard_0_1/ap_clk RST_SRC {} MEMORY {{HBM[0]}} PRINTABLE_KEY {[get_bd_intf_pins rtl_kernel_wizard_0_1/m00_axi]} INS_MODE auto} \
             ]
set dpa_opts [list \
              SETTINGS  {HW_EMU true IS_EMBEDDED false VERSAL_DFX 0} \
              AIE_TRACE  {FIFO_DEPTH 4096 PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS false MEM_TYPE DDR MEM_SPACE MEM_SPACE_NOT_FOUND MEM_INDEX {}} \
              SYSTEM_DEADLOCK  {DEADLOCK_OPTION disable} \
              AXILITE  {MASTER /slr0/interconnect_axilite_user_0 DEDICATED 1} \
              TRACE_OFFLOAD  $default_trace \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/ubuntu/Desktop/02-mixing-c-rtl-kernels/LabA_C_RTL_kernel/LabA_C_RTL_kernel_system_hw_link/Emulation-HW/binary_container_1.build/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout true "xilinx:u50:gen3x16_xdma_5:202210.1" "/home/ubuntu/Desktop/02-mixing-c-rtl-kernels/LabA_C_RTL_kernel/LabA_C_RTL_kernel_system_hw_link/Emulation-HW/binary_container_1.build/link/int"
