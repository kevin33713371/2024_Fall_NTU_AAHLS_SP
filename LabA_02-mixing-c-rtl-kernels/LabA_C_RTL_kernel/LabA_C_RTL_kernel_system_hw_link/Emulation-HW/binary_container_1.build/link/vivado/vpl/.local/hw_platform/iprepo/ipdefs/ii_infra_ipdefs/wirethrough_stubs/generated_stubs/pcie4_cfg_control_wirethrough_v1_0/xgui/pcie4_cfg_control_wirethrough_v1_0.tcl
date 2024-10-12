# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_BUS_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CONFIG_SPACE_ENABLE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DSN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DS_BUS_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DS_DEVICE_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DS_FUNCTION_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DS_PORT_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ERR_COR_IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ERR_UNCOR_IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_FLR_DONE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_FLR_IN_PROCESS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_BUS_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_CONFIG_SPACE_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DSN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DS_BUS_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DS_DEVICE_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DS_FUNCTION_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_DS_PORT_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_ERR_COR_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_ERR_UNCOR_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_FLR_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_FLR_IN_PROCESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_HOT_RESET_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_HOT_RESET_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_LINK_TRAINING_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_PM_ASPM_L1ENTRY_REJECT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_POWER_STATE_CHANGE_ACK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_POWER_STATE_CHANGE_INTERRUPT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RBAR_FUNCTION_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RBAR_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_REQ_PM_TRANSITION_L23_READY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_VF_FLR_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_VF_FLR_FUNC_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_VF_FLR_IN_PROCESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_WRITE_ENABLE_RBAR5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HOT_RESET_IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HOT_RESET_OUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LINK_TRAINING_ENABLE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PM_ASPM_L1ENTRY_REJECT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_POWER_STATE_CHANGE_ACK_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_POWER_STATE_CHANGE_INTERRUPT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RBAR_FUNCTION_NUMBER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RBAR_SIZE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_REQ_PM_TRANSITION_L23_READY_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_VF_FLR_DONE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_VF_FLR_FUNC_NUM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_VF_FLR_IN_PROCESS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR0_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR1_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR2_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR3_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR4_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_ENABLE_RBAR5_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_BUS_NUMBER_WIDTH { PARAM_VALUE.C_BUS_NUMBER_WIDTH } {
	# Procedure called to update C_BUS_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BUS_NUMBER_WIDTH { PARAM_VALUE.C_BUS_NUMBER_WIDTH } {
	# Procedure called to validate C_BUS_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH { PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH } {
	# Procedure called to update C_CONFIG_SPACE_ENABLE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH { PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH } {
	# Procedure called to validate C_CONFIG_SPACE_ENABLE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DSN_WIDTH { PARAM_VALUE.C_DSN_WIDTH } {
	# Procedure called to update C_DSN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DSN_WIDTH { PARAM_VALUE.C_DSN_WIDTH } {
	# Procedure called to validate C_DSN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH { PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH } {
	# Procedure called to update C_DS_BUS_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH { PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH } {
	# Procedure called to validate C_DS_BUS_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH { PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH } {
	# Procedure called to update C_DS_DEVICE_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH { PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH } {
	# Procedure called to validate C_DS_DEVICE_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to update C_DS_FUNCTION_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to validate C_DS_FUNCTION_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH { PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH } {
	# Procedure called to update C_DS_PORT_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH { PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH } {
	# Procedure called to validate C_DS_PORT_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ERR_COR_IN_WIDTH { PARAM_VALUE.C_ERR_COR_IN_WIDTH } {
	# Procedure called to update C_ERR_COR_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ERR_COR_IN_WIDTH { PARAM_VALUE.C_ERR_COR_IN_WIDTH } {
	# Procedure called to validate C_ERR_COR_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH { PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH } {
	# Procedure called to update C_ERR_UNCOR_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH { PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH } {
	# Procedure called to validate C_ERR_UNCOR_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_FLR_DONE_WIDTH { PARAM_VALUE.C_FLR_DONE_WIDTH } {
	# Procedure called to update C_FLR_DONE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FLR_DONE_WIDTH { PARAM_VALUE.C_FLR_DONE_WIDTH } {
	# Procedure called to validate C_FLR_DONE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH { PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to update C_FLR_IN_PROCESS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH { PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to validate C_FLR_IN_PROCESS_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_BUS_NUMBER { PARAM_VALUE.C_HAS_BUS_NUMBER } {
	# Procedure called to update C_HAS_BUS_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_BUS_NUMBER { PARAM_VALUE.C_HAS_BUS_NUMBER } {
	# Procedure called to validate C_HAS_BUS_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE { PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE } {
	# Procedure called to update C_HAS_CONFIG_SPACE_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE { PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE } {
	# Procedure called to validate C_HAS_CONFIG_SPACE_ENABLE
	return true
}

