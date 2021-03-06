//=========================================================
// src/InitDevice.c: generated by Hardware Configurator
//
// This file will be regenerated when saving a document.
// leave the sections inside the "$[...]" comment tags alone
// or they will be overwritten!!
//=========================================================

// USER INCLUDES
#include <SI_EFM8BB3_Register_Enums.h>
#include "../inc/InitDevice.h"

// USER PROTOTYPES
// USER FUNCTIONS

// $[Library Includes]
// [Library Includes]$

//==============================================================================
// enter_DefaultMode_from_RESET
//==============================================================================
extern void
enter_DefaultMode_from_RESET (void)
{
  // $[Config Calls]
  // Save the SFRPAGE
  uint8_t SFRPAGE_save = SFRPAGE;
  WDT_0_enter_DefaultMode_from_RESET ();
  PORTS_0_enter_DefaultMode_from_RESET ();
  PORTS_1_enter_DefaultMode_from_RESET ();
  PORTS_2_enter_DefaultMode_from_RESET ();
  PBCFG_0_enter_DefaultMode_from_RESET ();
  ADC_0_enter_DefaultMode_from_RESET ();
  DAC_0_enter_DefaultMode_from_RESET ();
  DAC_1_enter_DefaultMode_from_RESET ();
  VREF_0_enter_DefaultMode_from_RESET ();
  CIP51_0_enter_DefaultMode_from_RESET ();
  CLOCK_0_enter_DefaultMode_from_RESET ();
  TIMER01_0_enter_DefaultMode_from_RESET ();
  TIMER16_2_enter_DefaultMode_from_RESET ();
  TIMER_SETUP_0_enter_DefaultMode_from_RESET ();
  SMBUS_0_enter_DefaultMode_from_RESET ();
  UART_0_enter_DefaultMode_from_RESET ();
  INTERRUPT_0_enter_DefaultMode_from_RESET ();
  // Restore the SFRPAGE
  SFRPAGE = SFRPAGE_save;
  // [Config Calls]$

}

//================================================================================
// WDT_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
WDT_0_enter_DefaultMode_from_RESET (void)
{
  // $[Watchdog Timer Init Variable Declarations]
  uint32_t i;
  bool ea;
  // [Watchdog Timer Init Variable Declarations]$

  // $[WDTCN - Watchdog Timer Control]
  // Deprecated
  // [WDTCN - Watchdog Timer Control]$

  // $[WDTCN_2 - Watchdog Timer Control]
  SFRPAGE = 0x00;

  // Feed WDT timer before disabling (Erratum WDT_E102)
  WDTCN = 0xA5;

  // Add 2 LFO cycle delay before disabling WDT (Erratum WDT_E102)
  for (i = 0; i < (2 * 3062500UL) / (80000 * 3); i++)
    {
      NOP ();
    }

  // Disable WDT
  ea = IE_EA;
  IE_EA = 0;
  WDTCN = 0xDE;
  WDTCN = 0xAD;
  IE_EA = ea;

  // [WDTCN_2 - Watchdog Timer Control]$

}

