# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_CPLD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CPLH_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_CPLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_CPLH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_NPD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_NPH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_PD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_PH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_SEL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NPD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NPH_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PH_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SEL_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_CPLD_WIDTH { PARAM_VALUE.C_CPLD_WIDTH } {
	# Procedure called to update C_CPLD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CPLD_WIDTH { PARAM_VALUE.C_CPLD_WIDTH } {
	# Procedure called to validate C_CPLD_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CPLH_WIDTH { PARAM_VALUE.C_CPLH_WIDTH } {
	# Procedure called to update C_CPLH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CPLH_WIDTH { PARAM_VALUE.C_CPLH_WIDTH } {
	# Procedure called to validate C_CPLH_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_CPLD { PARAM_VALUE.C_HAS_CPLD } {
	# Procedure called to update C_HAS_CPLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_CPLD { PARAM_VALUE.C_HAS_CPLD } {
	# Procedure called to validate C_HAS_CPLD
	return true
}

proc update_PARAM_VALUE.C_HAS_CPLH { PARAM_VALUE.C_HAS_CPLH } {
	# Procedure called to update C_HAS_CPLH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_CPLH { PARAM_VALUE.C_HAS_CPLH } {
	# Procedure called to validate C_HAS_CPLH
	return true
}

proc update_PARAM_VALUE.C_HAS_NPD { PARAM_VALUE.C_HAS_NPD } {
	# Procedure called to update C_HAS_NPD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_NPD { PARAM_VALUE.C_HAS_NPD } {
	# Procedure called to validate C_HAS_NPD
	return true
}

proc update_PARAM_VALUE.C_HAS_NPH { PARAM_VALUE.C_HAS_NPH } {
	# Procedure called to update C_HAS_NPH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_NPH { PARAM_VALUE.C_HAS_NPH } {
	# Procedure called to validate C_HAS_NPH
	return true
}

proc update_PARAM_VALUE.C_HAS_PD { PARAM_VALUE.C_HAS_PD } {
	# Procedure called to update C_HAS_PD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_PD { PARAM_VALUE.C_HAS_PD } {
	# Procedure called to validate C_HAS_PD
	return true
}

proc update_PARAM_VALUE.C_HAS_PH { PARAM_VALUE.C_HAS_PH } {
	# Procedure called to update C_HAS_PH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_PH { PARAM_VALUE.C_HAS_PH } {
	# Procedure called to validate C_HAS_PH
	return true
}

proc update_PARAM_VALUE.C_HAS_SEL { PARAM_VALUE.C_HAS_SEL } {
	# Procedure called to update C_HAS_SEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_SEL { PARAM_VALUE.C_HAS_SEL } {
	# Procedure called to validate C_HAS_SEL
	return true
}

proc update_PARAM_VALUE.C_NPD_WIDTH { PARAM_VALUE.C_NPD_WIDTH } {
	# Procedure called to update C_NPD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NPD_WIDTH { PARAM_VALUE.C_NPD_WIDTH } {
	# Procedure called to validate C_NPD_WIDTH
	return true
}

proc update_PARAM_VALUE.C_NPH_WIDTH { PARAM_VALUE.C_NPH_WIDTH } {
	# Procedure called to update C_NPH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NPH_WIDTH { PARAM_VALUE.C_NPH_WIDTH } {
	# Procedure called to validate C_NPH_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PD_WIDTH { PARAM_VALUE.C_PD_WIDTH } {
	# Procedure called to update C_PD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PD_WIDTH { PARAM_VALUE.C_PD_WIDTH } {
	# Procedure called to validate C_PD_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PH_WIDTH { PARAM_VALUE.C_PH_WIDTH } {
	# Procedure called to update C_PH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PH_WIDTH { PARAM_VALUE.C_PH_WIDTH } {
	# Procedure called to validate C_PH_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SEL_WIDTH { PARAM_VALUE.C_SEL_WIDTH } {
	# Procedure called to update C_SEL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SEL_WIDTH { PARAM_VALUE.C_SEL_WIDTH } {
	# Procedure called to validate C_SEL_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_PH_WIDTH { MODELPARAM_VALUE.C_PH_WIDTH PARAM_VALUE.C_PH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PH_WIDTH}] ${MODELPARAM_VALUE.C_PH_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_PH { MODELPARAM_VALUE.C_HAS_PH PARAM_VALUE.C_HAS_PH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_PH}] ${MODELPARAM_VALUE.C_HAS_PH}
}

proc update_MODELPARAM_VALUE.C_PD_WIDTH { MODELPARAM_VALUE.C_PD_WIDTH PARAM_VALUE.C_PD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PD_WIDTH}] ${MODELPARAM_VALUE.C_PD_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_PD { MODELPARAM_VALUE.C_HAS_PD PARAM_VALUE.C_HAS_PD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_PD}] ${MODELPARAM_VALUE.C_HAS_PD}
}

proc update_MODELPARAM_VALUE.C_NPH_WIDTH { MODELPARAM_VALUE.C_NPH_WIDTH PARAM_VALUE.C_NPH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NPH_WIDTH}] ${MODELPARAM_VALUE.C_NPH_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_NPH { MODELPARAM_VALUE.C_HAS_NPH PARAM_VALUE.C_HAS_NPH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_NPH}] ${MODELPARAM_VALUE.C_HAS_NPH}
}

proc update_MODELPARAM_VALUE.C_NPD_WIDTH { MODELPARAM_VALUE.C_NPD_WIDTH PARAM_VALUE.C_NPD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NPD_WIDTH}] ${MODELPARAM_VALUE.C_NPD_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_NPD { MODELPARAM_VALUE.C_HAS_NPD PARAM_VALUE.C_HAS_NPD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_NPD}] ${MODELPARAM_VALUE.C_HAS_NPD}
}

proc update_MODELPARAM_VALUE.C_CPLH_WIDTH { MODELPARAM_VALUE.C_CPLH_WIDTH PARAM_VALUE.C_CPLH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CPLH_WIDTH}] ${MODELPARAM_VALUE.C_CPLH_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_CPLH { MODELPARAM_VALUE.C_HAS_CPLH PARAM_VALUE.C_HAS_CPLH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_CPLH}] ${MODELPARAM_VALUE.C_HAS_CPLH}
}

proc update_MODELPARAM_VALUE.C_CPLD_WIDTH { MODELPARAM_VALUE.C_CPLD_WIDTH PARAM_VALUE.C_CPLD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CPLD_WIDTH}] ${MODELPARAM_VALUE.C_CPLD_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_CPLD { MODELPARAM_VALUE.C_HAS_CPLD PARAM_VALUE.C_HAS_CPLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_CPLD}] ${MODELPARAM_VALUE.C_HAS_CPLD}
}

proc update_MODELPARAM_VALUE.C_SEL_WIDTH { MODELPARAM_VALUE.C_SEL_WIDTH PARAM_VALUE.C_SEL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SEL_WIDTH}] ${MODELPARAM_VALUE.C_SEL_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_SEL { MODELPARAM_VALUE.C_HAS_SEL PARAM_VALUE.C_HAS_SEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_SEL}] ${MODELPARAM_VALUE.C_HAS_SEL}
}

