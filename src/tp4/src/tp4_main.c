//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include <SI_EFM8BB3_Register_Enums.h>                // SFR declarations
#include "../inc/InitDevice.h"

//-----------------------------------------------------------------------------
// SiLabs_Startup() Routine
// ----------------------------------------------------------------------------
// This function is called immediately after reset, before the initialization
// code is run in SILABS_STARTUP.A51 (which runs before main() ). This is a
// useful place to disable the watchdog timer, which is enable by default
// and may trigger before main() in some instances.
//-----------------------------------------------------------------------------
void SiLabs_Startup (void)
{

}

int main (void)
{
  int i,j,k;
  enter_DefaultMode_from_RESET();
  P0 = 0xFF; //set all pins to high so inputs can operate
  P1 = 0xFF;
  P2 = 0xFF;
  while (1) {
      for (i = 0; i < 3; i++)
        {
          NOP ();

      for (j = 0; j < 255; j++)
        {
          NOP ();

      for (k = 0; k < 255; k++)
        {
          NOP ();
        }}}
      P2 ^= 0x08;
      P1 ^= 0x14; //toggle LED pin
      P0 ^= 0xF2;

  }                             // Spin forever
}
