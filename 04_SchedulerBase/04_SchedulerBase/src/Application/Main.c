/****************************************************************************************************/
/**
  \mainpage
  \n 
  \brief        Main application (main module)
  \author       Diego Mejia 
  \version      1.0
  \date         2020
*/
/****************************************************************************************************/

/*~~~~~~  Headers ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#include "device.h" /*Required for IRQ enum*/
/** Task scheduler definitions */
#include "SchM.h"
/** LED control definitions */
#include "Led_Ctrl.h"
//CMSIS CORE FUNCTIONS USED FOR INTERRUPTIONS AND EXCEPTIONS//
#include "core_cm7.h"
//include the data types defined by user aplication//
#include "SchM_Types.h"


/*~~~~~~  Local definitions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*~~~~~~  Private Functions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*~~~~~~  Local variables ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*~~~~~~  Global variables ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
unsigned int ISR_COUNTER = 0;
unsigned int Dummy;
unsigned int *Register;




/*~~~~~~  Local functions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*----------------------------------------------------------------------------
 *        Exported functions
 *----------------------------------------------------------------------------*/
/**
 *  \brief getting-started Application entry point.
 *
 *  \return Unused (ANSI-C compatibility).
 */

#define PMC_ADDRESS (0x400E0600)
#define PIO_A_ADDRESS (0x400E0E00)

void limpiar (void);
extern  void SchM_ActivateTask(void);

extern void ImSR()
{
  //Puntero para acceder a los registros
  unsigned int *Register;
  Register = (unsigned int *)(PIO_A_ADDRESS + 0x004C);
  //Lectura Dummy para limpiar las banderas de Interupcion del PIOA
  Dummy = *Register;
  //Contador de Interrupciones
  ISR_COUNTER++;
  
  if(ISR_COUNTER==2)
  {
    
      limpiar();       //funcion que reinicia el contador de isr
    SchM_ActivateTask();

  }

  //Implementar logica aqui
}

void limpiar (void)
{
    ISR_COUNTER=1;
}




extern int main(void)
{
  /*Disable Watchdog.*/
  *((unsigned int *)(0x400E1854)) |= 1 << 15;
  /* Configure LEDs */

  /******* Enabling the corresponding peripheral clock ******/
  Register = (unsigned int *)(PMC_ADDRESS + 0x10);
  // Enabling the corresponding PIOA peripheral clock (ID=10)
  *Register |= 1 << 10;

  // SW300 (a.k.a. SWO, PA09) config
  Register = (unsigned int *)PIO_A_ADDRESS; // offset 0x0000 (PIO Enable Register)
  *Register |= 1 << 9;

  // HABILITA EL REGISTRO PIOA_PUER(PULLUP ENABLE REGISTER) PARA LAS PULLUP INTERNAS
  Register = (unsigned int *)(PIO_A_ADDRESS + 0x64);
  *Register |= 1 << 9;

  // HABILITA EL REGISTRO DE PIOA_IFER(GLITCH INPUT FILTER ENABLE REGISTER)PARA FILTRAR TRANSITORIOS POR INTERRUPTOR MECANICO.
  Register = (unsigned int *)(PIO_A_ADDRESS + 0x20);
  *Register |= 1 << 9;

  //configuracion de interrupciones
  *((unsigned int *)(PIO_A_ADDRESS + 0x40)) |= 1 << 9; // Interrupt Enable Register
  *((unsigned int *)(PIO_A_ADDRESS + 0x48)) |= 1 << 9; // Interrupt Mask Register
  *((unsigned int *)(PIO_A_ADDRESS + 0xB0)) |= 1 << 9; //HABILITA INTERRUPCIONES ADDICIONALaditional mask
  *((unsigned int *)(PIO_A_ADDRESS + 0xC0)) |= 1 << 9;
  *((unsigned int *)(PIO_A_ADDRESS + 0xD4)) |= 1 << 9;

  LedCtrl_Configure(); //RUN TO COMPLETION TASK

  // Clear pending interrupts to prevent first false triggering
  NVIC_ClearPendingIRQ(PIOA_IRQn);
  // Enable Interrupts at CPU level
  __enable_irq();
  // Enable Interrupt for PIO_A At NVIC Level
  NVIC_EnableIRQ(PIOA_IRQn);

 SchMTaskType TaskArray[7];    //declaracion de variable de array de tareas del tipo SchMTaskType//


  /*Scheduler Init*/
  SchM_Init(TaskArray);
  /* An embedded system shall not exit main function, otherwise bad things can happen. */
  while (1)
  {
    /*Infinite Loop*/
  }
}
