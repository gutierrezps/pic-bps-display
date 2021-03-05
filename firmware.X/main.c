/*
 * PIC Bench Power Supply display
 *
 * @author Gutierrez PS
 * @see https://github.com/gutierrezps/pic-bps-display
 *
 */

#include <xc.h>
#include "config.h"
#include "display.h"
#include "millis.h"

/**
 * High-priority interrupt handling routine. Required for millis() to work.
 */
void __interrupt(high_priority) isr_hp() {
    MILLIS_TMR0_ISR();

    // add other high-priority interrupts handling below
    // ...
}


void main(void) {
    OSCCONbits.IRCF = 0b111;    // 8 MHz INTOSC frequency
    OSCCONbits.SCS = 0b10;      // Select INTOSC as system clock

    millis_begin();

    display_begin();

    while (1) {
        display_update();

        // add other tasks below
        // ...
    }
}