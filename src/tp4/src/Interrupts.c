/*
 * Interrupts.c
 *
 *  Created on: Apr 15, 2021
 *      Author: rootie
 */

// USER INCLUDES
#include <SI_EFM8BB3_Register_Enums.h>
#include "../inc/SMBus_MasterMultibyte.h"
//-----------------------------------------------------------------------------
// Global Constants
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
uint8_t UART_Buffer_Size = 0;
uint8_t UART_Input_First = 0;
uint8_t UART_Output_First = 0;
uint8_t byte = 0;
uint8_t lastByte = 0;

#define TIMER_PRESCALER            12  // Based on Timer CKCON settings

// There are SYSCLK/TIMER_PRESCALER timer ticks per second, so
// SYSCLK/TIMER_PRESCALER/1000 timer ticks per millisecond.
#define TIMER_TICKS_PER_MS  SYSCLK/TIMER_PRESCALER/1000

// Note: TIMER_TICKS_PER_MS should not exceed 255 (0xFF) for the 8-bit timers

#define ENCODER_SCAN_RATE   2   // Encoder signal check toggle rate in milliseconds

#define HB_TOGGLE_RATE         250  // HB toggle rate

//-----------------------------------------------------------------------------
// Pin Definitions
//-----------------------------------------------------------------------------
//SI_SBIT (HB_led, SFR_P1, 2);// Heartbeat LED
//SI_SBIT (DisplayV, SFR_P1, 1);// Display Voltage set LED
//SI_SBIT (DisplayA, SFR_P1, 3);// Display Current LED
SI_SBIT (enc1A, SFR_P1, 4);// Encoder 1 channel A
SI_SBIT (enc1B, SFR_P1, 5);// Encoder 1 channel B
SI_SBIT (enc1bu, SFR_P1, 6);// Encoder 1 Button
SI_SBIT (enc2A, SFR_P0, 2);// Encoder 2 channel A
SI_SBIT (enc2B, SFR_P0, 3);// Encoder 2 channel B
SI_SBIT (enc2bu, SFR_P0, 1);// Encoder 2 Button

extern voltage;
extern amp;

struct DAC_voltCounter
{
  unsigned a :1;
  unsigned b :1;
  unsigned c :12;
} volt_counter = {0, 0, 0};

struct DAC_ampCounter
{
  unsigned a :1;
  unsigned b :1;
  unsigned c :12;
} amp_counter = {0, 0, 4095};

//-----------------------------------------------------------------------------
// TIMER0_ISR
//-----------------------------------------------------------------------------
//
// TIMER0 ISR Encoder Code:
// TCON::TF0 (Timer 0 Overflow Flag)
//
//-----------------------------------------------------------------------------
SI_INTERRUPT(TIMER0_ISR, TIMER0_IRQn)
  {
//    if (voltage < 10)

    static xdata uint8_t scaleVDisplayCount = 0;
    static xdata uint8_t scaleADisplayCount = 0;
    static xdata bool enc1buPress = 0;
    static xdata bool enc2buPress = 0;
    static xdata uint16_t encoder_counter = 0;
    static xdata uint16_t high_counter = 0;
    static xdata uint16_t dacV;
    static xdata uint16_t dacA;
    uint8_t SFRPAGE_save;
//#define ZERO (0)
//#define ONE (1)

//
    uint16_t dacVoffset = 0;
    uint16_t dacAoffset = 0;
    static uint16_t scaleV = 1;
    static uint16_t scaleA = 1;
    TL0 = 0;

// Encoder signals handling
    encoder_counter++;
    if (encoder_counter == ENCODER_SCAN_RATE)
      {
        encoder_counter = 0;
        // Voltage signals
        if (enc1A && !volt_counter.a)
          {
            if ((enc1A != enc1B))
              {
                if (volt_counter.c + scaleV > 4095)
                  {
                    volt_counter.c = 4095;
                  }
                else
                  {
                    volt_counter.c = volt_counter.c + scaleV;
                  }
              }
            else
              {
                if (volt_counter.c < scaleV)
                  {
                    volt_counter.c = 0;
                  }
                else
                  {
                    volt_counter.c = volt_counter.c - scaleV;
                  }
              }
            volt_counter.a = 1;
            scaleVDisplayCount = 0;
            //DisplayV = 1;
          }
        if (!enc1A)
          {
            volt_counter.a = 0;    // End of Voltage signals code
          }
        voltage = volt_counter.c;

        // Current signals
        if (enc2A && !amp_counter.a)
          {
            if ((enc2A != enc2B))
              {
                if (amp_counter.c + scaleA > 4095)
                  {
                    amp_counter.c = 4095;
                  }
                else
                  {
                    amp_counter.c = amp_counter.c + scaleA;
                  }
              }
            else
              {
                if (amp_counter.c < scaleA)
                  {
                    amp_counter.c = 0;
                  }
                else
                  {
                    amp_counter.c = amp_counter.c - scaleA;
                  }
              }
            amp_counter.a = 1;
            scaleADisplayCount = 1;
            //DisplayA = 1;
          }
        if (!enc2A)
          {
            amp_counter.a = 0;      // End of Current signals code
          }
        amp = amp_counter.c;

      }                 // End of Encoder Signals Handling*/

      //DAC control
      /*dacV = volt_counter.c * 1.36533333333 + dacVoffset;
      dacA = amp_counter.c * 8.192 + dacAoffset;*/

      dacV = volt_counter.c;
      dacA = amp_counter.c;

      SFRPAGE_save = SFRPAGE;
      SFRPAGE = PG4_PAGE;

      DAC0L = dacV & 0xFF;
      DAC0H = dacV >> 8;

      DAC1L = dacA & 0xFF;
      DAC1H = dacA >> 8;

     SFRPAGE = SFRPAGE_save;

    // Scaling control
    //high_counter++;

    if (!enc2bu && !enc2buPress)
      {
        if (scaleA == 1)
          {
            scaleA = 10;
          }
        else if (scaleA == 10)
          {
            scaleA = 100;
          }
        else
          {
            scaleA = 1;
          }
        enc2buPress = 1;
      }
    if (enc2buPress && enc2bu)
      {
        enc2buPress = 0;
      }

    if (!enc1bu && !enc1buPress)
      {
        if (scaleV == 1)
          {
            scaleV = 10;
          }
        else if (scaleV == 10)
          {
            scaleV = 100;
          }
        else
          {
            scaleV = 1;
          }
        enc1buPress = 1;
      }
    if (enc1buPress && enc1bu)
      {
        enc1buPress = 0;
      }
  }
