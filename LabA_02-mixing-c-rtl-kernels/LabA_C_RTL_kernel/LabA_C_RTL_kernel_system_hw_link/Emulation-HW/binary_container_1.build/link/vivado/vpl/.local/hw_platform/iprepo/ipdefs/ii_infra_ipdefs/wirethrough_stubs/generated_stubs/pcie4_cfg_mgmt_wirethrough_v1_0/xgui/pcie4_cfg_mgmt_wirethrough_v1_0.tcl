# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_BYTE_EN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DEBUG_ACCESS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_FUNCTION_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_BYTE_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DEBUG_ACCESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_FUNCTION_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_READ_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_READ_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_READ_WRITE_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_READ_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_READ_EN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_READ_WRITE_DONE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_EN_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_ADDR_WIDTH { PARAM_VALUE.C_ADDR_WIDTH } {
	# Procedure called to update C_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADDR_WIDTH { PARAM_VALUE.C_ADDR_WIDTH } {
	# Procedure called to validate C_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_BYTE_EN_WIDTH { PARAM_VALUE.C_BYTE_EN_WIDTH } {
	# Procedure called to update C_BYTE_EN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BYTE_EN_WIDTH { PARAM_VALUE.C_BYTE_EN_WIDTH } {
	# Procedure called to validate C_BYTE_EN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DEBUG_ACCESS_WIDTH { PARAM_VALUE.C_DEBUG_ACCESS_WIDTH } {
	# Procedure called to update C_DEBUG_ACCESS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEBUG_ACCESS_WIDTH { PARAM_VALUE.C_DEBUG_ACCESS_WIDTH } {
	# Procedure called to validate C_DEBUG_ACCESS_WIDTH
	return true
}

proc update_PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to update C_FUNCTION_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to validate C_FUNCTION_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_ADDR { PARAM_VALUE.C_HAS_ADDR } {
	# Procedure called to update C_HAS_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_ADDR { PARAM_VALUE.C_HAS_ADDR } {
	# Procedure called to validate C_HAS_ADDR
	return true
}

proc update_PARAM_VALUE.C_HAS_BYTE_EN { PARAM_VALUE.C_HAS_BYTE_EN } {
	# Procedure called to update C_HAS_BYTE_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_BYTE_EN { PARAM_VALUE.C_HAS_BYTE_EN } {
	# Procedure called to validate C_HAS_BYTE_EN
	return true
}

proc update_PARAM_VALUE.C_HAS_DEBUG_ACCESS { PARAM_VALUE.C_HAS_DEBUG_ACCESS } {
	# Procedure called to update C_HAS_DEBUG_ACCESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DEBUG_ACCESS { PARAM_VALUE.C_HAS_DEBUG_ACCESS } {
	# Procedure called to validate C_HAS_DEBUG_ACCESS
	return true
}

proc update_PARAM_VALUE.C_HAS_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_FUNCTION_NUMBER } {
	# Procedure called to update C_HAS_FUNCTION_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_FUNCTION_NUMBER } {
	# Procedure called to validate C_HAS_FUNCTION_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_READ_DATA { PARAM_VALUE.C_HAS_READ_DATA } {
	# Procedure called to update C_HAS_READ_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_READ_DATA { PARAM_VALUE.C_HAS_READ_DATA } {
	# Procedure called to validate C_HAS_READ_DATA
	return true
}

proc update_PARAM_VALUE.C_HAS_READ_EN { PARAM_VALUE.C_HAS_READ_EN } {
	# Procedure called to update C_HAS_READ_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_READ_EN { PARAM_VALUE.C_HAS_READ_EN } {
	# Procedure called to validate C_HAS_READ_EN
	return true
}

