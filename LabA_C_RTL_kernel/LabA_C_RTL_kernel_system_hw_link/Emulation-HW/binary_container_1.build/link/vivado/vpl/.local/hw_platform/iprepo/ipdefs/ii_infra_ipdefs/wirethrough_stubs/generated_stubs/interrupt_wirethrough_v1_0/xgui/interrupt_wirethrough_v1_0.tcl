# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_INTERRUPT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INTERRUPT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_INTERRUPT { PARAM_VALUE.C_HAS_INTERRUPT } {
	# Procedure called to update C_HAS_INTERRUPT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_INTERRUPT { PARAM_VALUE.C_HAS_INTERRUPT } {
	# Procedure called to validate C_HAS_INTERRUPT
	return true
}

proc update_PARAM_VALUE.C_INTERRUPT_WIDTH { PARAM_VALUE.C_INTERRUPT_WIDTH } {
	# Procedure called to update C_INTERRUPT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTERRUPT_WIDTH { PARAM_VALUE.C_INTERRUPT_WIDTH } {
	# Procedure called to validate C_INTERRUPT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_INTERRUPT_WIDTH { MODELPARAM_VALUE.C_INTERRUPT_WIDTH PARAM_VALUE.C_INTERRUPT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTERRUPT_WIDTH}] ${MODELPARAM_VALUE.C_INTERRUPT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_INTERRUPT { MODELPARAM_VALUE.C_HAS_INTERRUPT PARAM_VALUE.C_HAS_INTERRUPT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_INTERRUPT}] ${MODELPARAM_VALUE.C_HAS_INTERRUPT}
}

