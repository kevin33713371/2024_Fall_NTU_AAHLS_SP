# (c) Copyright 2019 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
############################################################

proc init_gui { IPINST } {
  set ipview $IPINST
  set Page0           [ ipgui::add_page  $ipview -name "Settings" -layout vertical]
  set spgroup [ipgui::add_group $ipview -parent $Page0 -name {Standard Properties} -layout vertical]
  set Component_Name  [ ipgui::add_param $ipview -parent  $spgroup -name Component_Name ]
}

proc update_MODELPARAM_VALUE.WIDTH {MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH} {
  set value [get_property value ${PARAM_VALUE.WIDTH}]
  set_property value $value ${MODELPARAM_VALUE.WIDTH}
  return true
}

proc update_MODELPARAM_VALUE.DEPTH {MODELPARAM_VALUE.DEPTH PARAM_VALUE.DEPTH} {
  set value [get_property value ${PARAM_VALUE.DEPTH}]
  set_property value $value ${MODELPARAM_VALUE.DEPTH}
  return true
}

 proc update_MODELPARAM_VALUE.INCLUDE_CDC {MODELPARAM_VALUE.INCLUDE_CDC PARAM_VALUE.INCLUDE_CDC} {
  set value [get_property value ${PARAM_VALUE.INCLUDE_CDC}]
  set_property value $value ${MODELPARAM_VALUE.INCLUDE_CDC}
  return true
}


 proc update_MODELPARAM_VALUE.INACTIVE_VAL {MODELPARAM_VALUE.INACTIVE_VAL PARAM_VALUE.INACTIVE_VAL} {
  set value [get_property value ${PARAM_VALUE.INACTIVE_VAL}]
  set_property value $value ${MODELPARAM_VALUE.INACTIVE_VAL}
  return true
}