//================================================================================
// PORTS_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
PORTS_0_enter_DefaultMode_from_RESET (void)
{
  // $[P0 - Port 0 Pin Latch]
  // [P0 - Port 0 Pin Latch]$

  // $[P0MDOUT - Port 0 Output Mode]
  /***********************************************************************
   - P0.0 output is open-drain
   - P0.1 output is open-drain
   - P0.2 output is open-drain
   - P0.3 output is open-drain
   - P0.4 output is push-pull
   - P0.5 output is open-drain
   - P0.6 output is open-drain
   - P0.7 output is open-drain
   ***********************************************************************/
  P0MDOUT = P0MDOUT_B0__OPEN_DRAIN | P0MDOUT_B1__OPEN_DRAIN
      | P0MDOUT_B2__OPEN_DRAIN | P0MDOUT_B3__OPEN_DRAIN | P0MDOUT_B4__PUSH_PULL
      | P0MDOUT_B5__OPEN_DRAIN | P0MDOUT_B6__OPEN_DRAIN
      | P0MDOUT_B7__OPEN_DRAIN;
  // [P0MDOUT - Port 0 Output Mode]$

  // $[P0MDIN - Port 0 Input Mode]
  /***********************************************************************
   - P0.0 pin is configured for analog mode
   - P0.1 pin is configured for digital mode
   - P0.2 pin is configured for digital mode
   - P0.3 pin is configured for digital mode
   - P0.4 pin is configured for digital mode
   - P0.5 pin is configured for digital mode
   - P0.6 pin is configured for digital mode
   - P0.7 pin is configured for digital mode
   ***********************************************************************/
  P0MDIN = P0MDIN_B0__ANALOG | P0MDIN_B1__DIGITAL | P0MDIN_B2__DIGITAL
      | P0MDIN_B3__DIGITAL | P0MDIN_B4__DIGITAL | P0MDIN_B5__DIGITAL
      | P0MDIN_B6__DIGITAL | P0MDIN_B7__DIGITAL;
  // [P0MDIN - Port 0 Input Mode]$

  // $[P0SKIP - Port 0 Skip]
  /***********************************************************************
   - P0.0 pin is skipped by the crossbar
   - P0.1 pin is skipped by the crossbar
   - P0.2 pin is skipped by the crossbar
   - P0.3 pin is skipped by the crossbar
   - P0.4 pin is not skipped by the crossbar
   - P0.5 pin is not skipped by the crossbar
   - P0.6 pin is skipped by the crossbar
   - P0.7 pin is skipped by the crossbar
   ***********************************************************************/
  P0SKIP = P0SKIP_B0__SKIPPED | P0SKIP_B1__SKIPPED | P0SKIP_B2__SKIPPED
      | P0SKIP_B3__SKIPPED | P0SKIP_B4__NOT_SKIPPED | P0SKIP_B5__NOT_SKIPPED
      | P0SKIP_B6__SKIPPED | P0SKIP_B7__SKIPPED;
  // [P0SKIP - Port 0 Skip]$

  // $[P0MASK - Port 0 Mask]
  // [P0MASK - Port 0 Mask]$

  // $[P0MAT - Port 0 Match]
  // [P0MAT - Port 0 Match]$

}

//================================================================================
// PORTS_1_enter_DefaultMode_from_RESET
//================================================================================
extern void
PORTS_1_enter_DefaultMode_from_RESET (void)
{
  // $[P1 - Port 1 Pin Latch]
  // [P1 - Port 1 Pin Latch]$

  // $[P1MDOUT - Port 1 Output Mode]
  /***********************************************************************
   - P1.0 output is open-drain
   - P1.1 output is open-drain
   - P1.2 output is push-pull
   - P1.3 output is open-drain
   - P1.4 output is open-drain
   - P1.5 output is open-drain
   - P1.6 output is open-drain
   ***********************************************************************/
  P1MDOUT = P1MDOUT_B0__OPEN_DRAIN | P1MDOUT_B1__OPEN_DRAIN
      | P1MDOUT_B2__PUSH_PULL | P1MDOUT_B3__OPEN_DRAIN | P1MDOUT_B4__OPEN_DRAIN
      | P1MDOUT_B5__OPEN_DRAIN | P1MDOUT_B6__OPEN_DRAIN;
  // [P1MDOUT - Port 1 Output Mode]$

  // $[P1MDIN - Port 1 Input Mode]
  /***********************************************************************
   - P1.0 pin is configured for analog mode
   - P1.1 pin is configured for analog mode
   - P1.2 pin is configured for digital mode
   - P1.3 pin is configured for digital mode
   - P1.4 pin is configured for digital mode
   - P1.5 pin is configured for digital mode
   - P1.6 pin is configured for digital mode
   ***********************************************************************/
  P1MDIN = P1MDIN_B0__ANALOG | P1MDIN_B1__ANALOG | P1MDIN_B2__DIGITAL
      | P1MDIN_B3__DIGITAL | P1MDIN_B4__DIGITAL | P1MDIN_B5__DIGITAL
      | P1MDIN_B6__DIGITAL;
  // [P1MDIN - Port 1 Input Mode]$

  // $[P1SKIP - Port 1 Skip]
  /***********************************************************************
   - P1.0 pin is skipped by the crossbar
   - P1.1 pin is skipped by the crossbar
   - P1.2 pin is skipped by the crossbar
   - P1.3 pin is not skipped by the crossbar
   - P1.4 pin is skipped by the crossbar
   - P1.5 pin is skipped by the crossbar
   - P1.6 pin is skipped by the crossbar
   ***********************************************************************/
  P1SKIP = P1SKIP_B0__SKIPPED | P1SKIP_B1__SKIPPED | P1SKIP_B2__SKIPPED
      | P1SKIP_B3__NOT_SKIPPED | P1SKIP_B4__SKIPPED | P1SKIP_B5__SKIPPED
      | P1SKIP_B6__SKIPPED;
  // [P1SKIP - Port 1 Skip]$

  // $[P1MASK - Port 1 Mask]
  // [P1MASK - Port 1 Mask]$

  // $[P1MAT - Port 1 Match]
  // [P1MAT - Port 1 Match]$

}

