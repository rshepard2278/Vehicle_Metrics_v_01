################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../CarMetrics_V_01.ino 

CPP_SRCS += \
../.ino.cpp 

LINK_OBJ += \
./.ino.cpp.o 

INO_DEPS += \
./CarMetrics_V_01.ino.d 

CPP_DEPS += \
./.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

CarMetrics_V_01.o: ../CarMetrics_V_01.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


