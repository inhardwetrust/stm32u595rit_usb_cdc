################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U595xx -c -I../Core/Inc -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE" -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE/Target" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE/App" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LEGACY_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-LEGACY_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./LEGACY_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-LEGACY_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