proc update_PARAM_VALUE.C_HAS_DSN { PARAM_VALUE.C_HAS_DSN } {
	# Procedure called to update C_HAS_DSN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DSN { PARAM_VALUE.C_HAS_DSN } {
	# Procedure called to validate C_HAS_DSN
	return true
}

proc update_PARAM_VALUE.C_HAS_DS_BUS_NUMBER { PARAM_VALUE.C_HAS_DS_BUS_NUMBER } {
	# Procedure called to update C_HAS_DS_BUS_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DS_BUS_NUMBER { PARAM_VALUE.C_HAS_DS_BUS_NUMBER } {
	# Procedure called to validate C_HAS_DS_BUS_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER { PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER } {
	# Procedure called to update C_HAS_DS_DEVICE_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER { PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER } {
	# Procedure called to validate C_HAS_DS_DEVICE_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER } {
	# Procedure called to update C_HAS_DS_FUNCTION_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER } {
	# Procedure called to validate C_HAS_DS_FUNCTION_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_DS_PORT_NUMBER { PARAM_VALUE.C_HAS_DS_PORT_NUMBER } {
	# Procedure called to update C_HAS_DS_PORT_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DS_PORT_NUMBER { PARAM_VALUE.C_HAS_DS_PORT_NUMBER } {
	# Procedure called to validate C_HAS_DS_PORT_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_ERR_COR_IN { PARAM_VALUE.C_HAS_ERR_COR_IN } {
	# Procedure called to update C_HAS_ERR_COR_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_ERR_COR_IN { PARAM_VALUE.C_HAS_ERR_COR_IN } {
	# Procedure called to validate C_HAS_ERR_COR_IN
	return true
}

proc update_PARAM_VALUE.C_HAS_ERR_UNCOR_IN { PARAM_VALUE.C_HAS_ERR_UNCOR_IN } {
	# Procedure called to update C_HAS_ERR_UNCOR_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_ERR_UNCOR_IN { PARAM_VALUE.C_HAS_ERR_UNCOR_IN } {
	# Procedure called to validate C_HAS_ERR_UNCOR_IN
	return true
}

proc update_PARAM_VALUE.C_HAS_FLR_DONE { PARAM_VALUE.C_HAS_FLR_DONE } {
	# Procedure called to update C_HAS_FLR_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_FLR_DONE { PARAM_VALUE.C_HAS_FLR_DONE } {
	# Procedure called to validate C_HAS_FLR_DONE
	return true
}

proc update_PARAM_VALUE.C_HAS_FLR_IN_PROCESS { PARAM_VALUE.C_HAS_FLR_IN_PROCESS } {
	# Procedure called to update C_HAS_FLR_IN_PROCESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_FLR_IN_PROCESS { PARAM_VALUE.C_HAS_FLR_IN_PROCESS } {
	# Procedure called to validate C_HAS_FLR_IN_PROCESS
	return true
}

proc update_PARAM_VALUE.C_HAS_HOT_RESET_IN { PARAM_VALUE.C_HAS_HOT_RESET_IN } {
	# Procedure called to update C_HAS_HOT_RESET_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_HOT_RESET_IN { PARAM_VALUE.C_HAS_HOT_RESET_IN } {
	# Procedure called to validate C_HAS_HOT_RESET_IN
	return true
}

proc update_PARAM_VALUE.C_HAS_HOT_RESET_OUT { PARAM_VALUE.C_HAS_HOT_RESET_OUT } {
	# Procedure called to update C_HAS_HOT_RESET_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_HOT_RESET_OUT { PARAM_VALUE.C_HAS_HOT_RESET_OUT } {
	# Procedure called to validate C_HAS_HOT_RESET_OUT
	return true
}

