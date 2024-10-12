# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_TRANSMIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TRANSMIT_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TRANSMIT_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_TRANSMIT_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRANSMIT_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRANSMIT_DONE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRANSMIT_TYPE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRANSMIT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_TRANSMIT { PARAM_VALUE.C_HAS_TRANSMIT } {
	# Procedure called to update C_HAS_TRANSMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRANSMIT { PARAM_VALUE.C_HAS_TRANSMIT } {
	# Procedure called to validate C_HAS_TRANSMIT
	return true
}

proc update_PARAM_VALUE.C_HAS_TRANSMIT_DATA { PARAM_VALUE.C_HAS_TRANSMIT_DATA } {
	# Procedure called to update C_HAS_TRANSMIT_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRANSMIT_DATA { PARAM_VALUE.C_HAS_TRANSMIT_DATA } {
	# Procedure called to validate C_HAS_TRANSMIT_DATA
	return true
}

proc update_PARAM_VALUE.C_HAS_TRANSMIT_DONE { PARAM_VALUE.C_HAS_TRANSMIT_DONE } {
	# Procedure called to update C_HAS_TRANSMIT_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRANSMIT_DONE { PARAM_VALUE.C_HAS_TRANSMIT_DONE } {
	# Procedure called to validate C_HAS_TRANSMIT_DONE
	return true
}

proc update_PARAM_VALUE.C_HAS_TRANSMIT_TYPE { PARAM_VALUE.C_HAS_TRANSMIT_TYPE } {
	# Procedure called to update C_HAS_TRANSMIT_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_TRANSMIT_TYPE { PARAM_VALUE.C_HAS_TRANSMIT_TYPE } {
	# Procedure called to validate C_HAS_TRANSMIT_TYPE
	return true
}

proc update_PARAM_VALUE.C_TRANSMIT_DATA_WIDTH { PARAM_VALUE.C_TRANSMIT_DATA_WIDTH } {
	# Procedure called to update C_TRANSMIT_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRANSMIT_DATA_WIDTH { PARAM_VALUE.C_TRANSMIT_DATA_WIDTH } {
	# Procedure called to validate C_TRANSMIT_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRANSMIT_DONE_WIDTH { PARAM_VALUE.C_TRANSMIT_DONE_WIDTH } {
	# Procedure called to update C_TRANSMIT_DONE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRANSMIT_DONE_WIDTH { PARAM_VALUE.C_TRANSMIT_DONE_WIDTH } {
	# Procedure called to validate C_TRANSMIT_DONE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH { PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH } {
	# Procedure called to update C_TRANSMIT_TYPE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH { PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH } {
	# Procedure called to validate C_TRANSMIT_TYPE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRANSMIT_WIDTH { PARAM_VALUE.C_TRANSMIT_WIDTH } {
	# Procedure called to update C_TRANSMIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRANSMIT_WIDTH { PARAM_VALUE.C_TRANSMIT_WIDTH } {
	# Procedure called to validate C_TRANSMIT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_TRANSMIT_WIDTH { MODELPARAM_VALUE.C_TRANSMIT_WIDTH PARAM_VALUE.C_TRANSMIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRANSMIT_WIDTH}] ${MODELPARAM_VALUE.C_TRANSMIT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRANSMIT { MODELPARAM_VALUE.C_HAS_TRANSMIT PARAM_VALUE.C_HAS_TRANSMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRANSMIT}] ${MODELPARAM_VALUE.C_HAS_TRANSMIT}
}

proc update_MODELPARAM_VALUE.C_TRANSMIT_TYPE_WIDTH { MODELPARAM_VALUE.C_TRANSMIT_TYPE_WIDTH PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRANSMIT_TYPE_WIDTH}] ${MODELPARAM_VALUE.C_TRANSMIT_TYPE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRANSMIT_TYPE { MODELPARAM_VALUE.C_HAS_TRANSMIT_TYPE PARAM_VALUE.C_HAS_TRANSMIT_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRANSMIT_TYPE}] ${MODELPARAM_VALUE.C_HAS_TRANSMIT_TYPE}
}

proc update_MODELPARAM_VALUE.C_TRANSMIT_DATA_WIDTH { MODELPARAM_VALUE.C_TRANSMIT_DATA_WIDTH PARAM_VALUE.C_TRANSMIT_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRANSMIT_DATA_WIDTH}] ${MODELPARAM_VALUE.C_TRANSMIT_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRANSMIT_DATA { MODELPARAM_VALUE.C_HAS_TRANSMIT_DATA PARAM_VALUE.C_HAS_TRANSMIT_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRANSMIT_DATA}] ${MODELPARAM_VALUE.C_HAS_TRANSMIT_DATA}
}

proc update_MODELPARAM_VALUE.C_TRANSMIT_DONE_WIDTH { MODELPARAM_VALUE.C_TRANSMIT_DONE_WIDTH PARAM_VALUE.C_TRANSMIT_DONE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRANSMIT_DONE_WIDTH}] ${MODELPARAM_VALUE.C_TRANSMIT_DONE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_TRANSMIT_DONE { MODELPARAM_VALUE.C_HAS_TRANSMIT_DONE PARAM_VALUE.C_HAS_TRANSMIT_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_TRANSMIT_DONE}] ${MODELPARAM_VALUE.C_HAS_TRANSMIT_DONE}
}