//================================================================================
// PORTS_2_enter_DefaultMode_from_RESET
//================================================================================
extern void
PORTS_2_enter_DefaultMode_from_RESET (void)
{
  // $[P2 - Port 2 Pin Latch]
  // [P2 - Port 2 Pin Latch]$

  // $[P2MDOUT - Port 2 Output Mode]
  // [P2MDOUT - Port 2 Output Mode]$

  // $[P2MDIN - Port 2 Input Mode]
  /***********************************************************************
   - P2.0 pin is configured for analog mode
   - P2.1 pin is configured for analog mode
   - P2.2 pin is configured for digital mode
   - P2.3 pin is configured for digital mode
   ***********************************************************************/
  SFRPAGE = 0x20;
  P2MDIN = P2MDIN_B0__ANALOG | P2MDIN_B1__ANALOG | P2MDIN_B2__DIGITAL
      | P2MDIN_B3__DIGITAL;
  // [P2MDIN - Port 2 Input Mode]$

  // $[P2SKIP - Port 2 Skip]
  /***********************************************************************
   - P2.0 pin is skipped by the crossbar
   - P2.1 pin is skipped by the crossbar
   - P2.2 pin is skipped by the crossbar
   - P2.3 pin is not skipped by the crossbar
   ***********************************************************************/
  P2SKIP = P2SKIP_B0__SKIPPED | P2SKIP_B1__SKIPPED | P2SKIP_B2__SKIPPED
      | P2SKIP_B3__NOT_SKIPPED;
  // [P2SKIP - Port 2 Skip]$

  // $[P2MASK - Port 2 Mask]
  // [P2MASK - Port 2 Mask]$

  // $[P2MAT - Port 2 Match]
  // [P2MAT - Port 2 Match]$

}

//================================================================================
// PBCFG_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
PBCFG_0_enter_DefaultMode_from_RESET (void)
{
  // $[XBR2 - Port I/O Crossbar 2]
  /***********************************************************************
   - Weak Pullups enabled 
   - Crossbar enabled
   - UART1 I/O unavailable at Port pin
   - UART1 RTS1 unavailable at Port pin
   - UART1 CTS1 unavailable at Port pin
   ***********************************************************************/
  SFRPAGE = 0x00;
  XBR2 = XBR2_WEAKPUD__PULL_UPS_ENABLED | XBR2_XBARE__ENABLED
      | XBR2_URT1E__DISABLED | XBR2_URT1RTSE__DISABLED
      | XBR2_URT1CTSE__DISABLED;
  // [XBR2 - Port I/O Crossbar 2]$

  // $[PRTDRV - Port Drive Strength]
  // [PRTDRV - Port Drive Strength]$

  // $[XBR0 - Port I/O Crossbar 0]
  /***********************************************************************
   - UART0 TX0, RX0 routed to Port pins P0.4 and P0.5
   - SPI I/O unavailable at Port pins
   - SMBus 0 I/O routed to Port pins
   - CP0 unavailable at Port pin
   - Asynchronous CP0 unavailable at Port pin
   - CP1 unavailable at Port pin
   - Asynchronous CP1 unavailable at Port pin
   - SYSCLK unavailable at Port pin
   ***********************************************************************/
  XBR0 = XBR0_URT0E__ENABLED | XBR0_SPI0E__DISABLED | XBR0_SMB0E__ENABLED
      | XBR0_CP0E__DISABLED | XBR0_CP0AE__DISABLED | XBR0_CP1E__DISABLED
      | XBR0_CP1AE__DISABLED | XBR0_SYSCKE__DISABLED;
  // [XBR0 - Port I/O Crossbar 0]$

  // $[XBR1 - Port I/O Crossbar 1]
  // [XBR1 - Port I/O Crossbar 1]$

}

