/*
 * PIC Bench Power Supply display
 * 
 * Display abstraction functions and variables.
 * 
 * Display functions drive 3x 7-segment displays, connected through
 * a 74164 serial-parallel chip, and each digit is selected by a
 * NPN transistor.
 * 
 * Connection:
 * PIC     Display
 * RB7 --- Serial clock
 * RB6 --- Serial data
 * RB5 --- Select digit 0 (leftmost)
 * RB4 --- Select digit 1
 * RB3 --- Select digit 2 (rightmost)
 *
 * @author Gutierrez PS
 * @see https://github.com/gutierrezps/pic-bps-display
 *
 */

#ifndef DISPLAY_H
#define	DISPLAY_H


/**
 * Map of each digit (0-9) to the 74164 outputs. Bit 4 is the decimal point (p).
 * 
 *     bit  7 6 5 4 3 2 1 0
 * segment  e d c p b a f g
 */
const char DISPLAY_DIGITS[10] = {
    0b11101110,
    0b00101000,
    0b11001101,
    0b01101101,
    0b00101011,
    0b01100111,
    0b11100111,
    0b00101100,
    0b11101111,
    0b01101111
};


/**
 * Pre-calculated masks to fetch each bit.
 */
const char BIT_MASKS[8] = {0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80};


/**
 * Value of each digit
 */
char g_display_values[3] = {0, 1, 2};


/**
 * Which digit has the decimal point (if value is > 3, no DP will be shown)
 */
char g_display_dp_position = 0;


/**
 * Configures RB7-RB3 as output pins.
 */
void display_begin(void);


/**
 * Sends the serial data to the chosen digit.
 * 
 * @param digit     which digit to light up (0-2, where 0 is the leftmost)
 * @param value     one of DISPLAY_DIGITS values
 */
void display_send(char digit, char data);


/**
 * Writes a value to the chosen digit.
 * 
 * @param digit     which digit to light up (0-2, where 0 is the leftmost)
 * @param value     digit value (0-9)
 * @param dp        if 1, turns the decimal point on
 */
void display_write_digit(char digit, char value, char dp);


/**
 * Multiplexes the 7-segment displays, lighting up a different digit everytime
 * it's called. Must be called as often as possible.
 */
void display_update(void);


#endif	/* DISPLAY_H */

