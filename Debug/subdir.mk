################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c \
../test_1.c \
../test_2.c \
../test_3.c \
../test_4.c \
../test_5.c \
../test_6.c 

C_DEPS += \
./main.d \
./test_1.d \
./test_2.d \
./test_3.d \
./test_4.d \
./test_5.d \
./test_6.d 

OBJS += \
./main.o \
./test_1.o \
./test_2.o \
./test_3.o \
./test_4.o \
./test_5.o \
./test_6.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"D:\Workspace\ELEC5620M-Resources\Drivers" -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


