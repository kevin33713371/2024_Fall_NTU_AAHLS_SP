# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_RECD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RECD_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RECD_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RECD_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RECD_TYPE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RECD_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_RECD { PARAM_VALUE.C_HAS_RECD } {
	# Procedure called to update C_HAS_RECD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RECD { PARAM_VALUE.C_HAS_RECD } {
	# Procedure called to validate C_HAS_RECD
	return true
}

proc update_PARAM_VALUE.C_HAS_RECD_DATA { PARAM_VALUE.C_HAS_RECD_DATA } {
	# Procedure called to update C_HAS_RECD_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RECD_DATA { PARAM_VALUE.C_HAS_RECD_DATA } {
	# Procedure called to validate C_HAS_RECD_DATA
	return true
}

proc update_PARAM_VALUE.C_HAS_RECD_TYPE { PARAM_VALUE.C_HAS_RECD_TYPE } {
	# Procedure called to update C_HAS_RECD_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RECD_TYPE { PARAM_VALUE.C_HAS_RECD_TYPE } {
	# Procedure called to validate C_HAS_RECD_TYPE
	return true
}

proc update_PARAM_VALUE.C_RECD_DATA_WIDTH { PARAM_VALUE.C_RECD_DATA_WIDTH } {
	# Procedure called to update C_RECD_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RECD_DATA_WIDTH { PARAM_VALUE.C_RECD_DATA_WIDTH } {
	# Procedure called to validate C_RECD_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RECD_TYPE_WIDTH { PARAM_VALUE.C_RECD_TYPE_WIDTH } {
	# Procedure called to update C_RECD_TYPE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RECD_TYPE_WIDTH { PARAM_VALUE.C_RECD_TYPE_WIDTH } {
	# Procedure called to validate C_RECD_TYPE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RECD_WIDTH { PARAM_VALUE.C_RECD_WIDTH } {
	# Procedure called to update C_RECD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RECD_WIDTH { PARAM_VALUE.C_RECD_WIDTH } {
	# Procedure called to validate C_RECD_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_RECD_WIDTH { MODELPARAM_VALUE.C_RECD_WIDTH PARAM_VALUE.C_RECD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RECD_WIDTH}] ${MODELPARAM_VALUE.C_RECD_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RECD { MODELPARAM_VALUE.C_HAS_RECD PARAM_VALUE.C_HAS_RECD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RECD}] ${MODELPARAM_VALUE.C_HAS_RECD}
}

proc update_MODELPARAM_VALUE.C_RECD_DATA_WIDTH { MODELPARAM_VALUE.C_RECD_DATA_WIDTH PARAM_VALUE.C_RECD_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RECD_DATA_WIDTH}] ${MODELPARAM_VALUE.C_RECD_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RECD_DATA { MODELPARAM_VALUE.C_HAS_RECD_DATA PARAM_VALUE.C_HAS_RECD_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RECD_DATA}] ${MODELPARAM_VALUE.C_HAS_RECD_DATA}
}

proc update_MODELPARAM_VALUE.C_RECD_TYPE_WIDTH { MODELPARAM_VALUE.C_RECD_TYPE_WIDTH PARAM_VALUE.C_RECD_TYPE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RECD_TYPE_WIDTH}] ${MODELPARAM_VALUE.C_RECD_TYPE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RECD_TYPE { MODELPARAM_VALUE.C_HAS_RECD_TYPE PARAM_VALUE.C_HAS_RECD_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RECD_TYPE}] ${MODELPARAM_VALUE.C_HAS_RECD_TYPE}
}