//================================================================================
// ADC_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
ADC_0_enter_DefaultMode_from_RESET (void)
{
  // $[ADC0CN2 - ADC0 Control 2]
  // [ADC0CN2 - ADC0 Control 2]$

  // $[ADC0CN1 - ADC0 Control 1]
  // [ADC0CN1 - ADC0 Control 1]$

  // $[ADC0MX - ADC0 Multiplexer Selection]
  /***********************************************************************
   - Select ADC0.6
   ***********************************************************************/
  ADC0MX = ADC0MX_ADC0MX__ADC0P6;
  // [ADC0MX - ADC0 Multiplexer Selection]$

  // $[ADC0CF2 - ADC0 Power Control]
  /***********************************************************************
   - The ADC0 ground reference is the GND pin
   - The ADC0 voltage reference is the VREF pin 
   - Power Up Delay Time = 0x1F
   ***********************************************************************/
  ADC0CF2 = ADC0CF2_GNDSL__GND_PIN | ADC0CF2_REFSL__VREF_PIN
      | (0x1F << ADC0CF2_ADPWR__SHIFT);
  // [ADC0CF2 - ADC0 Power Control]$

  // $[ADC0CF0 - ADC0 Configuration]
  /***********************************************************************
   - ADCCLK = SYSCLK
   - SAR Clock Divider = 0x03
   ***********************************************************************/
  ADC0CF0 = ADC0CF0_ADCLKSEL__SYSCLK | (0x03 << ADC0CF0_ADSC__SHIFT);
  // [ADC0CF0 - ADC0 Configuration]$

  // $[ADC0CF1 - ADC0 Configuration]
  /***********************************************************************
   - Conversion Tracking Time = 0x18
   ***********************************************************************/
  ADC0CF1 = (0x18 << ADC0CF1_ADTK__SHIFT);
  // [ADC0CF1 - ADC0 Configuration]$

  // $[ADC0ASAL - ADC0 Autoscan Start Address Low Byte]
  // [ADC0ASAL - ADC0 Autoscan Start Address Low Byte]$

  // $[ADC0GTH - ADC0 Greater-Than High Byte]
  // [ADC0GTH - ADC0 Greater-Than High Byte]$

  // $[ADC0GTL - ADC0 Greater-Than Low Byte]
  // [ADC0GTL - ADC0 Greater-Than Low Byte]$

  // $[ADC0LTH - ADC0 Less-Than High Byte]
  // [ADC0LTH - ADC0 Less-Than High Byte]$

  // $[ADC0LTL - ADC0 Less-Than Low Byte]
  // [ADC0LTL - ADC0 Less-Than Low Byte]$

  // $[ADC0ASCF - ADC0 Autoscan Configuration]
  // [ADC0ASCF - ADC0 Autoscan Configuration]$

  // $[ADC0CN0 - ADC0 Control 0]
  /***********************************************************************
   - Enable ADC0 
   ***********************************************************************/
  ADC0CN0 |= ADC0CN0_ADEN__ENABLED;
  // [ADC0CN0 - ADC0 Control 0]$

}

//================================================================================
// DAC_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
DAC_0_enter_DefaultMode_from_RESET (void)
{
  // $[DAC0CF0 - DAC0 Configuration 0]
  /***********************************************************************
   - DAC0 is enabled and will drive the output pin
   - DAC0 output updates occur on every clock cycle
   - DAC0 input is treated as right-justified
   - All resets will reset DAC0 and its associated registers
   ***********************************************************************/
  SFRPAGE = 0x30;
  DAC0CF0 = DAC0CF0_EN__ENABLE | DAC0CF0_UPDATE__SYSCLK
      | DAC0CF0_LJST__RIGHT_JUSTIFY | DAC0CF0_RSTMD__NORMAL;
  // [DAC0CF0 - DAC0 Configuration 0]$

  // $[DAC0CF1 - DAC0 Configuration 1]
  // [DAC0CF1 - DAC0 Configuration 1]$

}

//================================================================================
// DAC_2_enter_DefaultMode_from_RESET
//================================================================================
extern void
DAC_2_enter_DefaultMode_from_RESET (void)
{
  // $[DAC2CF0 - DAC2 Configuration 0]
  /***********************************************************************
   - DAC2 is enabled and will drive the output pin
   - DAC2 output updates occur on every clock cycle
   - DAC2 input is treated as right-justified
   - All resets will reset DAC2 and its associated registers
   ***********************************************************************/
  DAC2CF0 = DAC2CF0_EN__ENABLE | DAC2CF0_UPDATE__SYSCLK
      | DAC2CF0_LJST__RIGHT_JUSTIFY | DAC2CF0_RSTMD__NORMAL;
  // [DAC2CF0 - DAC2 Configuration 0]$

  // $[DAC2CF1 - DAC2 Configuration 1]
  // [DAC2CF1 - DAC2 Configuration 1]$

}

