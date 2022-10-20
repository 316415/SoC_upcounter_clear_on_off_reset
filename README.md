# SoC_upcounter_clear_on_off_reset
The system has AXI4 BUS lite module and FND controller module.
![image](https://user-images.githubusercontent.com/82801399/196934794-98cc2d29-a970-43d1-b124-534f0f7364b2.png)

Input clear only affects FND controller module. So, it seems like pushing pause button. Because the number displayed on the FND is counted on the vitis(software) level, not vivado(hardware) level. Input reset resets system. Input on, off affects FND display. When input is 1, FND is off. But still the timer counts the time. Input on, off only affects brightness of the FND.
