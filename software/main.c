#include <avr/io.h>
#include <util/delay.h>

static void hardwareInit(void)
{
//    PORTB = 0xff;   /* activate all pull-ups */
    DDRB = 1<<PB5;       /* all pins input */
//    PORTC = 0xff;   /* activate all pull-ups */
}


int main(void)
{
    hardwareInit();
    while(1) {
        PORTB ^= 1<<PB5;
        _delay_ms(6000);
    }
    return 0;
}

/* ------------------------------------------------------------------------- */
