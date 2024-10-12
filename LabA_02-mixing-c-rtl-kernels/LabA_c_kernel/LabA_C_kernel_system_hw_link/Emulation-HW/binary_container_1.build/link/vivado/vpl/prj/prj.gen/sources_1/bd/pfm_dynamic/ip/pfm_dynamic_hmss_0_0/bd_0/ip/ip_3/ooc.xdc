# aclk {FREQ_HZ 300000000 CLK_DOMAIN pfm_dynamic_kernel_clk_0_clk PHASE 0.0} aclk1 {FREQ_HZ 450000000 CLK_DOMAIN pfm_dynamic_hbm_aclk_1_0_clk PHASE 0.0}
# Clock Domain: pfm_dynamic_kernel_clk_0_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: pfm_dynamic_hbm_aclk_1_0_clk
create_clock -name aclk1 -period 2.222 [get_ports aclk1]
# Generated clocks
