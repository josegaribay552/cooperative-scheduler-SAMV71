/*******************************************************************************/
/**
\file       SchM.c
\brief      Multi-thread Task scheduler.
   \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   \version       1.1
   \author        Francisco Martinez
   \description   Scheduler updates
   \date          20/Aug/2018
   \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   \version       1.0
   \author        Abraham Tezmol
   \description   Initial version
   \date          09/Sep/2008
*/

/** Standard Types */
#include "Std_Types.h"
/** Scheduler function prototypes definitions */
#include "SchM.h"
/** Scheduler Type definitions */
#include "SchM_Types.h"
/** Tasks definition */
#include "SchM_Tasks.h"

/*****************************************************************************************************
* Definition of module wide (CONST-) CONSTANTs 
*****************************************************************************************************/
/* Global Task Scheduler Status definitions */

#define SCHM_TASK_SCHEDULER_BASE_FREQ 2000u
#define SCHM_TASK_SCH_MAX_NUMBER_TIME_TASKS 0x06u

#define SCHM_TASK_SCHEDULER_INIT 0x00u
#define SCHM_TASK_SCHEDULER_RUNNING 0x01u
#define SCHM_TASK_SCHEDULER_OVERLOAD_1MS 0x02u
#define SCHM_TASK_SCHEDULER_OVERLOAD_2MS_A 0x03u
#define SCHM_TASK_SCHEDULER_OVERLOAD_2MS_B 0x04u
#define SCHM_TASK_SCHEDULER_HALTED 0xAAu

/*****************************************************************************************************
* Definition of  VARIABLEs - 
*****************************************************************************************************/

/* Global pointer used to invoke callback function upon Timer event*/
SchM_CallbackType pfctnSysTick = (SchM_CallbackType)NULL;

uint8_t SchM_Status;

uint8_t SchM_Counter;

unsigned int flag=0;


SchMTaskCtrltype tarea[7];  //definicion de tipo de dato para scheduler
extern SchMTaskType TaskArray[7]; //definicion externa de las tareas
unsigned int RunningTaskPriority; //guarda el valor de la prioridad de la trarea en ejecucion


SchMTasksIdType SchM_Task_ID_Activated;
SchMTasksIdType SchM_Task_ID_Running;
SchMTasksIdType SchM_Task_ID_Backup;

//uint8_t SchM_10ms_Counter;
//uint8_t SchM_50ms_Counter;
//uint8_t SchM_100ms_Counter;

//VARIABLE GLOBAL DEFINIDA EN OTRO ARCHIVO
extern unsigned int ISR_COUNTER;

unsigned int contador = 0;

void cuenta()
{
    contador = ISR_COUNTER;
}

/*****************************************************************************************************
* Code of module wide private FUNCTIONS
*****************************************************************************************************/
/*******************************************************************************/
/**
* \brief    Periodic Interrupt Timer Service routine.                            \n
            This interrupt is the core of the task scheduler.                   \n
            It is executed every 500us                                          \n
            It defines 3 basic threads from which other 3 threads are derived:  \n
            a) 1ms thread (basic) ->  100ms thread (derived)                    \n
            b) 2ms A thread (basic)-> 50ms thread (derived)                     \n
            c) 2ms B thread (basic)-> 10ms thread (derived)                     \n
            It partitions core execution time into time slices (500us each one).\n 
            This arrangement assures core will have equal task loading across time.\n   
            For more information on how time slice is assigned to each thread,  \n
            refer to file "S12X Task Scheduler Layout.xls"
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo
*/

