################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_cfg_app.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_core.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_dbg.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_flag.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_int.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_mem.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_msg.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_mutex.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_pend_multi.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_prio.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_q.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_sem.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_stat.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_task.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_tick.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_time.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_tmr.c \
/home/find/d/download/Micrium/Software/uCOS-III/Source/os_var.c 

OBJS += \
./uCOS-III/Source/os_cfg_app.o \
./uCOS-III/Source/os_core.o \
./uCOS-III/Source/os_dbg.o \
./uCOS-III/Source/os_flag.o \
./uCOS-III/Source/os_int.o \
./uCOS-III/Source/os_mem.o \
./uCOS-III/Source/os_msg.o \
./uCOS-III/Source/os_mutex.o \
./uCOS-III/Source/os_pend_multi.o \
./uCOS-III/Source/os_prio.o \
./uCOS-III/Source/os_q.o \
./uCOS-III/Source/os_sem.o \
./uCOS-III/Source/os_stat.o \
./uCOS-III/Source/os_task.o \
./uCOS-III/Source/os_tick.o \
./uCOS-III/Source/os_time.o \
./uCOS-III/Source/os_tmr.o \
./uCOS-III/Source/os_var.o 

C_DEPS += \
./uCOS-III/Source/os_cfg_app.d \
./uCOS-III/Source/os_core.d \
./uCOS-III/Source/os_dbg.d \
./uCOS-III/Source/os_flag.d \
./uCOS-III/Source/os_int.d \
./uCOS-III/Source/os_mem.d \
./uCOS-III/Source/os_msg.d \
./uCOS-III/Source/os_mutex.d \
./uCOS-III/Source/os_pend_multi.d \
./uCOS-III/Source/os_prio.d \
./uCOS-III/Source/os_q.d \
./uCOS-III/Source/os_sem.d \
./uCOS-III/Source/os_stat.d \
./uCOS-III/Source/os_task.d \
./uCOS-III/Source/os_tick.d \
./uCOS-III/Source/os_time.d \
./uCOS-III/Source/os_tmr.d \
./uCOS-III/Source/os_var.d 


# Each subdirectory must supply rules for building sources it contributes
uCOS-III/Source/os_cfg_app.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_cfg_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_core.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_dbg.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_dbg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_flag.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_flag.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_int.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_mem.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_msg.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_msg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_mutex.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_mutex.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_pend_multi.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_pend_multi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_prio.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_prio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_q.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_q.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_sem.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_sem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_stat.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_stat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_task.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_task.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_tick.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_tick.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_time.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_time.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_tmr.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_tmr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-III/Source/os_var.o: /home/find/d/download/Micrium/Software/uCOS-III/Source/os_var.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/.." -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-CPU/Posix/GNU" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uC-LIB" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Source" -I"/home/find/d/download/Micrium/Examples/POSIX/GNU/OS3/eclipse-GCC/../../../../../Software/uCOS-III/Ports/POSIX/GNU" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


