################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/diskio_cyclonev.c \
D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ff.c \
D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ffsystem.c \
D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ffunicode.c 

C_DEPS += \
./Drivers/FatFS/diskio_cyclonev.d \
./Drivers/FatFS/ff.d \
./Drivers/FatFS/ffsystem.d \
./Drivers/FatFS/ffunicode.d 

OBJS += \
./Drivers/FatFS/diskio_cyclonev.o \
./Drivers/FatFS/ff.o \
./Drivers/FatFS/ffsystem.o \
./Drivers/FatFS/ffunicode.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/FatFS/diskio_cyclonev.o: D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/diskio_cyclonev.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="Drivers/FatFS" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/FatFS/ff.o: D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="Drivers/FatFS" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/FatFS/ffsystem.o: D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ffsystem.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="Drivers/FatFS" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/FatFS/ffunicode.o: D:/Workspace/ELEC5620M-Resources/Drivers/FatFS/ffunicode.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="Drivers/FatFS" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


