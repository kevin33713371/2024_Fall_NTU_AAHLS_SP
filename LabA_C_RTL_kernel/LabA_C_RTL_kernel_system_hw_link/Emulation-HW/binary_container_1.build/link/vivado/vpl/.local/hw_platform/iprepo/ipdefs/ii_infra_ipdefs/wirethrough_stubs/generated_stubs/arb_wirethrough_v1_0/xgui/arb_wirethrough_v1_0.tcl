# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_GNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_GNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_REL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_REQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_REL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_REQ_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_GNT_WIDTH { PARAM_VALUE.C_GNT_WIDTH } {
	# Procedure called to update C_GNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_GNT_WIDTH { PARAM_VALUE.C_GNT_WIDTH } {
	# Procedure called to validate C_GNT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_GNT { PARAM_VALUE.C_HAS_GNT } {
	# Procedure called to update C_HAS_GNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_GNT { PARAM_VALUE.C_HAS_GNT } {
	# Procedure called to validate C_HAS_GNT
	return true
}

proc update_PARAM_VALUE.C_HAS_REL { PARAM_VALUE.C_HAS_REL } {
	# Procedure called to update C_HAS_REL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_REL { PARAM_VALUE.C_HAS_REL } {
	# Procedure called to validate C_HAS_REL
	return true
}

proc update_PARAM_VALUE.C_HAS_REQ { PARAM_VALUE.C_HAS_REQ } {
	# Procedure called to update C_HAS_REQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_REQ { PARAM_VALUE.C_HAS_REQ } {
	# Procedure called to validate C_HAS_REQ
	return true
}

proc update_PARAM_VALUE.C_REL_WIDTH { PARAM_VALUE.C_REL_WIDTH } {
	# Procedure called to update C_REL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_REL_WIDTH { PARAM_VALUE.C_REL_WIDTH } {
	# Procedure called to validate C_REL_WIDTH
	return true
}

proc update_PARAM_VALUE.C_REQ_WIDTH { PARAM_VALUE.C_REQ_WIDTH } {
	# Procedure called to update C_REQ_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_REQ_WIDTH { PARAM_VALUE.C_REQ_WIDTH } {
	# Procedure called to validate C_REQ_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_REQ_WIDTH { MODELPARAM_VALUE.C_REQ_WIDTH PARAM_VALUE.C_REQ_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_REQ_WIDTH}] ${MODELPARAM_VALUE.C_REQ_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_REQ { MODELPARAM_VALUE.C_HAS_REQ PARAM_VALUE.C_HAS_REQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_REQ}] ${MODELPARAM_VALUE.C_HAS_REQ}
}

proc update_MODELPARAM_VALUE.C_GNT_WIDTH { MODELPARAM_VALUE.C_GNT_WIDTH PARAM_VALUE.C_GNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_GNT_WIDTH}] ${MODELPARAM_VALUE.C_GNT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_GNT { MODELPARAM_VALUE.C_HAS_GNT PARAM_VALUE.C_HAS_GNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_GNT}] ${MODELPARAM_VALUE.C_HAS_GNT}
}

proc update_MODELPARAM_VALUE.C_REL_WIDTH { MODELPARAM_VALUE.C_REL_WIDTH PARAM_VALUE.C_REL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_REL_WIDTH}] ${MODELPARAM_VALUE.C_REL_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_REL { MODELPARAM_VALUE.C_HAS_REL PARAM_VALUE.C_HAS_REL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_REL}] ${MODELPARAM_VALUE.C_HAS_REL}
}

