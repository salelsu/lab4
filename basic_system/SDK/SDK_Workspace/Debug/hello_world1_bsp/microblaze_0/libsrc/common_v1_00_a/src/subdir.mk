################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xbasic_types.c \
../hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xutil_memtest.c \
../hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xversion.c 

OBJS += \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xbasic_types.o \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xutil_memtest.o \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xversion.o 

C_DEPS += \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xbasic_types.d \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xutil_memtest.d \
./hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/xversion.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/%.o: ../hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -IC:/materija/ra248-2013/lab3/basic_system/SDK/SDK_Workspace/hello_world1_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.50.b -mno-xl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


