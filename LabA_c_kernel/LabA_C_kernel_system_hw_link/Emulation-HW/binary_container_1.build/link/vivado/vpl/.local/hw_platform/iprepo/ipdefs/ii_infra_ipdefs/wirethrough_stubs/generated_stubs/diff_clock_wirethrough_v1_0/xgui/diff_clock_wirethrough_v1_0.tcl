# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_CLK_N_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CLK_P_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_CLK_N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_CLK_P" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_CLK_N_WIDTH { PARAM_VALUE.C_CLK_N_WIDTH } {
	# Procedure called to update C_CLK_N_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_N_WIDTH { PARAM_VALUE.C_CLK_N_WIDTH } {
	# Procedure called to validate C_CLK_N_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CLK_P_WIDTH { PARAM_VALUE.C_CLK_P_WIDTH } {
	# Procedure called to update C_CLK_P_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_P_WIDTH { PARAM_VALUE.C_CLK_P_WIDTH } {
	# Procedure called to validate C_CLK_P_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_CLK_N { PARAM_VALUE.C_HAS_CLK_N } {
	# Procedure called to update C_HAS_CLK_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_CLK_N { PARAM_VALUE.C_HAS_CLK_N } {
	# Procedure called to validate C_HAS_CLK_N
	return true
}

proc update_PARAM_VALUE.C_HAS_CLK_P { PARAM_VALUE.C_HAS_CLK_P } {
	# Procedure called to update C_HAS_CLK_P when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_CLK_P { PARAM_VALUE.C_HAS_CLK_P } {
	# Procedure called to validate C_HAS_CLK_P
	return true
}


proc update_MODELPARAM_VALUE.C_CLK_P_WIDTH { MODELPARAM_VALUE.C_CLK_P_WIDTH PARAM_VALUE.C_CLK_P_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_P_WIDTH}] ${MODELPARAM_VALUE.C_CLK_P_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_CLK_P { MODELPARAM_VALUE.C_HAS_CLK_P PARAM_VALUE.C_HAS_CLK_P } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_CLK_P}] ${MODELPARAM_VALUE.C_HAS_CLK_P}
}

proc update_MODELPARAM_VALUE.C_CLK_N_WIDTH { MODELPARAM_VALUE.C_CLK_N_WIDTH PARAM_VALUE.C_CLK_N_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_N_WIDTH}] ${MODELPARAM_VALUE.C_CLK_N_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_CLK_N { MODELPARAM_VALUE.C_HAS_CLK_N PARAM_VALUE.C_HAS_CLK_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_CLK_N}] ${MODELPARAM_VALUE.C_HAS_CLK_N}
}

