################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/avr-libc/subdir.mk
-include arduino/core/subdir.mk
-include Libraries/LiquidCrystal/src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
CarMetrics_V_01.elf \

EEP += \
CarMetrics_V_01.eep \

FLASH_IMAGE += \
CarMetrics_V_01.hex \


# All Target
all: CarMetrics_V_01

# Tool invocations
CarMetrics_V_01: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-size" -A "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-ar" rcs "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

CarMetrics_V_01.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -Os -Wl,--gc-sections -mmcu=atmega328p -o "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.elf"   $(LINK_OBJ) $(AR)  "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/arduino.ar" "-LC:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

CarMetrics_V_01.eep: $(ELF)
	@echo 'Create eeprom image'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.elf" "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.eep"
	@echo 'Finished building: $@'
	@echo ' '

CarMetrics_V_01.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.elf" "C:/Users/Ricker/workspace/CppWorkspace/CarMetrics_V_01/Release/CarMetrics_V_01.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) CarMetrics_V_01
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
