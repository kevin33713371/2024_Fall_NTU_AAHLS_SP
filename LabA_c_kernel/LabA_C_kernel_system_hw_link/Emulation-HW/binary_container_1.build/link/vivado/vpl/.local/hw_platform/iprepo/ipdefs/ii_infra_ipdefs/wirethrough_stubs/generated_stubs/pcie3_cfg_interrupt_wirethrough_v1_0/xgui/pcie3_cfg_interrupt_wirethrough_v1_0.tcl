# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_HAS_INTX_VECTOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_PENDING" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_SENT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INTX_VECTOR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PENDING_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SENT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_HAS_INTX_VECTOR { PARAM_VALUE.C_HAS_INTX_VECTOR } {
	# Procedure called to update C_HAS_INTX_VECTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_INTX_VECTOR { PARAM_VALUE.C_HAS_INTX_VECTOR } {
	# Procedure called to validate C_HAS_INTX_VECTOR
	return true
}

proc update_PARAM_VALUE.C_HAS_PENDING { PARAM_VALUE.C_HAS_PENDING } {
	# Procedure called to update C_HAS_PENDING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_PENDING { PARAM_VALUE.C_HAS_PENDING } {
	# Procedure called to validate C_HAS_PENDING
	return true
}

proc update_PARAM_VALUE.C_HAS_SENT { PARAM_VALUE.C_HAS_SENT } {
	# Procedure called to update C_HAS_SENT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_SENT { PARAM_VALUE.C_HAS_SENT } {
	# Procedure called to validate C_HAS_SENT
	return true
}

proc update_PARAM_VALUE.C_INTX_VECTOR_WIDTH { PARAM_VALUE.C_INTX_VECTOR_WIDTH } {
	# Procedure called to update C_INTX_VECTOR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTX_VECTOR_WIDTH { PARAM_VALUE.C_INTX_VECTOR_WIDTH } {
	# Procedure called to validate C_INTX_VECTOR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PENDING_WIDTH { PARAM_VALUE.C_PENDING_WIDTH } {
	# Procedure called to update C_PENDING_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PENDING_WIDTH { PARAM_VALUE.C_PENDING_WIDTH } {
	# Procedure called to validate C_PENDING_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SENT_WIDTH { PARAM_VALUE.C_SENT_WIDTH } {
	# Procedure called to update C_SENT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SENT_WIDTH { PARAM_VALUE.C_SENT_WIDTH } {
	# Procedure called to validate C_SENT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_INTX_VECTOR_WIDTH { MODELPARAM_VALUE.C_INTX_VECTOR_WIDTH PARAM_VALUE.C_INTX_VECTOR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTX_VECTOR_WIDTH}] ${MODELPARAM_VALUE.C_INTX_VECTOR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_INTX_VECTOR { MODELPARAM_VALUE.C_HAS_INTX_VECTOR PARAM_VALUE.C_HAS_INTX_VECTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_INTX_VECTOR}] ${MODELPARAM_VALUE.C_HAS_INTX_VECTOR}
}

proc update_MODELPARAM_VALUE.C_SENT_WIDTH { MODELPARAM_VALUE.C_SENT_WIDTH PARAM_VALUE.C_SENT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SENT_WIDTH}] ${MODELPARAM_VALUE.C_SENT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_SENT { MODELPARAM_VALUE.C_HAS_SENT PARAM_VALUE.C_HAS_SENT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_SENT}] ${MODELPARAM_VALUE.C_HAS_SENT}
}

proc update_MODELPARAM_VALUE.C_PENDING_WIDTH { MODELPARAM_VALUE.C_PENDING_WIDTH PARAM_VALUE.C_PENDING_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PENDING_WIDTH}] ${MODELPARAM_VALUE.C_PENDING_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_PENDING { MODELPARAM_VALUE.C_HAS_PENDING PARAM_VALUE.C_HAS_PENDING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_PENDING}] ${MODELPARAM_VALUE.C_HAS_PENDING}
}

