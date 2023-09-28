/******************************************************************************
* Copyright (C) 2010 - 2021 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/*****************************************************************************/
/**
 *
 * @file xaxidma_example_simple_poll.c
 *
 * This file demonstrates how to use the xaxidma driver on the Xilinx AXI
 * DMA core (AXIDMA) to transfer packets in polling mode when the AXI DMA core
 * is configured in simple mode.
 *
 * This code assumes a loopback hardware widget is connected to the AXI DMA
 * core for data packet loopback.
 *
 * To see the debug print, you need a Uart16550 or uartlite in your system,
 * and please set "-DDEBUG" in your compiler options. You need to rebuild your
 * software executable.
 *
 * Make sure that MEMORY_BASE is defined properly as per the HW system. The
 * h/w system built in Area mode has a maximum DDR memory limit of 64MB. In
 * throughput mode, it is 512MB.  These limits are need to ensured for
 * proper operation of this code.
 *
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- ---- -------- -------------------------------------------------------
 * 4.00a rkv  02/22/11 New example created for simple DMA, this example is for
 *       	       simple DMA
 * 5.00a srt  03/06/12 Added Flushing and Invalidation of Caches to fix CRs
 *		       648103, 648701.
 *		       Added V7 DDR Base Address to fix CR 649405.
 * 6.00a srt  03/27/12 Changed API calls to support MCDMA driver.
 * 7.00a srt  06/18/12 API calls are reverted back for backward compatibility.
 * 7.01a srt  11/02/12 Buffer sizes (Tx and Rx) are modified to meet maximum
 *		       DDR memory limit of the h/w system built with Area mode
 * 7.02a srt  03/01/13 Updated DDR base address for IPI designs (CR 703656).
 * 9.1   adk  01/07/16 Updated DDR base address for Ultrascale (CR 799532) and
 *		       removed the defines for S6/V6.
 * 9.3   ms   01/23/17 Modified xil_printf statement in main function to
 *                     ensure that "Successfully ran" and "Failed" strings are
 *                     available in all examples. This is a fix for CR-965028.
 *       ms   04/05/17 Modified Comment lines in functions to
 *                     recognize it as documentation block for doxygen
 *                     generation of examples.
 * 9.9   rsp  01/21/19 Fix use of #elif check in deriving DDR_BASE_ADDR.
 * 9.10  rsp  09/17/19 Fix cache maintenance ops for source and dest buffer.
 * </pre>
 *
 * ***************************************************************************
 */
/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

/******************** Constant Definitions **********************************/

/*
 * Device hardware build related constants.
 */

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#ifdef XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif defined (XPAR_MIG7SERIES_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR
#elif defined (XPAR_MIG_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG_0_BASEADDR
#elif defined (XPAR_PSU_DDR_0_S_AXI_BASEADDR)
#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#endif

#ifndef DDR_BASE_ADDR
#warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
		 DEFAULT SET TO 0x01000000
#define MEM_BASE_ADDR		0x01000000
#else
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)
#endif

#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define MAX_PKT_LEN		0x20 // 0x20 is 32

#define TEST_START_VALUE	0xC

#define NUMBER_OF_TRANSFERS	10

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/*!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ PERSONAL STUFF ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!*/
//#define IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID
//#define IIC_BASEADDR XPAR_IIC_0_BASEADDR
//#define I2C_ADDR 0b111011
//#include "xiic_l.h"
#include "sdTest.c"


/************************** Function Prototypes ******************************/

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

int XAxiDma_Poll_SD(u16 DeviceId, char *FileRead, u32 DestinationBuffer, char *FileWrite, u32 size, u32 file_burst_size);
static int CheckData(int packetLength);

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XAxiDma AxiDma;


/*****************************************************************************/
/**
* The entry point for this example. It invokes the example function,
* and reports the execution status.
*
* @param	None.
*
* @return
*		- XST_SUCCESS if example finishes successfully
*		- XST_FAILURE if example fails.
*
* @note		None.
*
******************************************************************************/
int main()
{
	xil_printf("\r\n--- Entering main() --- \r\n");
	int Status;

	/* Run the poll example for simple transfer */
	// Mount SD
    Status = SD_Init(&fatfs);
    if (Status != XST_SUCCESS) {
  	 print("file system init failed\n\r");
    	 return XST_FAILURE;
    }
    xil_printf("SD Mounted...\n");

	Status = XAxiDma_Poll_SD(DMA_DEV_ID, "1.WAV",(u32)burstBuffer, "output.WAV",burst_size, burst_size);
	if (Status != XST_SUCCESS) {
		xil_printf("XAxiDma_SimplePoll Example Failed\r\n");
		return XST_FAILURE;
	}
	xil_printf("Successfully ran XAxiDma_SimplePoll Example\r\n");


	// Unmount SD
    Status=SD_Eject(&fatfs);
    if (Status != XST_SUCCESS) {
  	 print("SD card unmount failed\n\r");
    	 return XST_FAILURE;
    }
	xil_printf("DONE SD Unmounted...\n");

	xil_printf("--- Exiting main() --- \r\n");
	return XST_SUCCESS;

}

