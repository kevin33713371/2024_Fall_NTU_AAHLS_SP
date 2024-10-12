# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_RXN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RXP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TXN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TXP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RXN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RXP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TXN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TXP_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_RXN { PARAM_VALUE.C_HAS_RXN } {
	# Procedure called to update C_HAS_RXN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RXN { PARAM_VALUE.C_HAS_RXN } {
	# Procedure called to validate C_HAS_RXN
	return true
}

proc update_PARAM_VALUE.C_HAS_RXP { PARAM_VALUE.C_HAS_RXP } {
	# Procedure called to update C_HAS_RXP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RXP { PARAM_VALUE.C_HAS_RXP } {
	# Procedure called to validate C_HAS_RXP
	return true
}

proc update_PARAM_VALUE.C_HAS_TXN { PARAM_VALUE.C_HAS_TXN } {
	# Procedure called to update C_HAS_TXN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TXN { PARAM_VALUE.C_HAS_TXN } {
	# Procedure called to validate C_HAS_TXN
	return true
}

proc update_PARAM_VALUE.C_HAS_TXP { PARAM_VALUE.C_HAS_TXP } {
	# Procedure called to update C_HAS_TXP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TXP { PARAM_VALUE.C_HAS_TXP } {
	# Procedure called to validate C_HAS_TXP
	return true
}

proc update_PARAM_VALUE.C_RXN_WIDTH { PARAM_VALUE.C_RXN_WIDTH } {
	# Procedure called to update C_RXN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RXN_WIDTH { PARAM_VALUE.C_RXN_WIDTH } {
	# Procedure called to validate C_RXN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RXP_WIDTH { PARAM_VALUE.C_RXP_WIDTH } {
	# Procedure called to update C_RXP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RXP_WIDTH { PARAM_VALUE.C_RXP_WIDTH } {
	# Procedure called to validate C_RXP_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TXN_WIDTH { PARAM_VALUE.C_TXN_WIDTH } {
	# Procedure called to update C_TXN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TXN_WIDTH { PARAM_VALUE.C_TXN_WIDTH } {
	# Procedure called to validate C_TXN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TXP_WIDTH { PARAM_VALUE.C_TXP_WIDTH } {
	# Procedure called to update C_TXP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TXP_WIDTH { PARAM_VALUE.C_TXP_WIDTH } {
	# Procedure called to validate C_TXP_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_TXN_WIDTH { MODELPARAM_VALUE.C_TXN_WIDTH PARAM_VALUE.C_TXN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TXN_WIDTH}] ${MODELPARAM_VALUE.C_TXN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TXN { MODELPARAM_VALUE.C_HAS_TXN PARAM_VALUE.C_HAS_TXN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TXN}] ${MODELPARAM_VALUE.C_HAS_TXN}
}

proc update_MODELPARAM_VALUE.C_RXN_WIDTH { MODELPARAM_VALUE.C_RXN_WIDTH PARAM_VALUE.C_RXN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RXN_WIDTH}] ${MODELPARAM_VALUE.C_RXN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RXN { MODELPARAM_VALUE.C_HAS_RXN PARAM_VALUE.C_HAS_RXN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RXN}] ${MODELPARAM_VALUE.C_HAS_RXN}
}

proc update_MODELPARAM_VALUE.C_TXP_WIDTH { MODELPARAM_VALUE.C_TXP_WIDTH PARAM_VALUE.C_TXP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TXP_WIDTH}] ${MODELPARAM_VALUE.C_TXP_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TXP { MODELPARAM_VALUE.C_HAS_TXP PARAM_VALUE.C_HAS_TXP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TXP}] ${MODELPARAM_VALUE.C_HAS_TXP}
}

proc update_MODELPARAM_VALUE.C_RXP_WIDTH { MODELPARAM_VALUE.C_RXP_WIDTH PARAM_VALUE.C_RXP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RXP_WIDTH}] ${MODELPARAM_VALUE.C_RXP_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RXP { MODELPARAM_VALUE.C_HAS_RXP PARAM_VALUE.C_HAS_RXP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RXP}] ${MODELPARAM_VALUE.C_HAS_RXP}
}

