################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Workspace/ELEC5620M-Resources/Drivers/DE1SoC_Mandelbrot/DE1SoC_Mandelbrot.c 

C_DEPS += \
./Drivers/DE1SoC_Mandelbrot/DE1SoC_Mandelbrot.d 

OBJS += \
./Drivers/DE1SoC_Mandelbrot/DE1SoC_Mandelbrot.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DE1SoC_Mandelbrot/DE1SoC_Mandelbrot.o: D:/Workspace/ELEC5620M-Resources/Drivers/DE1SoC_Mandelbrot/DE1SoC_Mandelbrot.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="Drivers/DE1SoC_Mandelbrot" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