//================================================================================
// DACGCF_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
DACGCF_0_enter_DefaultMode_from_RESET (void)
{
  // $[DACGCF0 - DAC Global Configuration 0]
  /***********************************************************************
   - Select the VREF pin
   - Select the VDD supply
   - Input = DAC1H:DAC1L
   - Input = DAC3H:DAC3L
   - DAC1 always updates from the data source selected in D1SRC
   - DAC3 always updates from the data source selected in D3SRC
   ***********************************************************************/
  DACGCF0 = DACGCF0_D01REFSL__VREF | DACGCF0_D23REFSL__VDD | DACGCF0_D1SRC__DAC1
      | DACGCF0_D3SRC__DAC3 | DACGCF0_D1AMEN__NORMAL | DACGCF0_D3AMEN__NORMAL;
  // [DACGCF0 - DAC Global Configuration 0]$

  // $[DACGCF2 - DAC Global Configuration 2]
  // [DACGCF2 - DAC Global Configuration 2]$

}

//================================================================================
// VREF_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
VREF_0_enter_DefaultMode_from_RESET (void)
{
  // $[REF0CN - Voltage Reference Control]
  // [REF0CN - Voltage Reference Control]$

}

//================================================================================
// CIP51_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
CIP51_0_enter_DefaultMode_from_RESET (void)
{
  // $[PFE0CN - Prefetch Engine Control]
  /***********************************************************************
   - SYSCLK < 50 MHz
   ***********************************************************************/
  SFRPAGE = 0x10;
  PFE0CN = PFE0CN_FLRT__SYSCLK_BELOW_50_MHZ;
  // [PFE0CN - Prefetch Engine Control]$

}

//================================================================================
// CLOCK_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
CLOCK_0_enter_DefaultMode_from_RESET (void)
{
  // $[HFOSC1 Setup]
  // Ensure SYSCLK is > 24 MHz before switching to HFOSC1
  SFRPAGE = 0x00;
  CLKSEL = CLKSEL_CLKSL__HFOSC0 | CLKSEL_CLKDIV__SYSCLK_DIV_1;
  while ((CLKSEL & CLKSEL_DIVRDY__BMASK) == CLKSEL_DIVRDY__NOT_READY)
    ;
  // [HFOSC1 Setup]$

  // $[CLKSEL - Clock Select]
  /***********************************************************************
   - Clock derived from the Internal High Frequency Oscillator 1
   - SYSCLK is equal to selected clock source divided by 1
   ***********************************************************************/
  CLKSEL = CLKSEL_CLKSL__HFOSC1 | CLKSEL_CLKDIV__SYSCLK_DIV_1;
  while ((CLKSEL & CLKSEL_DIVRDY__BMASK) == CLKSEL_DIVRDY__NOT_READY)
    ;
  // [CLKSEL - Clock Select]$

}

//================================================================================
// TIMER16_2_enter_DefaultMode_from_RESET
//================================================================================
extern void
TIMER16_2_enter_DefaultMode_from_RESET (void)
{
  // $[Timer Initialization]
  // Save Timer Configuration
  uint8_t TMR2CN0_TR2_save;
  TMR2CN0_TR2_save = TMR2CN0 & TMR2CN0_TR2__BMASK;
  // Stop Timer
  TMR2CN0 &= ~(TMR2CN0_TR2__BMASK);
  // [Timer Initialization]$

  // $[TMR2CN1 - Timer 2 Control 1]
  // [TMR2CN1 - Timer 2 Control 1]$

  // $[TMR2CN0 - Timer 2 Control]
  /***********************************************************************
   - Timer 2 operates as two 8-bit auto-reload timers
   ***********************************************************************/
  TMR2CN0 |= TMR2CN0_T2SPLIT__8_BIT_RELOAD;
  // [TMR2CN0 - Timer 2 Control]$

  // $[TMR2H - Timer 2 High Byte]
  // [TMR2H - Timer 2 High Byte]$

  // $[TMR2L - Timer 2 Low Byte]
  // [TMR2L - Timer 2 Low Byte]$

  // $[TMR2RLH - Timer 2 Reload High Byte]
  /***********************************************************************
   - Timer 2 Reload High Byte = 0xFB
   ***********************************************************************/
  TMR2RLH = (0xFB << TMR2RLH_TMR2RLH__SHIFT);
  // [TMR2RLH - Timer 2 Reload High Byte]$

  // $[TMR2RLL - Timer 2 Reload Low Byte]
  // [TMR2RLL - Timer 2 Reload Low Byte]$

  // $[TMR2CN0]
  /***********************************************************************
   - Start Timer 2 running
   ***********************************************************************/
  TMR2CN0 |= TMR2CN0_TR2__RUN;
  // [TMR2CN0]$

  // $[Timer Restoration]
  // Restore Timer Configuration
  TMR2CN0 |= TMR2CN0_TR2_save;
  // [Timer Restoration]$

}

