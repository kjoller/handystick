#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include "usbdrv.h"

#include <util/delay.h>

static void hardwareInit(void)
{
//    PORTB = 0xff;   /* activate all pull-ups */
    DDRB = 0b00100000;       /* all pins input */
//    PORTC = 0xff;   /* activate all pull-ups */
    DDRC = 0;       /* all pins input */
    DDRD =  0b10000100;   /* 0000 0111 bin: all pins input except USB (-> USB reset) */
    DDRD = 0x02;    /* 0000 0010 bin: remove USB reset condition */
}

uchar sentMask;
uchar readMask;

/* ------------------------------------------------------------------------- */
/* ----------------------------- USB interface ----------------------------- */
/* ------------------------------------------------------------------------- */

static uchar    idleRate;           /* in 4 ms units */

const PROGMEM char usbHidReportDescriptor[42] = {   /* USB report descriptor */
    0x05, 0x01,                    // USAGE_PAGE (Generic Desktop)
    0x09, 0x05,                    // USAGE (Keyboard)
    0xa1, 0x01,                    // COLLECTION (Application)
    0xa1, 0x00,                    //  COLLECTION (Physical)
    0x05, 0x09,                    //   USAGE_PAGE (Button)
    0x19, 0x01,                    //   USAGE_MINIMUM (Button 1)
    0x29, 0x04,                    //   USAGE_MAXIMUM (Button 4)
    0x15, 0x00,                    //   LOGICAL_MINIMUM (0)
    0x25, 0x01,                    //   LOGICAL_MAXIMUM (1)
    0x95, 0x04,                    //   REPORT_COUNT (4)
    0x75, 0x01,                    //   REPORT_SIZE (1)
    0x81, 0x02,                    //   INPUT (Data,Var,Abs)

    0x05, 0x01,                    //   USAGE_PAGE (Generic Desktop)
    0x09, 0x30,                    //   USAGE(X)
    0x09, 0x31,                    //   USAGE(Y)
    0x15, 0xff,                    //   LOGICAL_MINIMUM (-1)
    0x25, 0x01,                    //   LOGICAL_MAXIMUM (1)
    0x95, 0x02,                    //   REPORT_COUNT (2)
    0x75, 0x02,                    //   REPORT_SIZE (2)
    0x81, 0x02,                    //   INPUT (Data,Var,Abs)
    0xc0,                          // END_COLLECTION
    0xc0                           // END_COLLECTION
};

typedef struct {
   uchar buttonMask;
} report_t;

static report_t reportBuffer;
static uchar    idleRate;



usbMsgLen_t usbFunctionSetup(uchar data[8]) {
    usbRequest_t *rq = (void *)data;

    // The following requests are never used. But since they are required by
    // the specification, we implement them in this example.
    if((rq->bmRequestType & USBRQ_TYPE_MASK) == USBRQ_TYPE_CLASS) {
        if(rq->bRequest == USBRQ_HID_GET_REPORT) {  
            // wValue: ReportType (highbyte), ReportID (lowbyte)
            usbMsgPtr = (void *)&reportBuffer; // we only have this one
            return sizeof(reportBuffer);
        } else if(rq->bRequest == USBRQ_HID_GET_IDLE) {
            usbMsgPtr = &idleRate;
            return 1;
        } else if(rq->bRequest == USBRQ_HID_SET_IDLE) {
            idleRate = rq->wValue.bytes[1];
        }
    }
    
    return 0; // by default don't return any data
}


/* ------------------------------------------------------------------------- */


// Interrupt for Port D (Where the arrows are)
ISR(PCINT1_vect) {
    readMask &= 0b00001111;
    // Right or left?
    if (!(PINC & (1<<PC5))) {       // If left is pushed set bit 6 and 
		readMask |= (3<<4);      // 7 to '11' (-1)
	} else if (!(PINC & (1<<PC3))) { // If right is pushed, set bit 6 and
		readMask |= (1<<4);      // 7 to '01' (1)
        readMask &= ~(1<<5);
	}                            // bits to '00' (0) - neutral.

	// Up or down?
    if (!(PINC & (1<<PC4))) {        // If up
		readMask |= (3<<6);
	} else if (!(PINC & (1<<PC2))) {  // If down
		readMask |= (1<<6);
        readMask &= ~(1<<7);
	}
}

// Interrupt for Port B (Where the buttons are)
ISR(PCINT0_vect) {
    readMask &= 0b11110000;
	if (!(PINB & (1<<PB3))) readMask |= 1;
	if (!(PINB & (1<<PB2))) readMask |= 1<<1;
	if (!(PINB & (1<<PB4))) readMask |= 1<<2;
	if (!(PINB & (1<<PB1))) readMask |= 1<<3;
}

void initButtonInterrupts(void) {
	PCICR |= (1<<PCIE1) | (1<<PCIE0);
	PCMSK1 |= (1<<PC5) | (1<<PC4) | (1<<PC3) | (1<<PC2);
	PCMSK0 |= (1<<PB1) | (1<<PB2) | (1<<PB3) | (1<<PB4);
}

int	main(void)
{
	uchar i;
	wdt_enable(WDTO_2S);
    hardwareInit();
    initButtonInterrupts();
	usbInit();
    usbDeviceDisconnect(); // enforce re-enumeration
    for(i = 0; i<250; i++) { // wait 500 ms
        wdt_reset(); // keep the watchdog happy
        _delay_ms(2);
    }
    usbDeviceConnect();

	sei();
	while(1) {
		wdt_reset();
        _delay_ms(20);
		usbPoll();
		
        if ((reportBuffer.buttonMask!=readMask)&(usbInterruptIsReady())){
            reportBuffer.buttonMask = readMask;
            usbSetInterrupt((void *)&reportBuffer, sizeof(reportBuffer));
			
        }
	}
	return 0;
}

/* ------------------------------------------------------------------------- */