#if defined(XPAR_UARTNS550_0_BASEADDR)
/*****************************************************************************/
/*
*
* Uart16550 setup routine, need to set baudrate to 9600, and data bits to 8
*
* @param	None.
*
* @return	None
*
* @note		None.
*
******************************************************************************/
static void Uart550_Setup(void)
{

	/* Set the baudrate to be predictable
	 */
	XUartNs550_SetBaud(XPAR_UARTNS550_0_BASEADDR,
			XPAR_XUARTNS550_CLOCK_HZ, 9600);

	XUartNs550_SetLineControlReg(XPAR_UARTNS550_0_BASEADDR,
			XUN_LCR_8_DATA_BITS);

}
#endif

/*****************************************************************************/
/**
* The example to do the simple transfer through polling. The constant
* NUMBER_OF_TRANSFERS defines how many times a simple transfer is repeated.
*
* @param	DeviceId is the Device Id of the XAxiDma instance
*
* @return
*		- XST_SUCCESS if example finishes successfully
*		- XST_FAILURE if error occurs
*
* @note		None
*
*
******************************************************************************/

/*
 *  Note: The file_burst_size is set in sdTest.c
 */
int XAxiDma_Poll_SD(u16 DeviceId, char *FileRead, u32 BurstFileBuffer, char *FileWrite, u32 size, u32 file_burst_size)
{
	//DMA variables
	XAxiDma_Config *CfgPtr;
	int Status; // Error reports
//	int Tries = NUMBER_OF_TRANSFERS; // Number of time to repeat transfer
	int Index; // For loop
	u8 *TxBufferPtr;
	u8 *RxBufferPtr;
	u8 Value;

	// SD Reading Variables
	FIL fil;
	FILINFO fno;
	FRESULT rc, fs;
	UINT br; // How much data has been written so far, from f_read
	u32 file_size = 0;
	// SD Writing variables
	UINT btw;
	static FIL filw; // File instance
	FRESULT rcw; // FRESULT variable

//** SD INIT
	// SD Open reading & writing files
	rc = f_open(&fil, FileRead, FA_READ);
	rcw = f_open(&filw, (char *)FileWrite, FA_OPEN_ALWAYS | FA_WRITE); //f_open // Writing

	// Check if any errors occured when opening
		if (rc) { // reading
			xil_printf(" ERROR : f_open returned %d\r\n", rc);
			return XST_FAILURE;
		}
		if (rcw) { // writing
			xil_printf(" ERROR : f_open returned %d\r\n", rcw);
			return XST_FAILURE;
		}

	// Check file status, allows us to get filesize?
	fs = f_stat(FileRead, &fno); // reading
		if (fs) {
			xil_printf(" ERROR : f_stat returned %d\r\n", fs);
			return XST_FAILURE;
		}

	// Set file pointer to current file?
	file_size = fno.fsize; // CHANGED FROM FIL TO FNO
	rc = f_lseek(&fil, 0);
		if (rc) {
			xil_printf(" ERROR : f_lseek returned %d\r\n", rc);
			return XST_FAILURE;
		}
//**- END SD INIT


//** DMA INIT
	// DMA Set pointers to Buffers base addresses
	TxBufferPtr = (u8 *)TX_BUFFER_BASE;
	RxBufferPtr = (u8 *)RX_BUFFER_BASE;

	/* Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
		if (Status != XST_SUCCESS) {
			xil_printf("Initialization failed %d\r\n", Status);
			return XST_FAILURE;
		}
		if(XAxiDma_HasSg(&AxiDma)){
			xil_printf("Device configured as SG mode \r\n");
			return XST_FAILURE;
		}

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DMA_TO_DEVICE);

	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, file_burst_size);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, file_burst_size);
//**- END DMA INIT

//** Reads header file
	rc = f_read(&fil, (void*) headerBuffer, header_size, &br);
		if (rc) {
			xil_printf(" ERROR : f_read returned %d\r\n", rc);
			return XST_FAILURE;
		}
	char* bufferFile = headerBuffer;
	memcpy(&wave_header, bufferFile, header_size);

	print_data(&wave_header, file_size); // Function that prints data, it's in sdTest.c
//**- End Reads header file

//******* BEGIN FILE TRANSFER ***
	// Determine how many burst_size writes we will need to perform
	int last_bits_to_copy = (file_size-header_size) % file_burst_size; // Number of bits left over from audio part
	int total_full_size_writes = (file_size-header_size-last_bits_to_copy)/file_burst_size; // Number of full writes

	// read burst_size bits then write burst_size bits
	for(int i = 0; i < total_full_size_writes; i++) {
		// Read from file
		rc = f_read(&fil, (void*) BurstFileBuffer, file_burst_size, &br);
			if (rc) {
				xil_printf(" ERROR : f_read returned %d\r\n", rc);
				return XST_FAILURE;
			}

		// Write to file
		rcw = f_write(&filw,(const void*) BurstFileBuffer, file_burst_size,&btw);
			if (rcw) {
				xil_printf(" ERROR : f_write returned %d\r\n", rcw);
				return XST_FAILURE;
			}

		Xil_DCacheFlushRange((UINTPTR)BurstFileBuffer, file_burst_size);

		// DEVICE TO DMA
		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,file_burst_size, XAXIDMA_DEVICE_TO_DMA); //NOT NEEDED TECHNICALLY
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		// DMA TO DEVICE
		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) BurstFileBuffer,file_burst_size, XAXIDMA_DMA_TO_DEVICE);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
			(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
				/* Wait */
		}
		Status = CheckData(file_burst_size);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
	}
	// Copy over last bits if they exist
	if(last_bits_to_copy != 0){
		// Read from file
		rc = f_read(&fil, (void*) BurstFileBuffer, last_bits_to_copy, &br);
			if (rc) {
				xil_printf(" ERROR : f_read returned %d\r\n", rc);
				return XST_FAILURE;
			}

		// Write to file
		rcw = f_write(&filw,(const void*)BurstFileBuffer,last_bits_to_copy,&btw);
			if (rcw) {
				xil_printf(" ERROR : f_write returned %d\r\n", rcw);
				return XST_FAILURE;
			}

		Xil_DCacheFlushRange((UINTPTR)BurstFileBuffer, last_bits_to_copy);

		// DEVICE TO DMA
		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,last_bits_to_copy, XAXIDMA_DEVICE_TO_DMA); //NOT NEEDED?
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		// DMA TO DEVICE
		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) BurstFileBuffer,last_bits_to_copy, XAXIDMA_DMA_TO_DEVICE);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
			(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
				/* Wait */
		}
		Status = CheckData(last_bits_to_copy);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
	}
