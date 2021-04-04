################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
/home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/InitDevice.c \
../src/tp4_main.c 

OBJS += \
./src/InitDevice.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/tp4_main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	wine "/home/twoninefour/hdd/SimplicityStudio_v5/developer/toolchains/keil_8051/9.60/BIN/C51" "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h /home/twoninefour/hdd/seniorDesign/tp4/inc/InitDevice.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/si_toolchain.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdint.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdbool.h

src/SILABS_STARTUP.OBJ: /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	wine "/home/twoninefour/hdd/SimplicityStudio_v5/developer/toolchains/keil_8051/9.60/BIN/AX51" "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/tp4_main.OBJ: /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h /home/twoninefour/hdd/seniorDesign/tp4/inc/InitDevice.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/si_toolchain.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdint.h /home/twoninefour/hdd/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdbool.h


