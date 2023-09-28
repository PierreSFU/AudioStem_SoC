***Pierre Read Me**
1. Vitis Code
	- The main code can be found within "xaxidma_example_simple_poll.c", within the function "XAxiDma_Poll_SD"
	- Sdtest.c contains the buffers as well as the constants, also has the wav_header structure; sd_main() gives an example of how the SD card would have written without the DMA.
2. Vivado designs
	- IP_REPO, contains the IP's that were created
	- **1_2_9_SD_DMA**, contains the block design that has everything that we could finish in time
	- 1_2_SD_CARD, contains the SD_Card code working properly on its own
	- 9_DMA, has an older version of the DMA but the block design should be working fine
	- 6_VGA_animation, has the newest version of the VGA that is added to 1_2_9_SD_DMA
	- 10_OLED, has the proper working OLED
	- I2S_final, has the I2S Controller
	- Final_Project\1_2_9_SD_DMA\vitis_DMA_new, contains the vitis files, boot_output has the boot files

3. Vivado folders have "vivado", vitis folders have "vitis" in the names; The Majority of the VITIS BAREMETAL SOFTWARE, is in the \1_2_9_SD_DMA\vitis_DMA_new\final_project_hardware\src

4. What works what doesn't
	- VGA animation works seperately (6_VGA)
	- OLED works with 1_2_9_SD_DMA
	- SD_Card read & Write works in 1_2_9_SD_DMA, if that does not work (1_2_SD_Card) definitely works.
	- Boot file did not work in the lab, but is generated (1_2_9_SD_DMA\vitis_DMA_new\boot_output)

***X Read Me***
i2s_submission folder contains everything in regards to i2s and the iic audio configuration bare metal software 

IP for i2s is in the IP_repo folder 

the wave.do and run.do files are included in addition to the modelsim project 

the Debug folder contains the screenshot verifying the signals accuired during the testbench execution 

in addition to the main folder the i2s main code and testbench code are in the i2s_source_code folder  

