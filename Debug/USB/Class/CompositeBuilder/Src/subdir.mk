################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB/Class/CompositeBuilder/Src/usbd_composite_builder.c 

OBJS += \
./USB/Class/CompositeBuilder/Src/usbd_composite_builder.o 

C_DEPS += \
./USB/Class/CompositeBuilder/Src/usbd_composite_builder.d 


# Each subdirectory must supply rules for building sources it contributes
USB/Class/CompositeBuilder/Src/%.o USB/Class/CompositeBuilder/Src/%.su USB/Class/CompositeBuilder/Src/%.cyclo: ../USB/Class/CompositeBuilder/Src/%.c USB/Class/CompositeBuilder/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H503xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/montanab/OneDrive - STMicroelectronics/Desktop/ArticlesToReview/usb_composite_h503/USB/Class/CDC/Inc" -I"C:/Users/montanab/OneDrive - STMicroelectronics/Desktop/ArticlesToReview/usb_composite_h503/USB/Class/CompositeBuilder/Inc" -I"C:/Users/montanab/OneDrive - STMicroelectronics/Desktop/ArticlesToReview/usb_composite_h503/USB/Class/HID/Inc" -I"C:/Users/montanab/OneDrive - STMicroelectronics/Desktop/ArticlesToReview/usb_composite_h503/USB/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB-2f-Class-2f-CompositeBuilder-2f-Src

clean-USB-2f-Class-2f-CompositeBuilder-2f-Src:
	-$(RM) ./USB/Class/CompositeBuilder/Src/usbd_composite_builder.cyclo ./USB/Class/CompositeBuilder/Src/usbd_composite_builder.d ./USB/Class/CompositeBuilder/Src/usbd_composite_builder.o ./USB/Class/CompositeBuilder/Src/usbd_composite_builder.su

.PHONY: clean-USB-2f-Class-2f-CompositeBuilder-2f-Src