proc update_PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE { PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE } {
	# Procedure called to update C_HAS_LINK_TRAINING_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE { PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE } {
	# Procedure called to validate C_HAS_LINK_TRAINING_ENABLE
	return true
}

proc update_PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT { PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT } {
	# Procedure called to update C_HAS_PM_ASPM_L1ENTRY_REJECT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT { PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT } {
	# Procedure called to validate C_HAS_PM_ASPM_L1ENTRY_REJECT
	return true
}

proc update_PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE { PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE } {
	# Procedure called to update C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE { PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE } {
	# Procedure called to validate C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE
	return true
}

proc update_PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK { PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK } {
	# Procedure called to update C_HAS_POWER_STATE_CHANGE_ACK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK { PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK } {
	# Procedure called to validate C_HAS_POWER_STATE_CHANGE_ACK
	return true
}

proc update_PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT { PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT } {
	# Procedure called to update C_HAS_POWER_STATE_CHANGE_INTERRUPT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT { PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT } {
	# Procedure called to validate C_HAS_POWER_STATE_CHANGE_INTERRUPT
	return true
}

proc update_PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER } {
	# Procedure called to update C_HAS_RBAR_FUNCTION_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER { PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER } {
	# Procedure called to validate C_HAS_RBAR_FUNCTION_NUMBER
	return true
}

proc update_PARAM_VALUE.C_HAS_RBAR_SIZE { PARAM_VALUE.C_HAS_RBAR_SIZE } {
	# Procedure called to update C_HAS_RBAR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RBAR_SIZE { PARAM_VALUE.C_HAS_RBAR_SIZE } {
	# Procedure called to validate C_HAS_RBAR_SIZE
	return true
}

proc update_PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY { PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY } {
	# Procedure called to update C_HAS_REQ_PM_TRANSITION_L23_READY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY { PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY } {
	# Procedure called to validate C_HAS_REQ_PM_TRANSITION_L23_READY
	return true
}

proc update_PARAM_VALUE.C_HAS_VF_FLR_DONE { PARAM_VALUE.C_HAS_VF_FLR_DONE } {
	# Procedure called to update C_HAS_VF_FLR_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_VF_FLR_DONE { PARAM_VALUE.C_HAS_VF_FLR_DONE } {
	# Procedure called to validate C_HAS_VF_FLR_DONE
	return true
}

proc update_PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM { PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM } {
	# Procedure called to update C_HAS_VF_FLR_FUNC_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM { PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM } {
	# Procedure called to validate C_HAS_VF_FLR_FUNC_NUM
	return true
}

proc update_PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS { PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS } {
	# Procedure called to update C_HAS_VF_FLR_IN_PROCESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS { PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS } {
	# Procedure called to validate C_HAS_VF_FLR_IN_PROCESS
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR0
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR1
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR2
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR3
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR4
	return true
}

proc update_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 } {
	# Procedure called to update C_HAS_WRITE_ENABLE_RBAR5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 { PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 } {
	# Procedure called to validate C_HAS_WRITE_ENABLE_RBAR5
	return true
}

proc update_PARAM_VALUE.C_HOT_RESET_IN_WIDTH { PARAM_VALUE.C_HOT_RESET_IN_WIDTH } {
	# Procedure called to update C_HOT_RESET_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HOT_RESET_IN_WIDTH { PARAM_VALUE.C_HOT_RESET_IN_WIDTH } {
	# Procedure called to validate C_HOT_RESET_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HOT_RESET_OUT_WIDTH { PARAM_VALUE.C_HOT_RESET_OUT_WIDTH } {
	# Procedure called to update C_HOT_RESET_OUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HOT_RESET_OUT_WIDTH { PARAM_VALUE.C_HOT_RESET_OUT_WIDTH } {
	# Procedure called to validate C_HOT_RESET_OUT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH { PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH } {
	# Procedure called to update C_LINK_TRAINING_ENABLE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH { PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH } {
	# Procedure called to validate C_LINK_TRAINING_ENABLE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH { PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH } {
	# Procedure called to update C_PM_ASPM_L1ENTRY_REJECT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH { PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH } {
	# Procedure called to validate C_PM_ASPM_L1ENTRY_REJECT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH { PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH } {
	# Procedure called to update C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH { PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH } {
	# Procedure called to validate C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH { PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH } {
	# Procedure called to update C_POWER_STATE_CHANGE_ACK_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH { PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH } {
	# Procedure called to validate C_POWER_STATE_CHANGE_ACK_WIDTH
	return true
}