proc update_PARAM_VALUE.C_HAS_READ_WRITE_DONE { PARAM_VALUE.C_HAS_READ_WRITE_DONE } {
	# Procedure called to update C_HAS_READ_WRITE_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_READ_WRITE_DONE { PARAM_VALUE.C_HAS_READ_WRITE_DONE } {
	# Procedure called to validate C_HAS_READ_WRITE_DONE
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_DATA { PARAM_VALUE.C_HAS_WRITE_DATA } {
	# Procedure called to update C_HAS_WRITE_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_DATA { PARAM_VALUE.C_HAS_WRITE_DATA } {
	# Procedure called to validate C_HAS_WRITE_DATA
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_EN { PARAM_VALUE.C_HAS_WRITE_EN } {
	# Procedure called to update C_HAS_WRITE_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_EN { PARAM_VALUE.C_HAS_WRITE_EN } {
	# Procedure called to validate C_HAS_WRITE_EN
	return true
}

proc update_PARAM_VALUE.C_READ_DATA_WIDTH { PARAM_VALUE.C_READ_DATA_WIDTH } {
	# Procedure called to update C_READ_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_READ_DATA_WIDTH { PARAM_VALUE.C_READ_DATA_WIDTH } {
	# Procedure called to validate C_READ_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_READ_EN_WIDTH { PARAM_VALUE.C_READ_EN_WIDTH } {
	# Procedure called to update C_READ_EN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_READ_EN_WIDTH { PARAM_VALUE.C_READ_EN_WIDTH } {
	# Procedure called to validate C_READ_EN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_READ_WRITE_DONE_WIDTH { PARAM_VALUE.C_READ_WRITE_DONE_WIDTH } {
	# Procedure called to update C_READ_WRITE_DONE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_READ_WRITE_DONE_WIDTH { PARAM_VALUE.C_READ_WRITE_DONE_WIDTH } {
	# Procedure called to validate C_READ_WRITE_DONE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_DATA_WIDTH { PARAM_VALUE.C_WRITE_DATA_WIDTH } {
	# Procedure called to update C_WRITE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_DATA_WIDTH { PARAM_VALUE.C_WRITE_DATA_WIDTH } {
	# Procedure called to validate C_WRITE_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_EN_WIDTH { PARAM_VALUE.C_WRITE_EN_WIDTH } {
	# Procedure called to update C_WRITE_EN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_EN_WIDTH { PARAM_VALUE.C_WRITE_EN_WIDTH } {
	# Procedure called to validate C_WRITE_EN_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_ADDR_WIDTH { MODELPARAM_VALUE.C_ADDR_WIDTH PARAM_VALUE.C_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_ADDR { MODELPARAM_VALUE.C_HAS_ADDR PARAM_VALUE.C_HAS_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_ADDR}] ${MODELPARAM_VALUE.C_HAS_ADDR}
}

proc update_MODELPARAM_VALUE.C_WRITE_EN_WIDTH { MODELPARAM_VALUE.C_WRITE_EN_WIDTH PARAM_VALUE.C_WRITE_EN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_EN_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_EN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_EN { MODELPARAM_VALUE.C_HAS_WRITE_EN PARAM_VALUE.C_HAS_WRITE_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_EN}] ${MODELPARAM_VALUE.C_HAS_WRITE_EN}
}

proc update_MODELPARAM_VALUE.C_WRITE_DATA_WIDTH { MODELPARAM_VALUE.C_WRITE_DATA_WIDTH PARAM_VALUE.C_WRITE_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_DATA_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_DATA { MODELPARAM_VALUE.C_HAS_WRITE_DATA PARAM_VALUE.C_HAS_WRITE_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_DATA}] ${MODELPARAM_VALUE.C_HAS_WRITE_DATA}
}

proc update_MODELPARAM_VALUE.C_BYTE_EN_WIDTH { MODELPARAM_VALUE.C_BYTE_EN_WIDTH PARAM_VALUE.C_BYTE_EN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BYTE_EN_WIDTH}] ${MODELPARAM_VALUE.C_BYTE_EN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_BYTE_EN { MODELPARAM_VALUE.C_HAS_BYTE_EN PARAM_VALUE.C_HAS_BYTE_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_BYTE_EN}] ${MODELPARAM_VALUE.C_HAS_BYTE_EN}
}

proc update_MODELPARAM_VALUE.C_READ_EN_WIDTH { MODELPARAM_VALUE.C_READ_EN_WIDTH PARAM_VALUE.C_READ_EN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_READ_EN_WIDTH}] ${MODELPARAM_VALUE.C_READ_EN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_READ_EN { MODELPARAM_VALUE.C_HAS_READ_EN PARAM_VALUE.C_HAS_READ_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_READ_EN}] ${MODELPARAM_VALUE.C_HAS_READ_EN}
}

proc update_MODELPARAM_VALUE.C_READ_DATA_WIDTH { MODELPARAM_VALUE.C_READ_DATA_WIDTH PARAM_VALUE.C_READ_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_READ_DATA_WIDTH}] ${MODELPARAM_VALUE.C_READ_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_READ_DATA { MODELPARAM_VALUE.C_HAS_READ_DATA PARAM_VALUE.C_HAS_READ_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_READ_DATA}] ${MODELPARAM_VALUE.C_HAS_READ_DATA}
}

proc update_MODELPARAM_VALUE.C_READ_WRITE_DONE_WIDTH { MODELPARAM_VALUE.C_READ_WRITE_DONE_WIDTH PARAM_VALUE.C_READ_WRITE_DONE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_READ_WRITE_DONE_WIDTH}] ${MODELPARAM_VALUE.C_READ_WRITE_DONE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_READ_WRITE_DONE { MODELPARAM_VALUE.C_HAS_READ_WRITE_DONE PARAM_VALUE.C_HAS_READ_WRITE_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_READ_WRITE_DONE}] ${MODELPARAM_VALUE.C_HAS_READ_WRITE_DONE}
}

proc update_MODELPARAM_VALUE.C_FUNCTION_NUMBER_WIDTH { MODELPARAM_VALUE.C_FUNCTION_NUMBER_WIDTH PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FUNCTION_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_FUNCTION_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_FUNCTION_NUMBER { MODELPARAM_VALUE.C_HAS_FUNCTION_NUMBER PARAM_VALUE.C_HAS_FUNCTION_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_FUNCTION_NUMBER}] ${MODELPARAM_VALUE.C_HAS_FUNCTION_NUMBER}
}

proc update_MODELPARAM_VALUE.C_DEBUG_ACCESS_WIDTH { MODELPARAM_VALUE.C_DEBUG_ACCESS_WIDTH PARAM_VALUE.C_DEBUG_ACCESS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEBUG_ACCESS_WIDTH}] ${MODELPARAM_VALUE.C_DEBUG_ACCESS_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DEBUG_ACCESS { MODELPARAM_VALUE.C_HAS_DEBUG_ACCESS PARAM_VALUE.C_HAS_DEBUG_ACCESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DEBUG_ACCESS}] ${MODELPARAM_VALUE.C_HAS_DEBUG_ACCESS}
}

