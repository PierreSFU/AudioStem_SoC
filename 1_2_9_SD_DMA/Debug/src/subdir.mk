################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/platform.c \
../src/sdCard.c \
../src/sdTest.c \
../src/xaxidma_example_simple_intr.c \
../src/xaxidma_example_simple_poll.c 

OBJS += \
./src/platform.o \
./src/sdCard.o \
./src/sdTest.o \
./src/xaxidma_example_simple_intr.o \
./src/xaxidma_example_simple_poll.o 

C_DEPS += \
./src/platform.d \
./src/sdCard.d \
./src/sdTest.d \
./src/xaxidma_example_simple_intr.d \
./src/xaxidma_example_simple_poll.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IU:/Spring2022/ENSC462/Labs/Final_Project/9_DMA/vitis_DMA/dma_test/export/dma_test/sw/dma_test/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


