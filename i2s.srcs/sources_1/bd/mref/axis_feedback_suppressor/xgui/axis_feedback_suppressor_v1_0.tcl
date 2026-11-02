# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHIFT_HZ" -parent ${Page_0}


}

proc update_PARAM_VALUE.ENABLE { PARAM_VALUE.ENABLE } {
	# Procedure called to update ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE { PARAM_VALUE.ENABLE } {
	# Procedure called to validate ENABLE
	return true
}

proc update_PARAM_VALUE.SHIFT_HZ { PARAM_VALUE.SHIFT_HZ } {
	# Procedure called to update SHIFT_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHIFT_HZ { PARAM_VALUE.SHIFT_HZ } {
	# Procedure called to validate SHIFT_HZ
	return true
}


proc update_MODELPARAM_VALUE.ENABLE { MODELPARAM_VALUE.ENABLE PARAM_VALUE.ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE}] ${MODELPARAM_VALUE.ENABLE}
}

proc update_MODELPARAM_VALUE.SHIFT_HZ { MODELPARAM_VALUE.SHIFT_HZ PARAM_VALUE.SHIFT_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHIFT_HZ}] ${MODELPARAM_VALUE.SHIFT_HZ}
}