//-----------------------------------------------------------------------------
// SMBUS0_ISR
//-----------------------------------------------------------------------------
//
// SMBUS0 ISR Content goes here. Remember to clear flag bits:
// SMB0CN0::SI (SMBus Interrupt Flag)
//
// SMBus ISR state machine
// - Master only implementation - no slave or arbitration states defined
// - All incoming data is written to global variable array <SMB_DATA_IN>
// - All outgoing data is read from global variable array <SMB_DATA_OUT>
//
//-----------------------------------------------------------------------------
SI_INTERRUPT(SMBUS0_ISR, SMBUS0_IRQn)
  {

    bool FAIL = 0;                       // Used by the ISR to flag failed
    // transfers

    static uint8_t sent_byte_counter;
    static uint8_t rec_byte_counter;
//    IE = IE_EA__DISABLED;
    if (SMB0CN0_ARBLOST == 0)// Check for errors
      {
        // Normal operation
        switch (SMB0CN0 & 0xF0)// Status vector
          {
            // Master Transmitter/Receiver: START condition transmitted.
            case SMB_MTSTA:
            SMB0DAT = TARGET;// Load address of the target slave
            SMB0DAT &= 0xFE;// Clear the LSB of the address for the
                            // R/W bit
            SMB0DAT |= (uint8_t) SMB_RW;// Load R/W bit
            SMB0CN0_STA = 0;// Manually clear START bit
            rec_byte_counter = 1;// Reset the counter
            sent_byte_counter = 1;// Reset the counter
            break;

            // Master Transmitter: Data byte transmitted
            case SMB_MTDB:
            if (SMB0CN0_ACK)// Slave SMB0CN0_ACK?
              {
                if (SMB_RW == WRITE)    // If this transfer is a WRITE,
                  {
                    if (sent_byte_counter <= NUM_BYTES_WR)
                      {
                        // send data byte
                        SMB0DAT = SMB_DATA_OUT[sent_byte_counter-1];
                        sent_byte_counter++;
                      }
                    else
                      {
                        SMB0CN0_STO = 1; // Set SMB0CN0_STO to terminate transfer
                        SMB_BUSY = 0;// And free SMBus interface
                      }
                  }
                else
                  {}                 // If this transfer is a READ,
                                     // proceed with transfer without
                                     // writing to SMB0DAT (switch
                                     // to receive mode)

              }
            else                       // If slave NACK,
              {
                SMB0CN0_STO = 1;        // Send STOP condition, followed
                SMB0CN0_STA = 1;// By a START
                NUM_ERRORS++;// Indicate error
              }
            break;

            // Master Receiver: byte received
            case SMB_MRDB:
            if (rec_byte_counter < NUM_BYTES_RD)
              {
                SMB_DATA_IN[rec_byte_counter-1] = SMB0DAT; // Store received
                                                           // byte
                SMB0CN0_ACK = 1;// Send SMB0CN0_ACK to indicate byte received
                rec_byte_counter++;// Increment the byte counter
              }
            else
              {
                SMB_DATA_IN[rec_byte_counter-1] = SMB0DAT; // Store received
                                                           // byte
                SMB_BUSY = 0;// Free SMBus interface
                SMB0CN0_ACK = 0;// Send NACK to indicate last byte
                                // of this transfer

                SMB0CN0_STO = 1;// Send STOP to terminate transfer
              }
            break;

            default:
            FAIL = 1;                  // Indicate failed transfer
                                       // and handle at end of ISR
            break;

          } // end switch
      }
    else
      {
        // SMB0CN0_ARBLOST = 1, error occurred... abort transmission
        FAIL = 1;
      } // end SMB0CN0_ARBLOST if

    if (FAIL)// If the transfer failed,
      {
        SMB0CF &= ~0x80;                 // Reset communication
        SMB0CF |= 0x80;
        SMB0CN0_STA = 0;
        SMB0CN0_STO = 0;
        SMB0CN0_ACK = 0;

        SMB_BUSY = 0;// Free SMBus

        FAIL = 0;

        NUM_ERRORS++;// Indicate an error occurred
      }

    SMB0CN0_SI = 0;                     // Clear interrupt flag
//    IE = IE_EA__ENABLED;
  }

