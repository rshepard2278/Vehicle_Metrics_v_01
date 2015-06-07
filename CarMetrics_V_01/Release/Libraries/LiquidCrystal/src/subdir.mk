################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/ArduinoIDE/Arduino/libraries/LiquidCrystal/src/LiquidCrystal.cpp 

LINK_OBJ += \
./Libraries/LiquidCrystal/src/LiquidCrystal.cpp.o 

CPP_DEPS += \
./Libraries/LiquidCrystal/src/LiquidCrystal.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/LiquidCrystal/src/LiquidCrystal.cpp.o: C:/ArduinoIDE/Arduino/libraries/LiquidCrystal/src/LiquidCrystal.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


