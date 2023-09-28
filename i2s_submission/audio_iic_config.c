#include <stdio.h>
#include <stdlib.h>
#include <sleep.h>
#include "platform.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "xiic.h"

// AXI IIC IP's XPAR_<IIC_instance>_DEVICE_ID value from xparameters.h
#define IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID

// Base address for the AXI IIC IP
#define IIC_BASEADDR XPAR_IIC_0_BASEADDR

// I2C slave address of the ADAU1761 chip
#define I2C_ADDR 0b111011

// Instance handle for the AXI IIC IP
XIic iic;

/**
 *
 * Perform self-test of the AXI IIC IP
 *
 * @return XST_SUCCESS on pass, else XST_FAILURE
 *
 */
int iic_self_test()
{
    int status;
    XIic_Config *config;

    // Initialize the IIC driver
    config = XIic_LookupConfig(IIC_DEVICE_ID);
    if (config == NULL) {
        xil_printf("XIic_LookupConfig failed\n");
        return XST_FAILURE;
    }

    status = XIic_CfgInitialize(&iic, config, config->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("XIic_CfgInitialize failed\n");
        return XST_FAILURE;
    }

    // Perform a self-test of IP
    status = XIic_SelfTest(&iic);
    if (status != XST_SUCCESS) {
        xil_printf("XIic_SelfTest failed\n");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

/**
 * Print the content of the AXI IIC control register (CR) as flags.
 * Utility function for debugging.
 */
void iic_print_cr_reg()
{
    int val = XIic_ReadReg(IIC_BASEADDR, XIIC_CR_REG_OFFSET);
    xil_printf("XIIC_CR_ENABLE_DEVICE_MASK =  %d\n", (val & XIIC_CR_ENABLE_DEVICE_MASK) != 0);
    xil_printf("XIIC_CR_TX_FIFO_RESET_MASK =  %d\n", (val & XIIC_CR_TX_FIFO_RESET_MASK) != 0);
    xil_printf("XIIC_CR_MSMS_MASK =           %d\n", (val & XIIC_CR_MSMS_MASK) != 0);
    xil_printf("XIIC_CR_DIR_IS_TX_MASK =      %d\n", (val & XIIC_CR_DIR_IS_TX_MASK) != 0);
    xil_printf("XIIC_CR_NO_ACK_MASK =         %d\n", (val & XIIC_CR_NO_ACK_MASK) != 0);
    xil_printf("XIIC_CR_REPEATED_START_MASK = %d\n", (val & XIIC_CR_REPEATED_START_MASK) != 0);
    xil_printf("XIIC_CR_GENERAL_CALL_MASK =   %d\n", (val & XIIC_CR_GENERAL_CALL_MASK) != 0);
}

/**
 *
 * Write to registers in the I2C slave
 *
 * @param reg_addr The 16-bit slave register address
 * @param data Array of bytes to write
 * @param bytes The number of bytes in <data>
 *
 * @return XST_SUCCESS, else XST_FAILURE
 *
 */
int iic_write_reg(u16 reg_addr, u8 *data, int bytes) {

    u8 *buf = malloc(sizeof(u8) * (bytes + 2));

    buf[0] = reg_addr >> 8; // Address MSBs
    buf[1] = reg_addr & 0xFF; // Address LSBs
    memcpy(&buf[2], data, bytes);

    int sent_bytes = XIic_Send(IIC_BASEADDR, I2C_ADDR, buf, bytes + 2, XIIC_STOP);
    free(buf);

    if (sent_bytes != bytes + 2)
    {
        xil_printf("iic_write_reg() failed\n");
        xil_printf("sent_bytes = %d\n", sent_bytes);
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

/**
 *
 * Read from registers in the I2C slave
 *
 * @param reg_addr The 16-bit slave register address
 * @param data Array to store the read bytes in
 * @param bytes The number of bytes to read
 *
 * @return XST_SUCCESS, else XST_FAILURE
 *
 */
int iic_read_reg(u16 reg_addr, u8 *data, int bytes) {

    u8 buf[2];
    buf[0] = reg_addr >> 8; // Address MSBs
    buf[1] = reg_addr & 0xFF; // Address LSBs

    int sent_bytes = XIic_Send(IIC_BASEADDR, I2C_ADDR, buf, 2, XIIC_REPEATED_START);
    if (sent_bytes != 2)
    {
        xil_printf("iic_read_reg() failed\n");
        xil_printf("sent_bytes = %d\n", sent_bytes);
        return XST_FAILURE;
    }

    int recv_bytes = XIic_Recv(IIC_BASEADDR, I2C_ADDR, data, bytes, XIIC_STOP);
    if (recv_bytes != bytes)
    {
        xil_printf("iic_read_reg() failed to read data\n");
        xil_printf("recv_bytes = %d\n", recv_bytes);
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

int main()
{
    // Setup UART for debugging
    init_platform();

    xil_printf("\n\nstarting\n");

    // Check that we can communicate with the AXI IIC IP
    if (iic_self_test() != XST_SUCCESS)
    {
        xil_printf("iic_self_test() failed");
        return XST_FAILURE;
    }

    u8 data[128];
    memset(data, 0, 128);

    // R0: Clock Control
    // CLKSRC: PLL clock
    // INFREQ: 1024 * fs
    // COREN:  Core clock disabled
    data[0] = 0b00001110;
    iic_write_reg(0X4000, data, 1);

    // R1: PLL Control
    // PLL denominator (M):625 (changed from default) 
    data[0] = 0b00000010;
    data[1] = 0b01110001;
    
    // PLL numerator (N): 477 (changed from default value)
    data[2] = 0b00000001;
    data[3] = 0b11011101;
    
    // PLL input clock divider
    // Integer setting: 3 (changed from 4)
    // Clock divider:   1
    // Type of PLL:     Fractional (changed from Integer)
    data[4] = 0b0011001; 
    
    // PLL enable 1: Enabled
    data[5] = 1;
    iic_write_reg(0X4002, data, 6);

    // Wait for PLL to lock
    xil_printf("Waiting for PLL lock\n");
    while(1)
    {
        usleep(1000);
        iic_read_reg(0x4002, data, 6);
        if(data[5] & 0b10)
        {
            xil_printf("PLL locked\n");
            break;
        }
    }

    // Set core clock enabled bit (COREN)
    iic_read_reg(0x4000, data, 1);
    data[0] |= 1;
    iic_write_reg(0X4000, data, 1);

    // R15: Serial Port Control 0
    data[0] = 1;
    iic_write_reg(0X4015, data, 1);

    // R4: Record Mixer Left (Mixer 1) Control 0
    data[0] = 1;
    iic_write_reg(0X400A, data, 1);
    
    // R5: Record Mixer Left (Mixer 1) Control 1
    data[0] = 0b00000101;
    iic_write_reg(0X400B, data, 1);
    
    // R6: Record Mixer Right (Mixer 2) Control 0
    data[0] = 0b00000101;
    iic_write_reg(0X400C, data, 1);
   
    // R7: Record Mixer Right (Mixer 2) Control 1
    data[0] = 0b00000101;
    iic_write_reg(0X400D, data, 1);
    
    // R22: Playback Mixer Left (Mixer 3) Control 0
    data[0] = 0b00100001;
    iic_write_reg(0X401C, data, 1);
   
    // R24: Playback Mixer Right (Mixer 4) Control 0
    data[0] = 0b01000001;
    iic_write_reg(0X401E, data, 1);

    // R26-R27: Playback L/R Mixer Left (Mixer 5/6) Line Output Control
    //R26
    data[0] = 0b00001011;
    iic_write_reg(0X4020, data, 1);

    //R27
    data[0] = 0b00001011;
    iic_write_reg(0X4021, data, 1);

    // R29-R32: Output volume control
    //setting all current values to 0dB and default for everything else
    // R29
    data[0] = 0b11100111;
    iic_write_reg(0X4023, data, 1);
    // R30
    data[0] = 0b11100111;
    iic_write_reg(0X4024, data, 1);
    // R31
    data[0] = 0b11100111;
    iic_write_reg(0X4025, data, 1);
    // R32
    data[0] = 0b11100111;
    iic_write_reg(0X4026, data, 1);


    // R19: ADC Control
    //set bit 4 to be 1 (default)
    data[0] = 0b00010011;
    iic_write_reg(0X4019, data, 1);
    

    // R35: Playback Power Management
    data[0] = 0b00000011;
    iic_write_reg(0X4029, data, 1);
 
    // R36: DAC Control 0
    data[0] = 0b00000011;
    iic_write_reg(0X402A, data, 1);

    // R58: Serial Input Route Control
    data[0] = 0b00000001;
    iic_write_reg(0X40F2, data, 1);


    // R59: Serial Output Route Control
    data[0] = 0b00000001;
    iic_write_reg(0X40F3, data, 1);


    // R65: Clock Enable 0
    data[0] = 0b01111111;
    iic_write_reg(0X40F9, data, 1);


    // R66: Clock Enable 1
    data[0] = 0b00000011;
    iic_write_reg(0X40FA, data, 1);


    print("Done\n");

    cleanup_platform();
    return XST_SUCCESS;
}
