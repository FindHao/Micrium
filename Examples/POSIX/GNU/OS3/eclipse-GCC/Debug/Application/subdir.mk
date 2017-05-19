################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/app.c \
/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/os_app_hooks.c 

OBJS += \
./Application/app.o \
./Application/os_app_hooks.o 

C_DEPS += \
./Application/app.d \
./Application/os_app_hooks.d 


# Each subdirectory must supply rules for building sources it contributes
Application/app.o: /home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/os_app_hooks.o: /home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/os_app_hooks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