void SchM_Callback(void)
{
    /*-- Update scheduler control variable --*/
    SchM_Counter++;

    /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
    /*  1ms execution thread - used to derive two execution threads:                */
    /*  a) 1ms thread (highest priority tasks)                                      */
    /*  b) 100ms thread (lowest priority tasks)                                     */
    /*  As any other thread on this scheduling scheme,                              */
    /*  all tasks must be executed in <= 500us                                      */
    /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
    if ((SchM_Counter & 0x01u) == 0x01u)   //si elvalor del contador operacion (AND) con 0000 0001 es igual a 0000 0001
    {
        //tarea[5].TickCounter++;                      //tarea[5] para la tarea 1
        tarea[5].TickCounter++;
        /*-- Allow 100 ms periodic tasks to be executed --*/
        //tarea[5].TickCounter>=100u
        if (tarea[5].TickCounter >= 100u)                           //SI contador de la tarea de 100ms  igual a 100
        {
            /* Indicate that Task is Ready to be executed */
            //tarea[5].TaskState=READY;
            SchM_Task_ID_Activated = TASKS_100_MS;               //activa la tarea de 100 MS
            //tarea[5].TickCounter=0u;
            tarea[5].TickCounter = 0u;
        }
        /*-- Allow 1 ms periodic tasks to be executed --*/
        else
        {
            //tarea[0].TaskState=READY
            SchM_Task_ID_Activated = TASKS_1_MS;                  //activa la tarea de 1 MS

            
        }
    }
    else
    {
        /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
        /*  2ms execution thread - used to derive two execution threads:                */
        /*  a) 2ms group A thread (high priority tasks)                                 */
        /*  b) 50ms thread (second lowest priority tasks)                               */
        /*  As any other thread on this scheduling scheme,                              */
        /*  all tasks must be executed in <= 500us                                      */
        /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
        if ((SchM_Counter & 0x02u) == 0x02u)     //si elvalor del contador operacion (AND) con 0000 0010 es igual a ultimos digitos con valor:10 
        {
             //tarea[4].TickCounter++;
            tarea[4].TickCounter++;                                  
            /*-- Allow 50 ms periodic tasks to be executed --*/
             //  tarea[4].TickCounter >=25u
            if (tarea[4].TickCounter >= 25u)                           //SI contador de la tarea de 50 ms es igual a 25 veces por que se ajecuta cada 2ms
            {
                //tarea[4].TaskState=READY;
                SchM_Task_ID_Activated = TASKS_50_MS;                  //entonces activa la tarea de 100 MS
                //  tarea[4].TickCounter=0u;
                tarea[4].TickCounter = 0u;
            }
            /*-- Allow 2 ms group A periodic tasks to be executed --*/
            else
            {
                SchM_Task_ID_Activated = TASKS_2_MS_A;                   //si no entonces activa la tarea de 2 MS
                //tarea[1].TaskState=READY
            }
        }
        else
        {
            /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
            /*  2ms execution thread - used to derive two execution threads:                */
            /*  a) 2ms group B thread (high priority tasks)                                 */
            /*  b) 10ms thread (medium priority tasks)                                      */
            /*  As any other thread on this scheduling scheme,                              */
            /*  all tasks must be executed in <= 500us                                      */
            /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
            if ((SchM_Counter & 0x03u) == 0x00u)              //si elvalor del contador operacion (AND) con 0000 0011 es igual a ulitmos digitos con 00 
            {
                //tarea[3].TickCounter++;
                tarea[3].TickCounter++;
                /*-- Allow 10 ms periodic tasks to be executed --*/
                //tarea[3].TickCounter>=5u;
                if (tarea[3].TickCounter >= 5u)                       //SI contador de la tarea de 10 ms es igual a 5 veces por que se ajecuta cada 2ms
                {
                    //tarea[3].TaskState=READY;
                    SchM_Task_ID_Activated = TASKS_10_MS;                  // entonces activa la tarea de 10 MS
                    //tarea[3].TickCounter=0u;
                    tarea[3].TickCounter = 0u;
                }
                /*-- Allow 2 ms group B periodic tasks to be executed --*/
                else
                {     //tarea[2].TaskState=READY;
                    SchM_Task_ID_Activated = TASKS_2_MS_B;                        // si no entonces activa la tarea de 2 MS
                }
            }
        }
    }
}

