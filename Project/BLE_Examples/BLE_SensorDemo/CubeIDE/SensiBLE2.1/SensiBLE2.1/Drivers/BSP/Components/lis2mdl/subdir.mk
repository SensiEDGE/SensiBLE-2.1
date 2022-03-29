################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C://gitProject/SensiBLE2.1/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.c \
C://gitProject/SensiBLE2.1/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.c 

OBJS += \
./Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.o \
./Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.o 

C_DEPS += \
./Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.d \
./Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.o: C://gitProject/SensiBLE2.1/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.c Drivers/BSP/Components/lis2mdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g '-D__weak=__attribute__((weak))' -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -DSENSIBLE_2_1 -DIKS01A1 -DBLUENRG2_DEVICE -DSENSOR_EMULATION=1 -DST_OTA_LOWER_APPLICATION=1 -DFORCE_CORE_TO_16MHZ=1 -c -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Drivers/BSP/Components/at25xe041b -I../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../Drivers/BSP/Components/lis2dw12 -I../../../../../../Drivers/BSP/Components/lis2mdl -I../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../Drivers/BSP/Components/veml6075 -I../../../../../../Drivers/BSP/STEVAL-BLUEMIC1 -I../../../../../../Drivers/BSP/Sensible20 -I../../../../../../Library/BLE_Application/OTA/inc -I../../../../../../Library/BLE_Application/Utils/inc -I../../../../../../Library/BLE_Application/layers_inc -I../../../../../../Library/BlueNRG1_Periph_Driver/inc -I../../../../../../Library/Bluetooth_LE/inc -I../../../../../../Library/CMSIS/Device/ST/BlueNRG1/Include -I../../../../../../Library/CMSIS/Include -I../../../../../../Library/SDK_Eval_BlueNRG1/inc -I../../../../../../Library/hal/inc -I../../../../../../Middlewares/ST/BlueNRG-1_BlueVoice_Library/Inc -I../../../../../../Middlewares/ST/STM32_MotionMC_Library_2/Inc -I../../../../../../Middlewares/ST/STM32_MotionMC_Library_2/Lib -I../../../inc -Os -ffunction-sections -fdata-sections -Wall -mcpu=cortex-m0 -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.o: C://gitProject/SensiBLE2.1/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.c Drivers/BSP/Components/lis2mdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g '-D__weak=__attribute__((weak))' -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -DSENSIBLE_2_1 -DIKS01A1 -DBLUENRG2_DEVICE -DSENSOR_EMULATION=1 -DST_OTA_LOWER_APPLICATION=1 -DFORCE_CORE_TO_16MHZ=1 -c -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Drivers/BSP/Components/at25xe041b -I../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../Drivers/BSP/Components/lis2dw12 -I../../../../../../Drivers/BSP/Components/lis2mdl -I../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../Drivers/BSP/Components/veml6075 -I../../../../../../Drivers/BSP/STEVAL-BLUEMIC1 -I../../../../../../Drivers/BSP/Sensible20 -I../../../../../../Library/BLE_Application/OTA/inc -I../../../../../../Library/BLE_Application/Utils/inc -I../../../../../../Library/BLE_Application/layers_inc -I../../../../../../Library/BlueNRG1_Periph_Driver/inc -I../../../../../../Library/Bluetooth_LE/inc -I../../../../../../Library/CMSIS/Device/ST/BlueNRG1/Include -I../../../../../../Library/CMSIS/Include -I../../../../../../Library/SDK_Eval_BlueNRG1/inc -I../../../../../../Library/hal/inc -I../../../../../../Middlewares/ST/BlueNRG-1_BlueVoice_Library/Inc -I../../../../../../Middlewares/ST/STM32_MotionMC_Library_2/Inc -I../../../../../../Middlewares/ST/STM32_MotionMC_Library_2/Lib -I../../../inc -Os -ffunction-sections -fdata-sections -Wall -mcpu=cortex-m0 -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