//*******- END FILE TRANSFER ***

	// Close reading and writing files
	rcw = f_close(&filw);
	if (rcw) {
		xil_printf(" ERROR : f_write returned %d\r\n", rcw);
		return XST_FAILURE;
	}
	rc = f_close(&fil);
	if (rc) {
		xil_printf(" ERROR : f_close returned %d\r\n", rc);
		return XST_FAILURE;
	}
	Xil_DCacheFlush();

	/* Test finishes successfully
	 */
	return XST_SUCCESS;
}



/*****************************************************************************/
/*
*
* This function checks data buffer after the DMA transfer is finished.
*
* @param	None
*
* @return
*		- XST_SUCCESS if validation is successful.
*		- XST_FAILURE otherwise.
*
* @note		None.
*
******************************************************************************/

// Note: This has been edited to work with the new template - Pierre
static int CheckData(int packetLength)
{
	u8 *RxPacket;
	int Index = 0;
	u8 Value;

	RxPacket = (u8 *) RX_BUFFER_BASE;
//	Value = TEST_START_VALUE;

	/* Invalidate the DestBuffer before receiving the data, in case the
	 * Data Cache is enabled
	 */
	Xil_DCacheInvalidateRange((UINTPTR)RxPacket, packetLength);

	for(Index = 0; Index < packetLength; Index++) {

		if (RxPacket[Index] != burstBuffer[Index]) {
			xil_printf("Data error %d: %x/%x\r\n",
			Index, (unsigned int)RxPacket[Index],
				(unsigned int)burstBuffer[Index]);

			return XST_FAILURE;
		}
//
//		Value = (Value + 1) & 0xFF;
	}

	return XST_SUCCESS;
}
