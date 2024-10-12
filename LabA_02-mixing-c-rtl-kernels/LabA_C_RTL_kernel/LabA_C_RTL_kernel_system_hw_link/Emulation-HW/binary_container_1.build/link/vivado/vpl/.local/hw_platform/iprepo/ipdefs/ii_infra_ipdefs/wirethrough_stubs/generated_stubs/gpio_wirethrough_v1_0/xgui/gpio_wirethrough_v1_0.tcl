# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_TRI_I" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TRI_O" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TRI_T" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRI_I_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRI_O_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRI_T_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_TRI_I { PARAM_VALUE.C_HAS_TRI_I } {
	# Procedure called to update C_HAS_TRI_I when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRI_I { PARAM_VALUE.C_HAS_TRI_I } {
	# Procedure called to validate C_HAS_TRI_I
	return true
}

proc update_PARAM_VALUE.C_HAS_TRI_O { PARAM_VALUE.C_HAS_TRI_O } {
	# Procedure called to update C_HAS_TRI_O when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRI_O { PARAM_VALUE.C_HAS_TRI_O } {
	# Procedure called to validate C_HAS_TRI_O
	return true
}

proc update_PARAM_VALUE.C_HAS_TRI_T { PARAM_VALUE.C_HAS_TRI_T } {
	# Procedure called to update C_HAS_TRI_T when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRI_T { PARAM_VALUE.C_HAS_TRI_T } {
	# Procedure called to validate C_HAS_TRI_T
	return true
}

proc update_PARAM_VALUE.C_TRI_I_WIDTH { PARAM_VALUE.C_TRI_I_WIDTH } {
	# Procedure called to update C_TRI_I_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRI_I_WIDTH { PARAM_VALUE.C_TRI_I_WIDTH } {
	# Procedure called to validate C_TRI_I_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRI_O_WIDTH { PARAM_VALUE.C_TRI_O_WIDTH } {
	# Procedure called to update C_TRI_O_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRI_O_WIDTH { PARAM_VALUE.C_TRI_O_WIDTH } {
	# Procedure called to validate C_TRI_O_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRI_T_WIDTH { PARAM_VALUE.C_TRI_T_WIDTH } {
	# Procedure called to update C_TRI_T_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRI_T_WIDTH { PARAM_VALUE.C_TRI_T_WIDTH } {
	# Procedure called to validate C_TRI_T_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_TRI_T_WIDTH { MODELPARAM_VALUE.C_TRI_T_WIDTH PARAM_VALUE.C_TRI_T_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRI_T_WIDTH}] ${MODELPARAM_VALUE.C_TRI_T_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRI_T { MODELPARAM_VALUE.C_HAS_TRI_T PARAM_VALUE.C_HAS_TRI_T } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRI_T}] ${MODELPARAM_VALUE.C_HAS_TRI_T}
}

proc update_MODELPARAM_VALUE.C_TRI_O_WIDTH { MODELPARAM_VALUE.C_TRI_O_WIDTH PARAM_VALUE.C_TRI_O_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRI_O_WIDTH}] ${MODELPARAM_VALUE.C_TRI_O_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRI_O { MODELPARAM_VALUE.C_HAS_TRI_O PARAM_VALUE.C_HAS_TRI_O } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRI_O}] ${MODELPARAM_VALUE.C_HAS_TRI_O}
}

proc update_MODELPARAM_VALUE.C_TRI_I_WIDTH { MODELPARAM_VALUE.C_TRI_I_WIDTH PARAM_VALUE.C_TRI_I_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRI_I_WIDTH}] ${MODELPARAM_VALUE.C_TRI_I_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRI_I { MODELPARAM_VALUE.C_HAS_TRI_I PARAM_VALUE.C_HAS_TRI_I } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRI_I}] ${MODELPARAM_VALUE.C_HAS_TRI_I}
}