//================================================================================
// TIMER_SETUP_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
TIMER_SETUP_0_enter_DefaultMode_from_RESET (void)
{
  // $[CKCON0 - Clock Control 0]
  /***********************************************************************
   - System clock divided by 12
   - Counter/Timer 0 uses the system clock
   - Timer 2 high byte uses the clock defined by T2XCLK in TMR2CN0
   - Timer 2 low byte uses the clock defined by T2XCLK in TMR2CN0
   - Timer 3 high byte uses the clock defined by T3XCLK in TMR3CN0
   - Timer 3 low byte uses the clock defined by T3XCLK in TMR3CN0
   - Timer 1 uses the clock defined by the prescale field, SCA
   ***********************************************************************/
  CKCON0 = CKCON0_SCA__SYSCLK_DIV_12 | CKCON0_T0M__SYSCLK
      | CKCON0_T2MH__EXTERNAL_CLOCK | CKCON0_T2ML__EXTERNAL_CLOCK
      | CKCON0_T3MH__EXTERNAL_CLOCK | CKCON0_T3ML__EXTERNAL_CLOCK
      | CKCON0_T1M__PRESCALE;
  // [CKCON0 - Clock Control 0]$

  // $[CKCON1 - Clock Control 1]
  // [CKCON1 - Clock Control 1]$

  // $[TMOD - Timer 0/1 Mode]
  /***********************************************************************
   - Mode 1, 16-bit Counter/Timer
   - Mode 2, 8-bit Counter/Timer with Auto-Reload
   - Timer Mode
   - Timer 0 enabled when TR0 = 1 irrespective of INT0 logic level
   - Timer Mode
   - Timer 1 enabled when TR1 = 1 irrespective of INT1 logic level
   ***********************************************************************/
  TMOD = TMOD_T0M__MODE1 | TMOD_T1M__MODE2 | TMOD_CT0__TIMER
      | TMOD_GATE0__DISABLED | TMOD_CT1__TIMER | TMOD_GATE1__DISABLED;
  // [TMOD - Timer 0/1 Mode]$

  // $[TCON - Timer 0/1 Control]
  /***********************************************************************
   - Start Timer 1 running
   ***********************************************************************/
  TCON |= TCON_TR1__RUN;
  // [TCON - Timer 0/1 Control]$

}

//================================================================================
// SMBUS_0_enter_DefaultMode_from_RESET
//================================================================================
extern void
SMBUS_0_enter_DefaultMode_from_RESET (void)
{
  // $[SMB0FCN0 - SMBus0 FIFO Control 0]
  // [SMB0FCN0 - SMBus0 FIFO Control 0]$

  // $[SMB0RXLN - SMBus0 Receive Length Counter]
  // [SMB0RXLN - SMBus0 Receive Length Counter]$

  // $[SMB0ADR - SMBus 0 Slave Address]
  // [SMB0ADR - SMBus 0 Slave Address]$

  // $[SMB0ADM - SMBus 0 Slave Address Mask]
  // [SMB0ADM - SMBus 0 Slave Address Mask]$

  // $[SMB0TC - SMBus 0 Timing and Pin Control]
  // [SMB0TC - SMBus 0 Timing and Pin Control]$

  // $[SMB0CF - SMBus 0 Configuration]
  /***********************************************************************
   - Timer 2 High Byte Overflow
   - Slave states are inhibited
   - Enable the SMBus module
   - Enable bus free timeouts
   - Enable SCL low timeouts if Timer 3 RLFSEL is set appropriately
   - Enable SDA extended setup and hold times
   ***********************************************************************/
  SMB0CF &= ~SMB0CF_SMBCS__FMASK;
  SMB0CF |= SMB0CF_SMBCS__TIMER2_HIGH | SMB0CF_INH__SLAVE_DISABLED
      | SMB0CF_ENSMB__ENABLED | SMB0CF_SMBFTE__FREE_TO_ENABLED
      | SMB0CF_SMBTOE__SCL_TO_ENABLED | SMB0CF_EXTHOLD__ENABLED;
  // [SMB0CF - SMBus 0 Configuration]$

}

