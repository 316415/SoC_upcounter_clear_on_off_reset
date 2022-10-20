/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "main.h"

#define FND_CONTROLLER_DEV_BASE_ADDR 0x44A00000
#define FND_DATA_REG *(uint32_t *)FND_CONTROLLER_DEV_BASE_ADDR
#define FND_CONTROL_REG *(uint32_t *)(FND_CONTROLLER_DEV_BASE_ADDR + 4)
#define FND_TICK_REG *(uint32_t *)(FND_CONTROLLER_DEV_BASE_ADDR + 8)

int main()
{
    init_platform();


    buttonInst modeButton;
    buttonInst upButton;
    buttonInst downButton;
    Button_Init();
    Button_MakeInst(&modeButton, BUTTON_0);
    Button_MakeInst(&upButton, BUTTON_2);
    Button_MakeInst(&downButton, BUTTON_1);
    ledInst ledButton1;
    ledInst ledButton2;
    ledInst ledButton3;
    Led_Init();
    Led_MakeInst(&ledButton1, LED_0);
    Led_MakeInst(&ledButton2, LED_1);
    Led_MakeInst(&ledButton3, LED_2);

    uint32_t prevTick = 0;
    int count = 0;
//    XGpio GPIO_SW;
//    XGpio_Initialize(&GPIO_SW, XPAR_AXI_GPIO_2_DEVICE_ID);
//    XGpio_SetDataDirection(&GPIO_SW, CHANNEL_1, 0xff);
//    int curState = XGpio_DiscreteRead(&GPIO_SW, 1);
//    FND_CONTROL_REG = 0x02;
    int onOffState = 0;
    int clearState = 0;

    while(1)
    {
//    	XGpio_Initialize(&GPIO_SW, XPAR_AXI_GPIO_2_DEVICE_ID);
//    	XGpio_SetDataDirection(&GPIO_SW, CHANNEL_1, 0xff); //input == 1
//    	int curState = XGpio_DiscreteRead(&GPIO_SW, CHANNEL_1) & (1<< 0);

    	if(FND_TICK_REG - prevTick >= 100)
    	{
    		prevTick = FND_TICK_REG;
    		FND_DATA_REG = count;
    		count++;
    	}

    	if(Button_GetState(&modeButton))
    	{
    		onOffState = !onOffState;
    	}

    	if(onOffState)
    	{
    		FND_CONTROL_REG = 0x02;
    		if(clearState) FND_CONTROL_REG = 0x01;
    	}
    	else if(clearState)
		{
    		FND_CONTROL_REG = 0x01;
    		if(onOffState) FND_CONTROL_REG = 0x02;
		}
    	else FND_CONTROL_REG = 0x00;

    	if(Button_GetState(&upButton))
    	{
    		clearState = !clearState;
    	}

//    	if(clearState)
//    	{
//    		FND_CONTROL_REG = 0x01;
//    	}
//    	else FND_CONTROL_REG = 0x00;

//    	if(Button_GetState(&modeButton))
//    	{
//    		printf("pushed mode button\n\r");
//    		FND_CONTROL_REG = 0x02;
//    	}
//    	if(Button_GetState(&upButton))
//    	{
//    		printf("pushed up button\n\r");
//    		FND_CONTROL_REG = 0x00;
//    	}
//    	if(Button_GetState(&downButton))
//    	{
//    		printf("pushed down button\n\r");
//    		FND_CONTROL_REG = 0x01;
//    	}

    }
    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
