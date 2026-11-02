# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "GAIN_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MU_SHIFT" -parent ${Page_0}


}

proc update_PARAM_VALUE.GAIN_SHIFT { PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to update GAIN_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GAIN_SHIFT { PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to validate GAIN_SHIFT
	return true
}

proc update_PARAM_VALUE.MU_SHIFT { PARAM_VALUE.MU_SHIFT } {
	# Procedure called to update MU_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MU_SHIFT { PARAM_VALUE.MU_SHIFT } {
	# Procedure called to validate MU_SHIFT
	return true
}


proc update_MODELPARAM_VALUE.GAIN_SHIFT { MODELPARAM_VALUE.GAIN_SHIFT PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GAIN_SHIFT}] ${MODELPARAM_VALUE.GAIN_SHIFT}
}

proc update_MODELPARAM_VALUE.MU_SHIFT { MODELPARAM_VALUE.MU_SHIFT PARAM_VALUE.MU_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MU_SHIFT}] ${MODELPARAM_VALUE.MU_SHIFT}
}

