################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/uartlite_v2_01_a/src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/standalone_v3_10_a/src/profile/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/standalone_v3_10_a/src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/cpu_v1_15_a/src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/common_v1_00_a/src/subdir.mk
-include hello_world1_bsp/microblaze_0/libsrc/bram_v3_02_a/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
hello_world1.elf.size \

ELFCHECK += \
hello_world1.elf.elfcheck \


# All Target
all: hello_world1.elf secondary-outputs

# Tool invocations
hello_world1.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -LC:/materija/ra248-2013/lab3/basic_system/SDK/SDK_Workspace/hello_world1_bsp/microblaze_0/lib -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.50.b -mno-xl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "hello_world1.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

hello_world1.elf.size: hello_world1.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size hello_world1.elf  |tee "hello_world1.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

hello_world1.elf.elfcheck: hello_world1.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck hello_world1.elf -hw C:/Users/student/Documents/Sw8-2013/dma_axi_stream/dma_axi_stream_xps_prj/SDK/SDK_Workspace/dma_axi_stream_hw_platform/system.xml -pe microblaze_0  |tee "hello_world1.elf.elfcheck"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(ELFCHECK)$(S_UPPER_DEPS) hello_world1.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE) $(ELFCHECK)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
