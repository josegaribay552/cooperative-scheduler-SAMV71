/*******************************************************************************/
/**
\file       SchM.h
\brief      Task scheduler function prototypes
   \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   \version       1.1
   \author        Francisco Martinez
   \description   Scheduler Interface name updates
   \date          20/Aug/2018
   \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   \version       1.0
   \author        Abraham Tezmol
   \description   Initial version
   \date          09/Sep/2008
*/

#ifndef SCHM_H        /*prevent duplicated includes*/
	#define SCHM_H

	/** Standard Types */
	#include "Std_Types.h"

	//tipos definidos por usuario (structs)
	#include "SchM_Types.h"

	/** Scheduler Initalization (arming) */
	void SchM_Init(SchMTaskType *TaskArray);

	/** Scheduler kick-off function */
	void SchM_Start(void);

	/** Scheduler stop function */
	void SchM_Stop(void);

	/** Multi-thread round robin task scheduler */
	void SchM_Scheduler(void);


    //se le agrega los prototypos de las funciones para activar la tarea y el schdule point
      
	void SchM_SchedulePoint (void);

	void SchM_ActivateTask (void);




/*============================================================================*/
#endif /* SCHM_H */