/****************************************************************************************************/
/**
* \brief    SysTick - Initialization
* \author   Abraham Tezmol
* \param    int32_t base_freq	--> Requested SysTick interrupt frequency
* \param    SchM_CallbackType sysTick_handler	--> Callback function to handle SysTick ISR.
* \return   uint8_t --> 0 - Successful configuration of SysTick IRQ and SysTick Timer, 1 - Invalid configuration
* \todo
*/

uint8_t SysTick_init(uint32_t base_freq, SchM_CallbackType sysTick_handler)
{
    pfctnSysTick = sysTick_handler;
    return SysTick_Config(BOARD_MCK / base_freq);
}

/*******************************************************************************/
/**
* \brief    Scheduler Start - Once time base is armed, start execution of   \n
            Multi-thread Round Robin scheduling scheme.                     \n
            This function requires prior execution of "vfnScheduler_Init"
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo     
*/

void SchM_Start(void)
{
    if (SysTick_init(SCHM_TASK_SCHEDULER_BASE_FREQ, SchM_Callback))
    {
        while (1)
            ;
    }
    SchM_Status = SCHM_TASK_SCHEDULER_RUNNING;
    /* Once all the basic services have been started, go to infinite loop to serviced activated tasks */
    while (1)
    {
        SchM_Scheduler();
    }
}

/*******************************************************************************/
/**
* \brief    Multi-thread round robin task Scheduler  (non-preemtive)        \n
            It calls the different tasks based on the status of             \n   
            List of tasks shall be defined @ "tasks.h" file
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo     
*/

void SchM_Scheduler(void)
{
    /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
    /*  1ms execution thread - used to derive two execution threads:                */
    /*  a) 1ms thread (high priority tasks)                                         */
    /*  b) 100ms thread (lowest priority tasks)                                     */
    /*  As any other thread on this scheduler, all tasks must be executed in <=500us*/
    /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
    //if((tarea[0].Status==READY) || (tarea[5].Status==READY))
    if ((SchM_Task_ID_Activated == TASKS_1_MS) || (SchM_Task_ID_Activated == TASKS_100_MS))
    {
        /* Make a copy of scheduled task ID */
        //SchM_Task_ID_Backup=tarea[0].Status==READY
        SchM_Task_ID_Backup = SchM_Task_ID_Activated;
        
        
        //SchM_Task_1ms();
        RunningTaskPriority=tarea[0].TaskInfo->TaskPriority; 
        tarea[0].TaskInfo->TaskFncPtr();



        //tarea[5].Status==READY
        if (SchM_Task_ID_Activated == TASKS_100_MS)
        {
            //SchM_Task_100ms();
            RunningTaskPriority=tarea[5].TaskInfo->TaskPriority;
            tarea[5].TaskInfo->TaskFncPtr();
        }
        /* Verify that thread execution took less than 500 us */
        if (SchM_Task_ID_Backup == SchM_Task_ID_Activated)
        {
            /* In case execution of all thread took less than 500us */
            SchM_Task_ID_Activated = TASK_NULL;
        }
        else
        {
            SchM_Status = SCHM_TASK_SCHEDULER_OVERLOAD_1MS;
        }
    }
    else
    {
        /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
        /*  2ms execution thread - used to derive two execution threads:                */
        /*  a) 2ms group A thread (high priority tasks)                                 */
        /*  b) 50ms thread (second lowest priority tasks)                               */
        /*  As any other thread on this scheduler, all tasks must be executed in <=500us*/
        /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
        if ((SchM_Task_ID_Activated == TASKS_2_MS_A) || (SchM_Task_ID_Activated == TASKS_50_MS))
        {
            /* Make a copy of scheduled task ID */
            SchM_Task_ID_Backup = SchM_Task_ID_Activated;
            //SchM_Task_2ms_A();
            RunningTaskPriority=tarea[1].TaskInfo->TaskPriority;     //guarda la prioridad de la tarea en ejecucion

            tarea[1].TaskInfo->TaskFncPtr();
            if (SchM_Task_ID_Activated == TASKS_50_MS)
            {
                RunningTaskPriority=tarea[4].TaskInfo->TaskPriority;   
                //SchM_Task_50ms();
                tarea[4].TaskInfo->TaskFncPtr();
            }
            /* Verify that thread execution took less than 500 us */
            if (SchM_Task_ID_Backup == SchM_Task_ID_Activated)
            {
                /* In case execution of all thread took less than 500us */
                SchM_Task_ID_Activated = TASK_NULL;
            }
            else
            {
                SchM_Status = SCHM_TASK_SCHEDULER_OVERLOAD_2MS_A;
            }
        }
        else
        {
            /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
            /*  2ms execution thread - used to derive two execution threads:                */
            /*  a) 2ms group B thread (high priority tasks)                                 */
            /*  b) 10ms thread (medium priority tasks)                                      */
            /*  As any other thread on this scheduler, all tasks must be executed in <=500us*/
            /*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
            if ((SchM_Task_ID_Activated == TASKS_2_MS_B) || (SchM_Task_ID_Activated == TASKS_10_MS))
            {
                /* Make a copy of scheduled task ID */
                SchM_Task_ID_Backup = SchM_Task_ID_Activated;
                RunningTaskPriority=tarea[2].TaskInfo->TaskPriority;
                //SchM_Task_2ms_B();
                tarea[2].TaskInfo->TaskFncPtr();

                if (SchM_Task_ID_Activated == TASKS_10_MS)
                {
                    RunningTaskPriority=tarea[3].TaskInfo->TaskPriority;
                    //SchM_Task_10ms();
                    tarea[3].TaskInfo->TaskFncPtr();
                }
                /* Verify that thread execution took less than 500 us */
                if (SchM_Task_ID_Backup == SchM_Task_ID_Activated)
                {
                    /* In case execution of all thread took less than 500us */
                    SchM_Task_ID_Activated = TASK_NULL;
                }
                else
                {
                    SchM_Status = SCHM_TASK_SCHEDULER_OVERLOAD_2MS_B;
                }
            }
        }
    }
}

