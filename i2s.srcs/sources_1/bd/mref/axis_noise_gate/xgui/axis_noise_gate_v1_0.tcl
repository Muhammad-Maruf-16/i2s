# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ATTACK_STEP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOSE_THRESH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HOLD_SAMPLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPEN_THRESH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RELEASE_STEP" -parent ${Page_0}


}

proc update_PARAM_VALUE.ATTACK_STEP { PARAM_VALUE.ATTACK_STEP } {
	# Procedure called to update ATTACK_STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ATTACK_STEP { PARAM_VALUE.ATTACK_STEP } {
	# Procedure called to validate ATTACK_STEP
	return true
}

proc update_PARAM_VALUE.CLOSE_THRESH { PARAM_VALUE.CLOSE_THRESH } {
	# Procedure called to update CLOSE_THRESH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOSE_THRESH { PARAM_VALUE.CLOSE_THRESH } {
	# Procedure called to validate CLOSE_THRESH
	return true
}

proc update_PARAM_VALUE.ENABLE { PARAM_VALUE.ENABLE } {
	# Procedure called to update ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE { PARAM_VALUE.ENABLE } {
	# Procedure called to validate ENABLE
	return true
}

proc update_PARAM_VALUE.HOLD_SAMPLES { PARAM_VALUE.HOLD_SAMPLES } {
	# Procedure called to update HOLD_SAMPLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HOLD_SAMPLES { PARAM_VALUE.HOLD_SAMPLES } {
	# Procedure called to validate HOLD_SAMPLES
	return true
}

proc update_PARAM_VALUE.OPEN_THRESH { PARAM_VALUE.OPEN_THRESH } {
	# Procedure called to update OPEN_THRESH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPEN_THRESH { PARAM_VALUE.OPEN_THRESH } {
	# Procedure called to validate OPEN_THRESH
	return true
}

proc update_PARAM_VALUE.RELEASE_STEP { PARAM_VALUE.RELEASE_STEP } {
	# Procedure called to update RELEASE_STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RELEASE_STEP { PARAM_VALUE.RELEASE_STEP } {
	# Procedure called to validate RELEASE_STEP
	return true
}


proc update_MODELPARAM_VALUE.ENABLE { MODELPARAM_VALUE.ENABLE PARAM_VALUE.ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE}] ${MODELPARAM_VALUE.ENABLE}
}

proc update_MODELPARAM_VALUE.OPEN_THRESH { MODELPARAM_VALUE.OPEN_THRESH PARAM_VALUE.OPEN_THRESH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPEN_THRESH}] ${MODELPARAM_VALUE.OPEN_THRESH}
}

proc update_MODELPARAM_VALUE.CLOSE_THRESH { MODELPARAM_VALUE.CLOSE_THRESH PARAM_VALUE.CLOSE_THRESH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOSE_THRESH}] ${MODELPARAM_VALUE.CLOSE_THRESH}
}

proc update_MODELPARAM_VALUE.HOLD_SAMPLES { MODELPARAM_VALUE.HOLD_SAMPLES PARAM_VALUE.HOLD_SAMPLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HOLD_SAMPLES}] ${MODELPARAM_VALUE.HOLD_SAMPLES}
}

proc update_MODELPARAM_VALUE.ATTACK_STEP { MODELPARAM_VALUE.ATTACK_STEP PARAM_VALUE.ATTACK_STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ATTACK_STEP}] ${MODELPARAM_VALUE.ATTACK_STEP}
}

proc update_MODELPARAM_VALUE.RELEASE_STEP { MODELPARAM_VALUE.RELEASE_STEP PARAM_VALUE.RELEASE_STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RELEASE_STEP}] ${MODELPARAM_VALUE.RELEASE_STEP}
}

