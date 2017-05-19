/*
*********************************************************************************************************
*                                              EXAMPLE CODE
*
*                          (c) Copyright 2003-2013; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                            EXAMPLE CODE
*
*                                         uC/OS-III on POSIX
*
*
* Filename      : app.c
* Version       : V1.00
* Programmer(s) : DC
*                 SB
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include  <app_cfg.h>
#include  <os.h>
#include  <stdio.h>

#include  <lib_mem.h>
#include  <lib_math.h>


/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/

static  OS_TCB        App_TaskStartTCB;
static  OS_TCB        App_ProducerTCB;
static  OS_TCB        App_ConsumerTCB;
static  OS_TCB        App_Consumer2TCB;
static  CPU_STK  App_TaskStartStk[APP_CFG_TASK_START_STK_SIZE];
static  CPU_STK          AppProducer_Stk[128];
static  CPU_STK          AppConsumer_Stk[128];
static  CPU_STK          AppConsumer2_Stk[128];
OS_SEM sem_full; OS_SEM sem_empty;

/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/

static  void  App_TaskStart          (void       *p_arg);
static void producer(void * p_arg);
static void consumer(void * p_arg);
static void consumer2(void * p_arg);
/*
*********************************************************************************************************
*                                                main()
*
* Description : This is the standard entry point for C code.  It is assumed that your code will call
*               main() once you have performed all necessary initialization.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This the main standard entry point.
*
* Note(s)     : none.
*********************************************************************************************************
*/

int  main (void)
{
    OS_ERR  err;

    OSInit(&err);                                               /* Initialize "uC/OS-III, The Real-Time Kernel"         */

    OSTaskCreate((OS_TCB     *)&App_TaskStartTCB,               /* Create the start task                                */
                 (CPU_CHAR   *)"App Task Start",
                 (OS_TASK_PTR ) App_TaskStart,
                 (void       *) 0,
                 (OS_PRIO     ) APP_CFG_TASK_START_PRIO,
                 (CPU_STK    *)&App_TaskStartStk[0],
                 (CPU_STK     )(APP_CFG_TASK_START_STK_SIZE / 10u),
                 (CPU_STK_SIZE) APP_CFG_TASK_START_STK_SIZE,
                 (OS_MSG_QTY  ) 0,
                 (OS_TICK     ) 0,
                 (void       *) 0,
                 (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
                 (OS_ERR     *)&err);
    OSStart(&err);                                              /* Start multitasking (i.e. give control to uC/OS-III). */

    while(DEF_ON){												/* Should Never Get Here							    */
    	printf("永远不出现");
    };
}


void producer (void *p_arg)
{
    OS_ERR  err;
    CPU_TS  ts;
    while (DEF_ON) {
        OSSemPend(&sem_empty, 0,OS_OPT_PEND_BLOCKING,&ts,&err);
        OSSemPost(&sem_full,  OS_OPT_POST_1 ,&err);
        printf("生产者：食物数量：%d\t", sem_full.Ctr);
        OSTimeDlyHMSM(0u, 0u, 1u, 0u,
                             OS_OPT_TIME_HMSM_STRICT,
                             &err);
        /* Check ’err” */
    }
}


void consumer (void *p_arg)
{
    OS_ERR  err;
    CPU_TS  ts;

    while (DEF_ON) {
    	OSSemPend(&sem_full, 0,OS_OPT_PEND_BLOCKING,&ts,&err);
		OSSemPost(&sem_empty,  OS_OPT_POST_1 ,&err);
		printf("消费者：食物数量：%d\t", sem_full.Ctr);
		 OSTimeDlyHMSM(0u, 0u, 2u, 0u,
		                      OS_OPT_TIME_HMSM_STRICT,
		                      &err);
		/* Check ’err” */
	}
}
void consumer2 (void *p_arg)
{
    OS_ERR  err;
    CPU_TS  ts;

    while (DEF_ON) {
    	OSSemPend(&sem_full, 0,OS_OPT_PEND_BLOCKING,&ts,&err);
		OSSemPost(&sem_empty,  OS_OPT_POST_1 ,&err);
		printf("消费者2：食物数量：%d\t", sem_full.Ctr );
		 OSTimeDlyHMSM(0u, 0u, 3u, 0u,
		                      OS_OPT_TIME_HMSM_STRICT,
		                      &err);
		/* Check ’err” */
	}
}
/*
*********************************************************************************************************
*                                          App_TaskStart()
*
* Description : This is an example of a startup task.  As mentioned in the book's text, you MUST
*               initialize the ticker only once multitasking has started.
*
* Argument(s) : p_arg   is the argument passed to 'App_TaskStart()' by 'OSTaskCreate()'.
*
* Return(s)   : none.
*
* Caller(s)   : This is a task.
*
* Notes       : (1) The first line of code is used to prevent a compiler warning because 'p_arg' is not
*                   used.  The compiler should not generate any code for this statement.
*********************************************************************************************************
*/

static  void  App_TaskStart (void *p_arg)
{
    OS_ERR      os_err;

    (void)p_arg;                                                /* See Note #1                                          */

    CPU_Init();
    Mem_Init();                                                 /* Initialize the Memory Management Module              */
    Math_Init();                                                /* Initialize the Mathematical Module                   */
    OS_CPU_SysTickInit();
	 OSSemCreate(&sem_full, "full", 0, &os_err);
	 OSSemCreate(&sem_empty, "empty", 10, &os_err);
    OSTaskCreate((OS_TCB     *)&App_ProducerTCB,               /* Create the start task                                */
                     (CPU_CHAR   *)"Producer Start",
                     (OS_TASK_PTR ) producer,
                     (void       *) 0,
                     (OS_PRIO     ) 13,
                     (CPU_STK    *)&AppProducer_Stk[0],
                     (CPU_STK     )0,
                     (CPU_STK_SIZE) 128,
                     (OS_MSG_QTY  ) 0,
                     (OS_TICK     ) 0,
                     (void       *) 0,
                     (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
                     (OS_ERR     *)&os_err);
    OSTaskCreate((OS_TCB     *)&App_ConsumerTCB,               /* Create the start task                                */
                     (CPU_CHAR   *)"Consumer Start",
                     (OS_TASK_PTR ) consumer,
                     (void       *) 0,
                     (OS_PRIO     ) 15,
                     (CPU_STK    *)&AppConsumer_Stk[0],
                     (CPU_STK     )0,
                     (CPU_STK_SIZE) 128,
                     (OS_MSG_QTY  ) 0,
                     (OS_TICK     ) 0,
                     (void       *) 0,
                     (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
                     (OS_ERR     *)&os_err);
    OSTaskCreate((OS_TCB     *)&App_Consumer2TCB,               /* Create the start task                                */
                     (CPU_CHAR   *)"Consumer2 Start",
                     (OS_TASK_PTR ) consumer2,
                     (void       *) 0,
                     (OS_PRIO     ) 16,
                     (CPU_STK    *)&AppConsumer2_Stk[0],
                     (CPU_STK     )0,
                     (CPU_STK_SIZE) 128,
                     (OS_MSG_QTY  ) 0,
                     (OS_TICK     ) 0,
                     (void       *) 0,
                     (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
                     (OS_ERR     *)&os_err);

    while (DEF_TRUE) {                                          /* Task body, always written as an infinite loop.       */
    	printf("\nuCOS-III is running.\n");
        OSTimeDlyHMSM(0u, 0u, 1u, 0u,
                      OS_OPT_TIME_HMSM_STRICT,
                      &os_err);

    }
}