/*****************************************************************************************************
* Code of public FUNCTIONS
*****************************************************************************************************/

/****************************************************************************************************/
/**
* \brief    Scheduler - Initialization
* \author   Abraham Tezmol
* \param    SchMTaskType *TaskAarray
* \return   void
* \todo     
*/
void SchM_Init(SchMTaskType *TaskArray)
{
    /* Init Global and local Task Scheduler variables */
    
    SchM_Counter = 0u;
    SchM_Task_ID_Activated = TASK_NULL;
    SchM_Task_ID_Running = TASK_NULL;
    SchM_Task_ID_Backup = TASK_NULL;
   // SchM_10ms_Counter = 0u;
   // SchM_50ms_Counter = 0u;
   // SchM_100ms_Counter = 0u;
    SchM_Status = SCHM_TASK_SCHEDULER_INIT;


     //inicializacion de contadores 
    tarea[0].TickCounter=0;   //inicializacion de contador de tarea de 1ms
    tarea[1].TickCounter=0;   //inicializacion de contador de tarea de 2ms_A
    tarea[2].TickCounter=0;   //inicializacion de contador de tarea de 2ms_B
    tarea[3].TickCounter=0;   //inicializacion de contador de tarea de 10 ms
    tarea[4].TickCounter=0;   //inicializacion de contador de tarea de 50 ms
    tarea[5].TickCounter=0;   //inicializacion de contador de tarea de 100 ms

    tarea[0].TaskInfo=&TaskArray[0]; //inicializacion de apuntador a tarea de 1ms
    tarea[1].TaskInfo=&TaskArray[1];  //inicializacion de apuntador a tarea de 2ms_A
    tarea[2].TaskInfo=&TaskArray[2];  //inicializacion de apuntador a tarea de 2ms_B
    tarea[3].TaskInfo=&TaskArray[3];  //inicializacion de apuntador a tarea de 10ms
    tarea[4].TaskInfo=&TaskArray[4];  //inicializacion de apuntador a tarea de 50ms
    tarea[5].TaskInfo=&TaskArray[5];  //inicializacion de apuntador a tarea de 100ms
    tarea[6].TaskInfo=&TaskArray[6];
   //tarea[0].TaskInfo->TaskFncPtr();
   

    
    //inicializacion de la estructura
    TaskArray[0].TaskPriority=5;
    TaskArray[0].TaskId=TASKS_1_MS;
    TaskArray[0].TaskFncPtr=&SchM_Task_1ms;

    TaskArray[1].TaskPriority=4;
    TaskArray[1].TaskId=TASKS_2_MS_A;
    TaskArray[1].TaskFncPtr=&SchM_Task_2ms_A;

    TaskArray[2].TaskPriority=4;
    TaskArray[2].TaskId=TASKS_2_MS_B;
    TaskArray[2].TaskFncPtr=&SchM_Task_2ms_B;

    TaskArray[3].TaskPriority=3;
    TaskArray[3].TaskId=TASKS_10_MS;
    TaskArray[3].TaskFncPtr=&SchM_Task_10ms;
    
    TaskArray[4].TaskPriority=2;
    TaskArray[4].TaskId=TASKS_50_MS;
    TaskArray[4].TaskFncPtr=&SchM_Task_50ms;

    TaskArray[5].TaskPriority=1;
    TaskArray[5].TaskId=TASKS_100_MS;
    TaskArray[5].TaskFncPtr=&SchM_Task_100ms;

    TaskArray[6].TaskPriority=3;                    //TAREA QUE SE VA A ACTIVAR POR EVENTO
    TaskArray[6].TaskId=TASKS_EVENT_MS;
    TaskArray[6].TaskFncPtr=&SchM_Task_Event;

    tarea[6].TaskState=SUSPENDED;
  
    SchM_Start();
}