//================================================================================
// UARTE_1_enter_DefaultMode_from_RESET
//================================================================================
extern void
UARTE_1_enter_DefaultMode_from_RESET (void)
{
  // $[SBCON1 - UART1 Baud Rate Generator Control]
  /***********************************************************************
   - Enable the baud rate generator
   - Prescaler = 1
   ***********************************************************************/
  SFRPAGE = 0x20;
  SBCON1 = SBCON1_BREN__ENABLED | SBCON1_BPS__DIV_BY_1;
  // [SBCON1 - UART1 Baud Rate Generator Control]$

  // $[SMOD1 - UART1 Mode]
  // [SMOD1 - UART1 Mode]$

  // $[UART1FCN0 - UART1 FIFO Control 0]
  // [UART1FCN0 - UART1 FIFO Control 0]$

  // $[SBRLH1 - UART1 Baud Rate Generator High Byte]
  /***********************************************************************
   - UART1 Baud Rate Reload High = 0xFB
   ***********************************************************************/
  SBRLH1 = (0xFB << SBRLH1_BRH__SHIFT);
  // [SBRLH1 - UART1 Baud Rate Generator High Byte]$

  // $[SBRLL1 - UART1 Baud Rate Generator Low Byte]
  /***********************************************************************
   - UART1 Baud Rate Reload Low = 0x04
   ***********************************************************************/
  SBRLL1 = (0x04 << SBRLL1_BRL__SHIFT);
  // [SBRLL1 - UART1 Baud Rate Generator Low Byte]$

  // $[UART1LIN - UART1 LIN Configuration]
  // [UART1LIN - UART1 LIN Configuration]$

  // $[SCON1 - UART1 Serial Port Control]
  /***********************************************************************
   - UART1 reception enabled
   ***********************************************************************/
  SCON1 |= SCON1_REN__RECEIVE_ENABLED;
  // [SCON1 - UART1 Serial Port Control]$

  // $[UART1FCN1 - UART1 FIFO Control 1]
  // [UART1FCN1 - UART1 FIFO Control 1]$

}

extern void
TIMER01_0_enter_DefaultMode_from_RESET (void)
{
  // $[Timer Initialization]
  //Save Timer Configuration
  uint8_t TCON_save;
  TCON_save = TCON;
  //Stop Timers
  TCON &= ~TCON_TR0__BMASK & ~TCON_TR1__BMASK;

  // [Timer Initialization]$

  // $[TH0 - Timer 0 High Byte]
  // [TH0 - Timer 0 High Byte]$

  // $[TL0 - Timer 0 Low Byte]
  // [TL0 - Timer 0 Low Byte]$

  // $[TH1 - Timer 1 High Byte]
  /***********************************************************************
   - Timer 1 High Byte = 0x2B
   ***********************************************************************/
  TH1 = (0x2B << TH1_TH1__SHIFT);
  // [TH1 - Timer 1 High Byte]$

  // $[TL1 - Timer 1 Low Byte]
  // [TL1 - Timer 1 Low Byte]$

  // $[Timer Restoration]
  //Restore Timer Configuration
  TCON |= (TCON_save & TCON_TR0__BMASK) | (TCON_save & TCON_TR1__BMASK);

  // [Timer Restoration]$

}

extern void
UART_0_enter_DefaultMode_from_RESET (void)
{
  // $[SCON0 - UART0 Serial Port Control]
  // [SCON0 - UART0 Serial Port Control]$

}

extern void
DAC_1_enter_DefaultMode_from_RESET (void)
{
  // $[DAC1CF0 - DAC1 Configuration 0]
  /***********************************************************************
   - DAC1 is enabled and will drive the output pin
   - DAC1 output updates occur on every clock cycle
   - DAC1 input is treated as right-justified
   - All resets will reset DAC1 and its associated registers
   ***********************************************************************/
  DAC1CF0 = DAC1CF0_EN__ENABLE | DAC1CF0_UPDATE__SYSCLK
      | DAC1CF0_LJST__RIGHT_JUSTIFY | DAC1CF0_RSTMD__NORMAL;
  // [DAC1CF0 - DAC1 Configuration 0]$

  // $[DAC1CF1 - DAC1 Configuration 1]
  // [DAC1CF1 - DAC1 Configuration 1]$

}