proc update_PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH { PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH } {
	# Procedure called to update C_POWER_STATE_CHANGE_INTERRUPT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH { PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH } {
	# Procedure called to validate C_POWER_STATE_CHANGE_INTERRUPT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to update C_RBAR_FUNCTION_NUMBER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH { PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to validate C_RBAR_FUNCTION_NUMBER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RBAR_SIZE_WIDTH { PARAM_VALUE.C_RBAR_SIZE_WIDTH } {
	# Procedure called to update C_RBAR_SIZE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RBAR_SIZE_WIDTH { PARAM_VALUE.C_RBAR_SIZE_WIDTH } {
	# Procedure called to validate C_RBAR_SIZE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH { PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH } {
	# Procedure called to update C_REQ_PM_TRANSITION_L23_READY_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH { PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH } {
	# Procedure called to validate C_REQ_PM_TRANSITION_L23_READY_WIDTH
	return true
}

proc update_PARAM_VALUE.C_VF_FLR_DONE_WIDTH { PARAM_VALUE.C_VF_FLR_DONE_WIDTH } {
	# Procedure called to update C_VF_FLR_DONE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VF_FLR_DONE_WIDTH { PARAM_VALUE.C_VF_FLR_DONE_WIDTH } {
	# Procedure called to validate C_VF_FLR_DONE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH { PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH } {
	# Procedure called to update C_VF_FLR_FUNC_NUM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH { PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH } {
	# Procedure called to validate C_VF_FLR_FUNC_NUM_WIDTH
	return true
}

proc update_PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH { PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to update C_VF_FLR_IN_PROCESS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH { PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to validate C_VF_FLR_IN_PROCESS_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR0_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR0_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR1_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR1_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR2_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR2_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR3_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR3_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR4_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR4_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH } {
	# Procedure called to update C_WRITE_ENABLE_RBAR5_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH { PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH } {
	# Procedure called to validate C_WRITE_ENABLE_RBAR5_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_HOT_RESET_IN_WIDTH { MODELPARAM_VALUE.C_HOT_RESET_IN_WIDTH PARAM_VALUE.C_HOT_RESET_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HOT_RESET_IN_WIDTH}] ${MODELPARAM_VALUE.C_HOT_RESET_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_HOT_RESET_IN { MODELPARAM_VALUE.C_HAS_HOT_RESET_IN PARAM_VALUE.C_HAS_HOT_RESET_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_HOT_RESET_IN}] ${MODELPARAM_VALUE.C_HAS_HOT_RESET_IN}
}

proc update_MODELPARAM_VALUE.C_HOT_RESET_OUT_WIDTH { MODELPARAM_VALUE.C_HOT_RESET_OUT_WIDTH PARAM_VALUE.C_HOT_RESET_OUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HOT_RESET_OUT_WIDTH}] ${MODELPARAM_VALUE.C_HOT_RESET_OUT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_HOT_RESET_OUT { MODELPARAM_VALUE.C_HAS_HOT_RESET_OUT PARAM_VALUE.C_HAS_HOT_RESET_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_HOT_RESET_OUT}] ${MODELPARAM_VALUE.C_HAS_HOT_RESET_OUT}
}

proc update_MODELPARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH { MODELPARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH}] ${MODELPARAM_VALUE.C_CONFIG_SPACE_ENABLE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE { MODELPARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE}] ${MODELPARAM_VALUE.C_HAS_CONFIG_SPACE_ENABLE}
}

proc update_MODELPARAM_VALUE.C_DSN_WIDTH { MODELPARAM_VALUE.C_DSN_WIDTH PARAM_VALUE.C_DSN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DSN_WIDTH}] ${MODELPARAM_VALUE.C_DSN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DSN { MODELPARAM_VALUE.C_HAS_DSN PARAM_VALUE.C_HAS_DSN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DSN}] ${MODELPARAM_VALUE.C_HAS_DSN}
}

