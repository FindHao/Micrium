################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/find/d/download/Micrium/Software/uC-CPU/Posix/GNU/cpu_c.c 

OBJS += \
./uC-CPU/Posix/GNU/cpu_c.o 

C_DEPS += \
./uC-CPU/Posix/GNU/cpu_c.d 


# Each subdirectory must supply rules for building sources it contributes
uC-CPU/Posix/GNU/cpu_c.o: /home/find/d/download/Micrium/Software/uC-CPU/Posix/GNU/cpu_c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


