#include <xc.h>
#include "display.h"


void display_begin(void) {
    TRISB = 0b00000111 & TRISB;
    LATB  = 0b00000111 & LATB;
}


void display_send(char position, char value) {
    LATB5 = 0;
    LATB4 = 0;
    LATB3 = 0;

    for (char i = 8; i != 0; --i) {
        LATB6 = (value & BIT_MASKS[i-1]) != 0;
        NOP();
        LATB7 = 1;
        NOP();
        LATB7 = 0;
    }

    LATB5 = position == 0;
    LATB4 = position == 1;
    LATB3 = position == 2;
}


void display_write_digit(char position, char digit, char dp) {
    char value = DISPLAY_DIGITS[digit % 10];

    if (dp != 0) {
        value |= 0x10;
    }

    display_send(position, value);
}


void display_update(void) {
    static char current_digit = 0;

    display_write_digit(current_digit, g_display_values[current_digit], 0);
    
    current_digit = (current_digit + 1) % 3;
}