proc update_MODELPARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH { MODELPARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH}] ${MODELPARAM_VALUE.C_POWER_STATE_CHANGE_ACK_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK { MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK}] ${MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_ACK}
}

proc update_MODELPARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH { MODELPARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH}] ${MODELPARAM_VALUE.C_POWER_STATE_CHANGE_INTERRUPT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT { MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT}] ${MODELPARAM_VALUE.C_HAS_POWER_STATE_CHANGE_INTERRUPT}
}

proc update_MODELPARAM_VALUE.C_ERR_COR_IN_WIDTH { MODELPARAM_VALUE.C_ERR_COR_IN_WIDTH PARAM_VALUE.C_ERR_COR_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ERR_COR_IN_WIDTH}] ${MODELPARAM_VALUE.C_ERR_COR_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_ERR_COR_IN { MODELPARAM_VALUE.C_HAS_ERR_COR_IN PARAM_VALUE.C_HAS_ERR_COR_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_ERR_COR_IN}] ${MODELPARAM_VALUE.C_HAS_ERR_COR_IN}
}

proc update_MODELPARAM_VALUE.C_ERR_UNCOR_IN_WIDTH { MODELPARAM_VALUE.C_ERR_UNCOR_IN_WIDTH PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ERR_UNCOR_IN_WIDTH}] ${MODELPARAM_VALUE.C_ERR_UNCOR_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_ERR_UNCOR_IN { MODELPARAM_VALUE.C_HAS_ERR_UNCOR_IN PARAM_VALUE.C_HAS_ERR_UNCOR_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_ERR_UNCOR_IN}] ${MODELPARAM_VALUE.C_HAS_ERR_UNCOR_IN}
}

proc update_MODELPARAM_VALUE.C_FLR_IN_PROCESS_WIDTH { MODELPARAM_VALUE.C_FLR_IN_PROCESS_WIDTH PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FLR_IN_PROCESS_WIDTH}] ${MODELPARAM_VALUE.C_FLR_IN_PROCESS_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_FLR_IN_PROCESS { MODELPARAM_VALUE.C_HAS_FLR_IN_PROCESS PARAM_VALUE.C_HAS_FLR_IN_PROCESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_FLR_IN_PROCESS}] ${MODELPARAM_VALUE.C_HAS_FLR_IN_PROCESS}
}

proc update_MODELPARAM_VALUE.C_FLR_DONE_WIDTH { MODELPARAM_VALUE.C_FLR_DONE_WIDTH PARAM_VALUE.C_FLR_DONE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FLR_DONE_WIDTH}] ${MODELPARAM_VALUE.C_FLR_DONE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_FLR_DONE { MODELPARAM_VALUE.C_HAS_FLR_DONE PARAM_VALUE.C_HAS_FLR_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_FLR_DONE}] ${MODELPARAM_VALUE.C_HAS_FLR_DONE}
}

proc update_MODELPARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH { MODELPARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH}] ${MODELPARAM_VALUE.C_VF_FLR_IN_PROCESS_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS { MODELPARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS}] ${MODELPARAM_VALUE.C_HAS_VF_FLR_IN_PROCESS}
}

proc update_MODELPARAM_VALUE.C_VF_FLR_DONE_WIDTH { MODELPARAM_VALUE.C_VF_FLR_DONE_WIDTH PARAM_VALUE.C_VF_FLR_DONE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VF_FLR_DONE_WIDTH}] ${MODELPARAM_VALUE.C_VF_FLR_DONE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_VF_FLR_DONE { MODELPARAM_VALUE.C_HAS_VF_FLR_DONE PARAM_VALUE.C_HAS_VF_FLR_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_VF_FLR_DONE}] ${MODELPARAM_VALUE.C_HAS_VF_FLR_DONE}
}

proc update_MODELPARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH { MODELPARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH}] ${MODELPARAM_VALUE.C_LINK_TRAINING_ENABLE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE { MODELPARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE}] ${MODELPARAM_VALUE.C_HAS_LINK_TRAINING_ENABLE}
}

proc update_MODELPARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH { MODELPARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH}] ${MODELPARAM_VALUE.C_REQ_PM_TRANSITION_L23_READY_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY { MODELPARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY}] ${MODELPARAM_VALUE.C_HAS_REQ_PM_TRANSITION_L23_READY}
}