//-----------------------------------------------------------------------------
// TIMER3_ISR
//-----------------------------------------------------------------------------
//
// TIMER3 ISR Content goes here. Remember to clear flag bits:
// TMR3CN::TF3H (Timer # High Byte Overflow Flag)
// TMR3CN::TF3L (Timer # Low Byte Overflow Flag)
//
//
// A Timer3 interrupt indicates an SMBus SCL low timeout.
// The SMBus is disabled and re-enabled here
//
//-----------------------------------------------------------------------------
//SI_INTERRUPT(TIMER3_ISR, TIMER3_IRQn)
//  {
//    SMB0CF &= ~0x80;                   // Disable SMBus
//    SMB0CF |= 0x80;// Re-enable SMBus
//    TMR3CN0 &= ~0x80;// Clear Timer3 interrupt-pending
//                   // flag
//    SMB0CN0_STA = 0;
//    SMB_BUSY = 0;  // Free SMBus
//  }

//-----------------------------------------------------------------------------
// UART0_ISR
//-----------------------------------------------------------------------------
//
// UART0 ISR Content goes here. Remember to clear flag bits:
// SCON0::RI (Receive Interrupt Flag)
// SCON0::TI (Transmit Interrupt Flag)
//
//-----------------------------------------------------------------------------
enum cmd_type {
    VOLTAGE,
    CURRENT
};

enum uart_trans {
  UT_IDLE,
  SEND_START,
  SEND_CMD,
  SEND_BYTE1,
  SEND_BYTE2
};

enum uart_state {
  READ_CMD,
  READ_BYTE1,
  READ_BYTE2,
  US_IDLE
};

SI_INTERRUPT (UART0_ISR, UART0_IRQn) {
  static xdata enum cmd_type ct;
  static xdata enum uart_state us = US_IDLE;
  static xdata enum uart_trans ut = UT_IDLE;

  static xdata uint16_t dout = 0;

  if (SCON0_RI == 1) {

      SCON0_RI = 0;                          // Clear interrupt flag

      lastByte = byte;
      byte = SBUF0;                    // Read a character from UART

      switch (us) {
        case READ_CMD:
            switch (byte) {
              case 0x0:
                us = READ_BYTE1;
                ct = VOLTAGE;
                break;
              case 0x01:
                us = READ_BYTE1;
                ct = CURRENT;
                break;
              case 0x02:
                us = US_IDLE;
                ut = SEND_START;
                SBUF0 = 0xFF;
                dout = voltage;
                break;
              case 0x03:
                us = US_IDLE;
                ut = SEND_START;
                SBUF0 = 0xFF;
                dout = amp;
                break;
            }
            break;
        case READ_BYTE1:
          us = READ_BYTE2;
          break;
        case READ_BYTE2:
            switch (ct) {
              case VOLTAGE:
                voltage = byte;
                voltage = voltage << 8;
                voltage += lastByte;
                volt_counter.c = voltage;
                break;
              case CURRENT:
                amp = byte;
                amp = amp << 8;
                amp += lastByte;
                amp_counter.c = amp;
                break;
            }
            us = US_IDLE;
            break;
        case US_IDLE:
            if (byte == 0xFF && lastByte == 0xFF) {
                us = READ_CMD;
            }
            break;
        }
  }


  if (SCON0_TI == 1)                        // Check if transmit flag is set
  {
    SCON0_TI = 0;                          // Clear interrupt flag
    switch (ut) {
      case SEND_START:
        SBUF0 = 0xFF;
        ut = SEND_CMD;
        break;
      case SEND_CMD:
        SBUF0 = 0x00;
        ut = SEND_BYTE1;
        break;
      case SEND_BYTE1:
        SBUF0 = (uint8_t) (dout & 0xFF);
        ut = SEND_BYTE2;
        break;
      case SEND_BYTE2:
        SBUF0 = (uint8_t) (dout >> 8);
        ut = UT_IDLE;
        break;
      case UT_IDLE:
        ut = UT_IDLE;
        break;
    }
  }
}


