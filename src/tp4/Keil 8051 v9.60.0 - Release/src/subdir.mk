################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
/home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/InitDevice.c \
../src/Interrupts.c \
../src/tp4_main.c 

OBJS += \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/tp4_main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	wine "/home/rootie/Documents/SimplicityStudio_v5/developer/toolchains/keil_8051/9.60/BIN/C51" "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h /home/rootie/SimplicityStudio/v5_workspace/tp4/inc/InitDevice.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/si_toolchain.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdint.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h /home/rootie/SimplicityStudio/v5_workspace/tp4/inc/SMBus_MasterMultibyte.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/si_toolchain.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdint.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdbool.h

src/SILABS_STARTUP.OBJ: /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	wine "/home/rootie/Documents/SimplicityStudio_v5/developer/toolchains/keil_8051/9.60/BIN/AX51" "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/tp4_main.OBJ: /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h /home/rootie/SimplicityStudio/v5_workspace/tp4/inc/InitDevice.h /home/rootie/SimplicityStudio/v5_workspace/tp4/inc/SMBus_MasterMultibyte.h /home/rootie/SimplicityStudio/v5_workspace/tp4/inc/SSD1306.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/si_toolchain.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdint.h /home/rootie/Documents/SimplicityStudio_v5/developer/sdks/8051/v4.2.0/Device/shared/si8051Base/stdbool.h