proc update_MODELPARAM_VALUE.C_DS_PORT_NUMBER_WIDTH { MODELPARAM_VALUE.C_DS_PORT_NUMBER_WIDTH PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DS_PORT_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_DS_PORT_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DS_PORT_NUMBER { MODELPARAM_VALUE.C_HAS_DS_PORT_NUMBER PARAM_VALUE.C_HAS_DS_PORT_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DS_PORT_NUMBER}] ${MODELPARAM_VALUE.C_HAS_DS_PORT_NUMBER}
}

proc update_MODELPARAM_VALUE.C_DS_BUS_NUMBER_WIDTH { MODELPARAM_VALUE.C_DS_BUS_NUMBER_WIDTH PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DS_BUS_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_DS_BUS_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DS_BUS_NUMBER { MODELPARAM_VALUE.C_HAS_DS_BUS_NUMBER PARAM_VALUE.C_HAS_DS_BUS_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DS_BUS_NUMBER}] ${MODELPARAM_VALUE.C_HAS_DS_BUS_NUMBER}
}

proc update_MODELPARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH { MODELPARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_DS_DEVICE_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DS_DEVICE_NUMBER { MODELPARAM_VALUE.C_HAS_DS_DEVICE_NUMBER PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DS_DEVICE_NUMBER}] ${MODELPARAM_VALUE.C_HAS_DS_DEVICE_NUMBER}
}

proc update_MODELPARAM_VALUE.C_BUS_NUMBER_WIDTH { MODELPARAM_VALUE.C_BUS_NUMBER_WIDTH PARAM_VALUE.C_BUS_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BUS_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_BUS_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_BUS_NUMBER { MODELPARAM_VALUE.C_HAS_BUS_NUMBER PARAM_VALUE.C_HAS_BUS_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_BUS_NUMBER}] ${MODELPARAM_VALUE.C_HAS_BUS_NUMBER}
}

proc update_MODELPARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH { MODELPARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH}] ${MODELPARAM_VALUE.C_VF_FLR_FUNC_NUM_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM { MODELPARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM}] ${MODELPARAM_VALUE.C_HAS_VF_FLR_FUNC_NUM}
}

proc update_MODELPARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH { MODELPARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_DS_FUNCTION_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER { MODELPARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER}] ${MODELPARAM_VALUE.C_HAS_DS_FUNCTION_NUMBER}
}

proc update_MODELPARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH { MODELPARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH}] ${MODELPARAM_VALUE.C_PM_ASPM_L1ENTRY_REJECT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT { MODELPARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT}] ${MODELPARAM_VALUE.C_HAS_PM_ASPM_L1ENTRY_REJECT}
}

proc update_MODELPARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH { MODELPARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH}] ${MODELPARAM_VALUE.C_PM_ASPM_TX_L0S_ENTRY_DISABLE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE { MODELPARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE}] ${MODELPARAM_VALUE.C_HAS_PM_ASPM_TX_L0S_ENTRY_DISABLE}
}

proc update_MODELPARAM_VALUE.C_RBAR_SIZE_WIDTH { MODELPARAM_VALUE.C_RBAR_SIZE_WIDTH PARAM_VALUE.C_RBAR_SIZE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RBAR_SIZE_WIDTH}] ${MODELPARAM_VALUE.C_RBAR_SIZE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RBAR_SIZE { MODELPARAM_VALUE.C_HAS_RBAR_SIZE PARAM_VALUE.C_HAS_RBAR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RBAR_SIZE}] ${MODELPARAM_VALUE.C_HAS_RBAR_SIZE}
}

proc update_MODELPARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH { MODELPARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH}] ${MODELPARAM_VALUE.C_RBAR_FUNCTION_NUMBER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER { MODELPARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER}] ${MODELPARAM_VALUE.C_HAS_RBAR_FUNCTION_NUMBER}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR0_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR0}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR1_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR1}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR2_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR2}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR3_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR3}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR4_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR4}
}

proc update_MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH { MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH}] ${MODELPARAM_VALUE.C_WRITE_ENABLE_RBAR5_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 { MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5}] ${MODELPARAM_VALUE.C_HAS_WRITE_ENABLE_RBAR5}
}

