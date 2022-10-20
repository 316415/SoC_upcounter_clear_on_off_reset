# SoC_upcounter_clear_on_off_reset
The system has AXI4 BUS lite module and FND controller module.
input clear only affects FND controller module. so, it seems like pushing pause button. because the number displayed on the FND is counted on the vitis(software) level, not vivado(hardware) level. input reset resets system. input on, off affects FND display. when input is 1, FND is off. but still the timer counts the time. input on, off only affects brightness of the FND.
