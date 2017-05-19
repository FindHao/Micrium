################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/find/d/download/Micrium/Software/uC-LIB/lib_ascii.c \
/home/find/d/download/Micrium/Software/uC-LIB/lib_math.c \
/home/find/d/download/Micrium/Software/uC-LIB/lib_mem.c \
/home/find/d/download/Micrium/Software/uC-LIB/lib_str.c 

OBJS += \
./uC-LIB/lib_ascii.o \
./uC-LIB/lib_math.o \
./uC-LIB/lib_mem.o \
./uC-LIB/lib_str.o 

C_DEPS += \
./uC-LIB/lib_ascii.d \
./uC-LIB/lib_math.d \
./uC-LIB/lib_mem.d \
./uC-LIB/lib_str.d 


# Each subdirectory must supply rules for building sources it contributes
uC-LIB/lib_ascii.o: /home/find/d/download/Micrium/Software/uC-LIB/lib_ascii.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uC-LIB/lib_math.o: /home/find/d/download/Micrium/Software/uC-LIB/lib_math.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uC-LIB/lib_mem.o: /home/find/d/download/Micrium/Software/uC-LIB/lib_mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uC-LIB/lib_str.o: /home/find/d/download/Micrium/Software/uC-LIB/lib_str.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


