################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/CDC.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/HID.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/IPAddress.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Print.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Stream.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Tone.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WMath.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WString.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/main.cpp \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/new.cpp 

C_SRCS += \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WInterrupts.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/hooks.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_analog.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_digital.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_shift.c 

C_DEPS += \
./arduino/WInterrupts.c.d \
./arduino/hooks.c.d \
./arduino/wiring.c.d \
./arduino/wiring_analog.c.d \
./arduino/wiring_digital.c.d \
./arduino/wiring_pulse.c.d \
./arduino/wiring_shift.c.d 

AR_OBJ += \
./arduino/CDC.cpp.o \
./arduino/HID.cpp.o \
./arduino/HardwareSerial.cpp.o \
./arduino/IPAddress.cpp.o \
./arduino/Print.cpp.o \
./arduino/Stream.cpp.o \
./arduino/Tone.cpp.o \
./arduino/USBCore.cpp.o \
./arduino/WInterrupts.c.o \
./arduino/WMath.cpp.o \
./arduino/WString.cpp.o \
./arduino/hooks.c.o \
./arduino/main.cpp.o \
./arduino/new.cpp.o \
./arduino/wiring.c.o \
./arduino/wiring_analog.c.o \
./arduino/wiring_digital.c.o \
./arduino/wiring_pulse.c.o \
./arduino/wiring_shift.c.o 

CPP_DEPS += \
./arduino/CDC.cpp.d \
./arduino/HID.cpp.d \
./arduino/HardwareSerial.cpp.d \
./arduino/IPAddress.cpp.d \
./arduino/Print.cpp.d \
./arduino/Stream.cpp.d \
./arduino/Tone.cpp.d \
./arduino/USBCore.cpp.d \
./arduino/WMath.cpp.d \
./arduino/WString.cpp.d \
./arduino/main.cpp.d \
./arduino/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/CDC.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HID.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareSerial.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Tone.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/USBCore.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/hooks.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.cpp.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_analog.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_digital.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_pulse.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_shift.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