extern void
INTERRUPT_0_enter_DefaultMode_from_RESET (void)
{
  // $[EIE1 - Extended Interrupt Enable 1]
  /***********************************************************************
   - Disable ADC0 Conversion Complete interrupt
   - Disable ADC0 Window Comparison interrupt
   - Disable CP0 interrupts
   - Disable CP1 interrupts
   - Disable all Port Match interrupts
   - Disable all PCA0 interrupts
   - Enable interrupt requests generated by SMB0
   - Disable Timer 3 interrupts
   ***********************************************************************/
  EIE1 = EIE1_EADC0__DISABLED | EIE1_EWADC0__DISABLED | EIE1_ECP0__DISABLED
      | EIE1_ECP1__DISABLED | EIE1_EMAT__DISABLED | EIE1_EPCA0__DISABLED
      | EIE1_ESMB0__ENABLED | EIE1_ET3__DISABLED;
  // [EIE1 - Extended Interrupt Enable 1]$

  // $[EIE2 - Extended Interrupt Enable 2]
  // [EIE2 - Extended Interrupt Enable 2]$

  // $[EIP1H - Extended Interrupt Priority 1 High]
  /***********************************************************************
   - ADC0 Conversion Complete interrupt priority MSB set to low
   - ADC0 Window interrupt priority MSB set to low
   - CP0 interrupt priority MSB set to low
   - CP1 interrupt priority MSB set to low
   - Port Match interrupt priority MSB set to low
   - PCA0 interrupt priority MSB set to low
   - SMB0 interrupt priority MSB set to high
   - Timer 3 interrupt priority MSB set to low
   ***********************************************************************/
  SFRPAGE = 0x10;
  EIP1H = EIP1H_PHADC0__LOW | EIP1H_PHWADC0__LOW | EIP1H_PHCP0__LOW
      | EIP1H_PHCP1__LOW | EIP1H_PHMAT__LOW | EIP1H_PHPCA0__LOW
      | EIP1H_PHSMB0__HIGH | EIP1H_PHT3__LOW;
  // [EIP1H - Extended Interrupt Priority 1 High]$

  // $[EIP1 - Extended Interrupt Priority 1 Low]
  // [EIP1 - Extended Interrupt Priority 1 Low]$

  // $[EIP2 - Extended Interrupt Priority 2]
  // [EIP2 - Extended Interrupt Priority 2]$

  // $[EIP2H - Extended Interrupt Priority 2 High]
  // [EIP2H - Extended Interrupt Priority 2 High]$

  // $[IE - Interrupt Enable]
  /***********************************************************************
   - Enable each interrupt according to its individual mask setting
   - Disable external interrupt 0
   - Disable external interrupt 1
   - Disable all SPI0 interrupts
   - Enable interrupt requests generated by the TF0 flag
   - Disable all Timer 1 interrupt
   - Disable Timer 2 interrupt
   - Enable UART0 interrupt
   ***********************************************************************/
  SFRPAGE = 0x00;
  IE = IE_EA__ENABLED | IE_EX0__DISABLED | IE_EX1__DISABLED | IE_ESPI0__DISABLED
      | IE_ET0__ENABLED | IE_ET1__DISABLED | IE_ET2__DISABLED | IE_ES0__ENABLED;
  // [IE - Interrupt Enable]$

  // $[IP - Interrupt Priority]
  // [IP - Interrupt Priority]$

  // $[IPH - Interrupt Priority High]
  /***********************************************************************
   - External Interrupt 0 priority MSB set to low
   - External Interrupt 1 priority MSB set to low
   - SPI0 interrupt priority MSB set to low
   - Timer 0 interrupt priority MSB set to low
   - Timer 1 interrupt priority MSB set to low
   - Timer 2 interrupt priority MSB set to low
   - UART0 interrupt priority MSB set to high
   ***********************************************************************/
  SFRPAGE = 0x10;
  IPH = IPH_PHX0__LOW | IPH_PHX1__LOW | IPH_PHSPI0__LOW | IPH_PHT0__LOW
      | IPH_PHT1__LOW | IPH_PHT2__LOW | IPH_PHS0__HIGH;
  // [IPH - Interrupt Priority High]$

}

extern void
TIMER16_5_enter_DefaultMode_from_RESET (void)
{

}

