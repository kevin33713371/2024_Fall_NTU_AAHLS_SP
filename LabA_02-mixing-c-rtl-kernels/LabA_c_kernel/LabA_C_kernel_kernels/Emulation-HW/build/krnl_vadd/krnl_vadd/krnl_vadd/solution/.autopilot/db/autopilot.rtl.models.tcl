set SynModuleInfo {
  {SRCNAME krnl_vadd MODELNAME krnl_vadd RTLNAME krnl_vadd IS_TOP 1
    SUBMODULES {
      {MODELNAME krnl_vadd_arrayA_RAM_AUTO_1R1W RTLNAME krnl_vadd_arrayA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_vadd_gmem_m_axi RTLNAME krnl_vadd_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME krnl_vadd_gmem1_m_axi RTLNAME krnl_vadd_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME krnl_vadd_control_s_axi RTLNAME krnl_vadd_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