/*******************************************************************************/
/**
* \brief    Scheduler Stop - stop execution of Multi-thread Round Robin scheduling scheme.
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo     
*/
void SchM_Stop(void)
{
    /* Update scheduler status accordingly */
    SchM_Status = SCHM_TASK_SCHEDULER_HALTED;
}

/***************************************************************************************************/

/****************************************************************************************************/
/**
* \brief    SysTick - interrupt handling
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo
*/
/* SysTick interrupt handler */
void SysTick_Handler(void)
{

    cuenta(); //cada llamada del systick llama la funcion para guardar el contador;
    if (pfctnSysTick) //si es matyor a zero entonces
    {
        (*pfctnSysTick)();
    }
}

/***************************************************************************************************/

/****************************************************************************************************/
/**
* \brief    SchM_SchedulePoint
* \author   Abraham Tezmol
* \param    void
* \return   void
* \todo
*/
/* SchM_SchedulePoint */
void SchM_SchedulePoint (void)
{
      //si la tarea que esta corriendo es de menor prioridad a la que esta en ready por evento dejar la tarea corriendo en suspend
      //((tarea[6].TaskState==READY) && (tarea[6].TaskInfo->TaskPriority >  RunningTaskPriority))
      if(tarea[6].TaskState==READY && (tarea[6].TaskInfo->TaskPriority >  RunningTaskPriority)) 
      {
          tarea[6].TaskState=RUNNING;            //SE LE CAMBIA EL ESTADO A LA TAREA POR EVENTO
          tarea[6].TaskInfo->TaskFncPtr();   //ejecuta la tarea por evento
         

      }

}

/***************************************************************************************************/

/****************************************************************************************************/
/**
* \brief    SchM_ActivateTask -decides which task must select to activate and prepare to run
* \author   Abraham Tezmol
* \param    SchMTaskIdType
* \return   void
* \todo
*/
/* SchM_ActivateTask*/
void SchM_ActivateTask (void)
{
      flag=1;
     tarea[6].TaskState=READY;

 
}
