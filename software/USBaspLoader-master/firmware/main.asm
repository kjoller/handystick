
main.elf:     filformat elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00007000 l    d  .text	00000000 .text
00800106 l    d  .bss	00000000 .bss
0080013d l    d  .noinit	00000000 .noinit
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    df *ABS*	00000000 usbdrv/usbdrvasm.o
0000714c l       .text	00000000 usbCrcLoopEntry
0000713a l       .text	00000000 usbCrcByteLoop
0000713e l       .text	00000000 usbCrcBitLoop
00007148 l       .text	00000000 usbCrcNoXor
00007150 l       .text	00000000 usbCrcReady
00007160 l       .text	00000000 waitForJ
00007166 l       .text	00000000 waitForK
0000717c l       .text	00000000 foundK
000072be l       .text	00000000 sofError
00007190 l       .text	00000000 haveTwoBitsK
00007212 l       .text	00000000 rxbit2
000071b0 l       .text	00000000 unstuff0
0000720a l       .text	00000000 didUnstuff0
000071ba l       .text	00000000 unstuff1
00007218 l       .text	00000000 didUnstuff1
000071c6 l       .text	00000000 unstuff2
00007228 l       .text	00000000 didUnstuff2
000071d2 l       .text	00000000 unstuff3
0000722e l       .text	00000000 didUnstuff3
000071da l       .text	00000000 unstuff4
0000723a l       .text	00000000 didUnstuff4
000071e2 l       .text	00000000 unstuff5
00007248 l       .text	00000000 didUnstuff5
000071ea l       .text	00000000 unstuff6
00007256 l       .text	00000000 didUnstuff6
000071f2 l       .text	00000000 rxLoop
0000727a l       .text	00000000 se0
00007272 l       .text	00000000 overflow
00007264 l       .text	00000000 didUnstuff7
00007268 l       .text	00000000 unstuff7
00007276 l       .text	00000000 ignorePacket
000072a8 l       .text	00000000 storeTokenAndReturn
000072c6 l       .text	00000000 handleData
000072f0 l       .text	00000000 handleIn
000072a8 l       .text	00000000 handleSetupOrOut
000072ac l       .text	00000000 doReturn
0000731a l       .text	00000000 sendNakAndReti
0000731e l       .text	00000000 sendAckAndReti
00007322 l       .text	00000000 sendCntAndReti
0000732a l       .text	00000000 usbSendAndReti
0000730c l       .text	00000000 txByteLoop
0000730c l       .text	00000000 txBitloop
0000730c l       .text	00000000 stuffN1Delay
0000733a l       .text	00000000 doExorN1
0000733e l       .text	00000000 commonN1
00007324 l       .text	00000000 usbSendX3
0000733e l       .text	00000000 stuffN2Delay
0000734c l       .text	00000000 doExorN2
00007350 l       .text	00000000 commonN2
00007358 l       .text	00000000 stuff6Delay
00007366 l       .text	00000000 doExor6
0000736a l       .text	00000000 common6
0000736a l       .text	00000000 stuff7Delay
00007378 l       .text	00000000 doExor7
0000737c l       .text	00000000 common7
00007398 l       .text	00000000 skipAddrAssign
00000000 l    df *ABS*	00000000 oddebug.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070f4 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5
000070f2 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5
0080013e l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080013d l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800102 l     O .data	00000004 signatureBytes
00800111 l     O .bss	00000001 stayinloader
0080010a l     O .bss	00000002 nullVector
00800112 l     O .bss	00000001 usbMsgFlags
00800106 l     O .bss	00000004 replyBuffer.2139
0080010f l     O .bss	00000002 currentAddress
0080010e l     O .bss	00000001 bytesRemaining
0080010d l     O .bss	00000001 isLastPage
0080010c l     O .bss	00000001 currentRequest
00800100 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _exit.o
000078c2 l       .text	00000000 __stop_program
00000000 l    df *ABS*	00000000 _clear_bss.o
0000711c l       .text	00000000 .do_clear_bss_start
0000711a l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 
00000000 l       *ABS*	00000000 nullVector
00007098 g     O .text	00000012 usbDescriptorDevice
00007126  w      .text	00000000 __vector_22
0000715a g     F .text	00000000 __vector_1
00800113 g     O .bss	0000000b usbTxBuf
000070d8 g       .text	00000000 __trampolines_start
000078c4 g       .text	00000000 _etext
00007894 g     F .text	00000010 __eerd_byte_m328p
000070d4 g     O .text	00000004 usbDescriptorString0
00007126  w      .text	00000000 __vector_24
00007126  w      .text	00000000 __vector_12
00007126 g       .text	00000000 __bad_interrupt
000078ca g       *ABS*	00000000 __data_load_end
00007126  w      .text	00000000 __vector_6
00007128 g       .text	00000000 usbCrc16
000070d8 g       .text	00000000 __trampolines_end
00007126  w      .text	00000000 __vector_3
000070e4 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007126  w      .text	00000000 __vector_23
000078c4 g       *ABS*	00000000 __data_load_start
000070d8 g       .text	00000000 __dtors_end
0080013d g       .bss	00000000 __bss_end
00007126  w      .text	00000000 __vector_25
00007068 g     O .text	0000001e bootloader__do_spm
00007126  w      .text	00000000 __vector_11
000070d8  w      .text	00000000 __init
00007126  w      .text	00000000 __vector_13
00007152 g       .text	00000000 usbCrc16Append
00007126  w      .text	00000000 __vector_17
00007126  w      .text	00000000 __vector_19
00007126  w      .text	00000000 __vector_7
000078a4 g     F .text	0000001c __eewr_byte_m328p
00007086 g     O .text	00000012 usbDescriptorConfiguration
00007112 g       .text	00000010 .hidden __do_clear_bss
0080011e g     O .bss	00000001 usbDeviceAddr
00810000 g       .stab	00000000 __eeprom_end
0080011f g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
00800106 g       .data	00000000 __data_end
000070b8 g     O .text	0000001c usbDescriptorStringVendor
00800120 g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007126  w      .text	00000000 __vector_5
000078a6 g       .text	00000000 __eewr_r18_m328p
000070d8 g       .text	00000000 __ctors_start
000070fc g       .text	00000016 .hidden __do_copy_data
000073b4 g     F .text	00000094 usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800106 g       .bss	00000000 __bss_start
00007444 g     F .text	00000458 main
00007126  w      .text	00000000 __vector_4
00800101 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007126  w      .text	00000000 __vector_9
00007126  w      .text	00000000 __vector_2
00800121 g     O .bss	00000002 usbMsgPtr
00007126  w      .text	00000000 __vector_21
00007126  w      .text	00000000 __vector_15
00800123 g     O .bss	00000001 usbRxLen
000070d8 g       .text	00000000 __dtors_start
000070d8 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800124 g     O .bss	00000001 usbNewDeviceAddr
00800106 g       .data	00000000 _edata
0080013f g       .noinit	00000000 _end
00007126  w      .text	00000000 __vector_8
000078c0  w      .text	00000000 .hidden exit
00800125 g     O .bss	00000001 usbCurrentTok
000070aa g     O .text	0000000e usbDescriptorStringDevice
000078c0 g       .text	00000000 .hidden _exit
00800126 g     O .bss	00000001 usbConfiguration
00007126  w      .text	00000000 __vector_14
00007126  w      .text	00000000 __vector_10
00800127 g     O .bss	00000016 usbRxBuf
00007126  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
00007126  w      .text	00000000 __vector_18
00007126  w      .text	00000000 __vector_20



Disassemblering af sektion .text:

00007000 <__vectors>:
    7000:	6b c0       	rjmp	.+214    	; 0x70d8 <__ctors_end>
    7002:	00 00       	nop
    7004:	aa c0       	rjmp	.+340    	; 0x715a <__vector_1>
    7006:	00 00       	nop
    7008:	8e c0       	rjmp	.+284    	; 0x7126 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	8c c0       	rjmp	.+280    	; 0x7126 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	8a c0       	rjmp	.+276    	; 0x7126 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	88 c0       	rjmp	.+272    	; 0x7126 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	86 c0       	rjmp	.+268    	; 0x7126 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	84 c0       	rjmp	.+264    	; 0x7126 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	82 c0       	rjmp	.+260    	; 0x7126 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	80 c0       	rjmp	.+256    	; 0x7126 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	7e c0       	rjmp	.+252    	; 0x7126 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	7c c0       	rjmp	.+248    	; 0x7126 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	7a c0       	rjmp	.+244    	; 0x7126 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	78 c0       	rjmp	.+240    	; 0x7126 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	76 c0       	rjmp	.+236    	; 0x7126 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	74 c0       	rjmp	.+232    	; 0x7126 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	72 c0       	rjmp	.+228    	; 0x7126 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	70 c0       	rjmp	.+224    	; 0x7126 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	6e c0       	rjmp	.+220    	; 0x7126 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	6c c0       	rjmp	.+216    	; 0x7126 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	6a c0       	rjmp	.+212    	; 0x7126 <__bad_interrupt>
    7052:	00 00       	nop
    7054:	68 c0       	rjmp	.+208    	; 0x7126 <__bad_interrupt>
    7056:	00 00       	nop
    7058:	66 c0       	rjmp	.+204    	; 0x7126 <__bad_interrupt>
    705a:	00 00       	nop
    705c:	64 c0       	rjmp	.+200    	; 0x7126 <__bad_interrupt>
    705e:	00 00       	nop
    7060:	62 c0       	rjmp	.+196    	; 0x7126 <__bad_interrupt>
    7062:	00 00       	nop
    7064:	60 c0       	rjmp	.+192    	; 0x7126 <__bad_interrupt>
	...

00007068 <bootloader__do_spm>:
    7068:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7078:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007086 <usbDescriptorConfiguration>:
    7086:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

00007098 <usbDescriptorDevice>:
    7098:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    70a8:	00 01                                               ..

000070aa <usbDescriptorStringDevice>:
    70aa:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070b8 <usbDescriptorStringVendor>:
    70b8:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70c8:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070d4 <usbDescriptorString0>:
    70d4:	04 03 09 04                                         ....

000070d8 <__ctors_end>:
    70d8:	11 24       	eor	r1, r1
    70da:	1f be       	out	0x3f, r1	; 63
    70dc:	cf ef       	ldi	r28, 0xFF	; 255
    70de:	d8 e0       	ldi	r29, 0x08	; 8
    70e0:	de bf       	out	0x3e, r29	; 62
    70e2:	cd bf       	out	0x3d, r28	; 61

000070e4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
    70e4:	24 b7       	in	r18, 0x34	; 52
    70e6:	d8 e0       	ldi	r29, 0x08	; 8
    70e8:	ce ef       	ldi	r28, 0xFE	; 254
    70ea:	39 91       	ld	r19, Y+
    70ec:	38 33       	cpi	r19, 0x38	; 56
    70ee:	39 91       	ld	r19, Y+
    70f0:	09 f0       	breq	.+2      	; 0x70f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>

000070f2 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5>:
    70f2:	3f ef       	ldi	r19, 0xFF	; 255

000070f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>:
    70f4:	30 93 3e 01 	sts	0x013E, r19
    70f8:	20 93 3d 01 	sts	0x013D, r18

000070fc <__do_copy_data>:
    70fc:	11 e0       	ldi	r17, 0x01	; 1
    70fe:	a0 e0       	ldi	r26, 0x00	; 0
    7100:	b1 e0       	ldi	r27, 0x01	; 1
    7102:	e4 ec       	ldi	r30, 0xC4	; 196
    7104:	f8 e7       	ldi	r31, 0x78	; 120
    7106:	02 c0       	rjmp	.+4      	; 0x710c <__do_copy_data+0x10>
    7108:	05 90       	lpm	r0, Z+
    710a:	0d 92       	st	X+, r0
    710c:	a6 30       	cpi	r26, 0x06	; 6
    710e:	b1 07       	cpc	r27, r17
    7110:	d9 f7       	brne	.-10     	; 0x7108 <__do_copy_data+0xc>

00007112 <__do_clear_bss>:
    7112:	11 e0       	ldi	r17, 0x01	; 1
    7114:	a6 e0       	ldi	r26, 0x06	; 6
    7116:	b1 e0       	ldi	r27, 0x01	; 1
    7118:	01 c0       	rjmp	.+2      	; 0x711c <.do_clear_bss_start>

0000711a <.do_clear_bss_loop>:
    711a:	1d 92       	st	X+, r1

0000711c <.do_clear_bss_start>:
    711c:	ad 33       	cpi	r26, 0x3D	; 61
    711e:	b1 07       	cpc	r27, r17
    7120:	e1 f7       	brne	.-8      	; 0x711a <.do_clear_bss_loop>
    7122:	90 d1       	rcall	.+800    	; 0x7444 <main>
    7124:	cd c3       	rjmp	.+1946   	; 0x78c0 <_exit>

00007126 <__bad_interrupt>:
    7126:	6c cf       	rjmp	.-296    	; 0x7000 <__vectors>

00007128 <usbCrc16>:
;   poly    r20+r21
;   scratch r23
;   resCrc  r24+r25 / r16+r17
;   ptr     X / Z
usbCrc16:
    mov     ptrL, argPtrL
    7128:	a8 2f       	mov	r26, r24
    mov     ptrH, argPtrH
    712a:	b9 2f       	mov	r27, r25
    ldi     resCrcL, 0
    712c:	80 e0       	ldi	r24, 0x00	; 0
    ldi     resCrcH, 0
    712e:	90 e0       	ldi	r25, 0x00	; 0
    ldi     polyL, lo8(0xa001)
    7130:	41 e0       	ldi	r20, 0x01	; 1
    ldi     polyH, hi8(0xa001)
    7132:	50 ea       	ldi	r21, 0xA0	; 160
    com     argLen      ; argLen = -argLen - 1: modified loop to ensure that carry is set
    7134:	60 95       	com	r22
    ldi     bitCnt, 0   ; loop counter with starnd condition = end condition
    7136:	30 e0       	ldi	r19, 0x00	; 0
    rjmp    usbCrcLoopEntry
    7138:	09 c0       	rjmp	.+18     	; 0x714c <usbCrcLoopEntry>

0000713a <usbCrcByteLoop>:
usbCrcByteLoop:
    ld      byte, ptr+
    713a:	2d 91       	ld	r18, X+
    eor     resCrcL, byte
    713c:	82 27       	eor	r24, r18

0000713e <usbCrcBitLoop>:
usbCrcBitLoop:
    ror     resCrcH     ; carry is always set here (see brcs jumps to here)
    713e:	97 95       	ror	r25
    ror     resCrcL
    7140:	87 95       	ror	r24
    brcs    usbCrcNoXor
    7142:	10 f0       	brcs	.+4      	; 0x7148 <usbCrcNoXor>
    eor     resCrcL, polyL
    7144:	84 27       	eor	r24, r20
    eor     resCrcH, polyH
    7146:	95 27       	eor	r25, r21

00007148 <usbCrcNoXor>:
usbCrcNoXor:
    subi    bitCnt, 224 ; (8 * 224) % 256 = 0; this loop iterates 8 times
    7148:	30 5e       	subi	r19, 0xE0	; 224
    brcs    usbCrcBitLoop
    714a:	c8 f3       	brcs	.-14     	; 0x713e <usbCrcBitLoop>

0000714c <usbCrcLoopEntry>:
usbCrcLoopEntry:
    subi    argLen, -1
    714c:	6f 5f       	subi	r22, 0xFF	; 255
    brcs    usbCrcByteLoop
    714e:	a8 f3       	brcs	.-22     	; 0x713a <usbCrcByteLoop>

00007150 <usbCrcReady>:
usbCrcReady:
    ret
    7150:	08 95       	ret

00007152 <usbCrc16Append>:

#endif /* USB_USE_FAST_CRC */

; extern unsigned usbCrc16Append(unsigned char *data, unsigned char len);
usbCrc16Append:
    rcall   usbCrc16
    7152:	ea df       	rcall	.-44     	; 0x7128 <usbCrc16>
    st      ptr+, resCrcL
    7154:	8d 93       	st	X+, r24
    st      ptr+, resCrcH
    7156:	9d 93       	st	X+, r25
    ret
    7158:	08 95       	ret

0000715a <__vector_1>:
;max allowable interrupt latency: 34 cycles -> max 25 cycles interrupt disable
;max stack usage: [ret(2), YL, SREG, YH, shift, x1, x2, x3, cnt, x4] = 11 bytes
;Numbers in brackets are maximum cycles since SOF.
USB_INTR_VECTOR:
;order of registers pushed: YL, SREG [sofError], YH, shift, x1, x2, x3, cnt
    push    YL              ;2 [35] push only what is necessary to sync with edge ASAP
    715a:	cf 93       	push	r28
    in      YL, SREG        ;1 [37]
    715c:	cf b7       	in	r28, 0x3f	; 63
    push    YL              ;2 [39]
    715e:	cf 93       	push	r28

00007160 <waitForJ>:
;sync up with J to K edge during sync pattern -- use fastest possible loops
;The first part waits at most 1 bit long since we must be in sync pattern.
;YL is guarenteed to be < 0x80 because I flag is clear. When we jump to
;waitForJ, ensure that this prerequisite is met.
waitForJ:
    inc     YL
    7160:	c3 95       	inc	r28
    sbis    USBIN, USBMINUS
    7162:	4f 9b       	sbis	0x09, 7	; 9
    brne    waitForJ        ; just make sure we have ANY timeout
    7164:	e9 f7       	brne	.-6      	; 0x7160 <waitForJ>

00007166 <waitForK>:
waitForK:
;The following code results in a sampling window of 1/4 bit which meets the spec.
    sbis    USBIN, USBMINUS
    7166:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    foundK
    7168:	09 c0       	rjmp	.+18     	; 0x717c <foundK>
    sbis    USBIN, USBMINUS
    716a:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    foundK
    716c:	07 c0       	rjmp	.+14     	; 0x717c <foundK>
    sbis    USBIN, USBMINUS
    716e:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    foundK
    7170:	05 c0       	rjmp	.+10     	; 0x717c <foundK>
    sbis    USBIN, USBMINUS
    7172:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    foundK
    7174:	03 c0       	rjmp	.+6      	; 0x717c <foundK>
    sbis    USBIN, USBMINUS
    7176:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    foundK
    7178:	01 c0       	rjmp	.+2      	; 0x717c <foundK>
    sts     usbSofCount, YL
#endif  /* USB_COUNT_SOF */
#ifdef USB_SOF_HOOK
    USB_SOF_HOOK
#endif
    rjmp    sofError
    717a:	a1 c0       	rjmp	.+322    	; 0x72be <sofError>

0000717c <foundK>:
foundK:
;{3, 5} after falling D- edge, average delay: 4 cycles [we want 4 for center sampling]
;we have 1 bit time for setup purposes, then sample again. Numbers in brackets
;are cycles from center of first sync (double K) bit after the instruction
    push    YH                  ;2 [2]
    717c:	df 93       	push	r29
    lds     YL, usbInputBufOffset;2 [4]
    717e:	c0 91 20 01 	lds	r28, 0x0120
    clr     YH                  ;1 [5]
    7182:	dd 27       	eor	r29, r29
    subi    YL, lo8(-(usbRxBuf));1 [6]
    7184:	c9 5d       	subi	r28, 0xD9	; 217
    sbci    YH, hi8(-(usbRxBuf));1 [7]
    7186:	de 4f       	sbci	r29, 0xFE	; 254

    sbis    USBIN, USBMINUS ;1 [8] we want two bits K [sample 1 cycle too early]
    7188:	4f 9b       	sbis	0x09, 7	; 9
    rjmp    haveTwoBitsK    ;2 [10]
    718a:	02 c0       	rjmp	.+4      	; 0x7190 <haveTwoBitsK>
    pop     YH              ;2 [11] undo the push from before
    718c:	df 91       	pop	r29
    rjmp    waitForK        ;2 [13] this was not the end of sync, retry
    718e:	eb cf       	rjmp	.-42     	; 0x7166 <waitForK>

00007190 <haveTwoBitsK>:
haveTwoBitsK:
;----------------------------------------------------------------------------
; push more registers and initialize values while we sample the first bits:
;----------------------------------------------------------------------------
    push    shift           ;2 [16]
    7190:	2f 93       	push	r18
    push    x1              ;2 [12]
    7192:	0f 93       	push	r16
    push    x2              ;2 [14]
    7194:	1f 93       	push	r17

    in      x1, USBIN       ;1 [17] <-- sample bit 0
    7196:	09 b1       	in	r16, 0x09	; 9
    ldi     shift, 0xff     ;1 [18]
    7198:	2f ef       	ldi	r18, 0xFF	; 255
    bst     x1, USBMINUS    ;1 [19]
    719a:	07 fb       	bst	r16, 7
    bld     shift, 0        ;1 [20]
    719c:	20 f9       	bld	r18, 0
    push    x3              ;2 [22]
    719e:	4f 93       	push	r20
    push    cnt             ;2 [24]
    71a0:	3f 93       	push	r19
    
    in      x2, USBIN       ;1 [25] <-- sample bit 1
    71a2:	19 b1       	in	r17, 0x09	; 9
    ser     x3              ;1 [26] [inserted init instruction]
    71a4:	4f ef       	ldi	r20, 0xFF	; 255
    eor     x1, x2          ;1 [27]
    71a6:	01 27       	eor	r16, r17
    bst     x1, USBMINUS    ;1 [28]
    71a8:	07 fb       	bst	r16, 7
    bld     shift, 1        ;1 [29]
    71aa:	21 f9       	bld	r18, 1
    ldi     cnt, USB_BUFSIZE;1 [30] [inserted init instruction]
    71ac:	3b e0       	ldi	r19, 0x0B	; 11
    rjmp    rxbit2          ;2 [32]
    71ae:	31 c0       	rjmp	.+98     	; 0x7212 <rxbit2>

000071b0 <unstuff0>:
;----------------------------------------------------------------------------
; Receiver loop (numbers in brackets are cycles within byte after instr)
;----------------------------------------------------------------------------

unstuff0:               ;1 (branch taken)
    andi    x3, ~0x01   ;1 [15]
    71b0:	4e 7f       	andi	r20, 0xFE	; 254
    mov     x1, x2      ;1 [16] x2 contains last sampled (stuffed) bit
    71b2:	01 2f       	mov	r16, r17
    in      x2, USBIN   ;1 [17] <-- sample bit 1 again
    71b4:	19 b1       	in	r17, 0x09	; 9
    ori     shift, 0x01 ;1 [18]
    71b6:	21 60       	ori	r18, 0x01	; 1
    rjmp    didUnstuff0 ;2 [20]
    71b8:	28 c0       	rjmp	.+80     	; 0x720a <didUnstuff0>

000071ba <unstuff1>:

unstuff1:               ;1 (branch taken)
    mov     x2, x1      ;1 [21] x1 contains last sampled (stuffed) bit
    71ba:	10 2f       	mov	r17, r16
    andi    x3, ~0x02   ;1 [22]
    71bc:	4d 7f       	andi	r20, 0xFD	; 253
    ori     shift, 0x02 ;1 [23]
    71be:	22 60       	ori	r18, 0x02	; 2
    nop                 ;1 [24]
    71c0:	00 00       	nop
    in      x1, USBIN   ;1 [25] <-- sample bit 2 again
    71c2:	09 b1       	in	r16, 0x09	; 9
    rjmp    didUnstuff1 ;2 [27]
    71c4:	29 c0       	rjmp	.+82     	; 0x7218 <didUnstuff1>

000071c6 <unstuff2>:

unstuff2:               ;1 (branch taken)
    andi    x3, ~0x04   ;1 [29]
    71c6:	4b 7f       	andi	r20, 0xFB	; 251
    ori     shift, 0x04 ;1 [30]
    71c8:	24 60       	ori	r18, 0x04	; 4
    mov     x1, x2      ;1 [31] x2 contains last sampled (stuffed) bit
    71ca:	01 2f       	mov	r16, r17
    nop                 ;1 [32]
    71cc:	00 00       	nop
    in      x2, USBIN   ;1 [33] <-- sample bit 3
    71ce:	19 b1       	in	r17, 0x09	; 9
    rjmp    didUnstuff2 ;2 [35]
    71d0:	2b c0       	rjmp	.+86     	; 0x7228 <didUnstuff2>

000071d2 <unstuff3>:

unstuff3:               ;1 (branch taken)
    in      x2, USBIN   ;1 [34] <-- sample stuffed bit 3 [one cycle too late]
    71d2:	19 b1       	in	r17, 0x09	; 9
    andi    x3, ~0x08   ;1 [35]
    71d4:	47 7f       	andi	r20, 0xF7	; 247
    ori     shift, 0x08 ;1 [36]
    71d6:	28 60       	ori	r18, 0x08	; 8
    rjmp    didUnstuff3 ;2 [38]
    71d8:	2a c0       	rjmp	.+84     	; 0x722e <didUnstuff3>

000071da <unstuff4>:

unstuff4:               ;1 (branch taken)
    andi    x3, ~0x10   ;1 [40]
    71da:	4f 7e       	andi	r20, 0xEF	; 239
    in      x1, USBIN   ;1 [41] <-- sample stuffed bit 4
    71dc:	09 b1       	in	r16, 0x09	; 9
    ori     shift, 0x10 ;1 [42]
    71de:	20 61       	ori	r18, 0x10	; 16
    rjmp    didUnstuff4 ;2 [44]
    71e0:	2c c0       	rjmp	.+88     	; 0x723a <didUnstuff4>

000071e2 <unstuff5>:

unstuff5:               ;1 (branch taken)
    andi    x3, ~0x20   ;1 [48]
    71e2:	4f 7d       	andi	r20, 0xDF	; 223
    in      x2, USBIN   ;1 [49] <-- sample stuffed bit 5
    71e4:	19 b1       	in	r17, 0x09	; 9
    ori     shift, 0x20 ;1 [50]
    71e6:	20 62       	ori	r18, 0x20	; 32
    rjmp    didUnstuff5 ;2 [52]
    71e8:	2f c0       	rjmp	.+94     	; 0x7248 <didUnstuff5>

000071ea <unstuff6>:

unstuff6:               ;1 (branch taken)
    andi    x3, ~0x40   ;1 [56]
    71ea:	4f 7b       	andi	r20, 0xBF	; 191
    in      x1, USBIN   ;1 [57] <-- sample stuffed bit 6
    71ec:	09 b1       	in	r16, 0x09	; 9
    ori     shift, 0x40 ;1 [58]
    71ee:	20 64       	ori	r18, 0x40	; 64
    rjmp    didUnstuff6 ;2 [60]
    71f0:	32 c0       	rjmp	.+100    	; 0x7256 <didUnstuff6>

000071f2 <rxLoop>:
; bit 4:    none
; bit 5:    none
; bit 6:    none
; bit 7:    jump, eor
rxLoop:
    eor     x3, shift   ;1 [0] reconstruct: x3 is 0 at bit locations we changed, 1 at others
    71f2:	42 27       	eor	r20, r18
    in      x1, USBIN   ;1 [1] <-- sample bit 0
    71f4:	09 b1       	in	r16, 0x09	; 9
    st      y+, x3      ;2 [3] store data
    71f6:	49 93       	st	Y+, r20
    ser     x3          ;1 [4]
    71f8:	4f ef       	ldi	r20, 0xFF	; 255
    nop                 ;1 [5]
    71fa:	00 00       	nop
    eor     x2, x1      ;1 [6]
    71fc:	10 27       	eor	r17, r16
    bst     x2, USBMINUS;1 [7]
    71fe:	17 fb       	bst	r17, 7
    bld     shift, 0    ;1 [8]
    7200:	20 f9       	bld	r18, 0
    in      x2, USBIN   ;1 [9] <-- sample bit 1 (or possibly bit 0 stuffed)
    7202:	19 b1       	in	r17, 0x09	; 9
    andi    x2, USBMASK ;1 [10]
    7204:	14 78       	andi	r17, 0x84	; 132
    breq    se0         ;1 [11] SE0 check for bit 1
    7206:	c9 f1       	breq	.+114    	; 0x727a <se0>
    andi    shift, 0xf9 ;1 [12]
    7208:	29 7f       	andi	r18, 0xF9	; 249

0000720a <didUnstuff0>:
didUnstuff0:
    breq    unstuff0    ;1 [13]
    720a:	91 f2       	breq	.-92     	; 0x71b0 <unstuff0>
    eor     x1, x2      ;1 [14]
    720c:	01 27       	eor	r16, r17
    bst     x1, USBMINUS;1 [15]
    720e:	07 fb       	bst	r16, 7
    bld     shift, 1    ;1 [16]
    7210:	21 f9       	bld	r18, 1

00007212 <rxbit2>:
rxbit2:
    in      x1, USBIN   ;1 [17] <-- sample bit 2 (or possibly bit 1 stuffed)
    7212:	09 b1       	in	r16, 0x09	; 9
    andi    shift, 0xf3 ;1 [18]
    7214:	23 7f       	andi	r18, 0xF3	; 243
    breq    unstuff1    ;1 [19] do remaining work for bit 1
    7216:	89 f2       	breq	.-94     	; 0x71ba <unstuff1>

00007218 <didUnstuff1>:
didUnstuff1:
    subi    cnt, 1      ;1 [20]
    7218:	31 50       	subi	r19, 0x01	; 1
    brcs    overflow    ;1 [21] loop control
    721a:	58 f1       	brcs	.+86     	; 0x7272 <overflow>
    eor     x2, x1      ;1 [22]
    721c:	10 27       	eor	r17, r16
    bst     x2, USBMINUS;1 [23]
    721e:	17 fb       	bst	r17, 7
    bld     shift, 2    ;1 [24]
    7220:	22 f9       	bld	r18, 2
    in      x2, USBIN   ;1 [25] <-- sample bit 3 (or possibly bit 2 stuffed)
    7222:	19 b1       	in	r17, 0x09	; 9
    andi    shift, 0xe7 ;1 [26]
    7224:	27 7e       	andi	r18, 0xE7	; 231
    breq    unstuff2    ;1 [27]
    7226:	79 f2       	breq	.-98     	; 0x71c6 <unstuff2>

00007228 <didUnstuff2>:
didUnstuff2:
    eor     x1, x2      ;1 [28]
    7228:	01 27       	eor	r16, r17
    bst     x1, USBMINUS;1 [29]
    722a:	07 fb       	bst	r16, 7
    bld     shift, 3    ;1 [30]
    722c:	23 f9       	bld	r18, 3

0000722e <didUnstuff3>:
didUnstuff3:
    andi    shift, 0xcf ;1 [31]
    722e:	2f 7c       	andi	r18, 0xCF	; 207
    breq    unstuff3    ;1 [32]
    7230:	81 f2       	breq	.-96     	; 0x71d2 <unstuff3>
    in      x1, USBIN   ;1 [33] <-- sample bit 4
    7232:	09 b1       	in	r16, 0x09	; 9
    eor     x2, x1      ;1 [34]
    7234:	10 27       	eor	r17, r16
    bst     x2, USBMINUS;1 [35]
    7236:	17 fb       	bst	r17, 7
    bld     shift, 4    ;1 [36]
    7238:	24 f9       	bld	r18, 4

0000723a <didUnstuff4>:
didUnstuff4:
    andi    shift, 0x9f ;1 [37]
    723a:	2f 79       	andi	r18, 0x9F	; 159
    breq    unstuff4    ;1 [38]
    723c:	71 f2       	breq	.-100    	; 0x71da <unstuff4>
    nop2                ;2 [40]
    723e:	00 c0       	rjmp	.+0      	; 0x7240 <didUnstuff4+0x6>
    in      x2, USBIN   ;1 [41] <-- sample bit 5
    7240:	19 b1       	in	r17, 0x09	; 9
    eor     x1, x2      ;1 [42]
    7242:	01 27       	eor	r16, r17
    bst     x1, USBMINUS;1 [43]
    7244:	07 fb       	bst	r16, 7
    bld     shift, 5    ;1 [44]
    7246:	25 f9       	bld	r18, 5

00007248 <didUnstuff5>:
didUnstuff5:
    andi    shift, 0x3f ;1 [45]
    7248:	2f 73       	andi	r18, 0x3F	; 63
    breq    unstuff5    ;1 [46]
    724a:	59 f2       	breq	.-106    	; 0x71e2 <unstuff5>
    nop2                ;2 [48]
    724c:	00 c0       	rjmp	.+0      	; 0x724e <didUnstuff5+0x6>
    in      x1, USBIN   ;1 [49] <-- sample bit 6
    724e:	09 b1       	in	r16, 0x09	; 9
    eor     x2, x1      ;1 [50]
    7250:	10 27       	eor	r17, r16
    bst     x2, USBMINUS;1 [51]
    7252:	17 fb       	bst	r17, 7
    bld     shift, 6    ;1 [52]
    7254:	26 f9       	bld	r18, 6

00007256 <didUnstuff6>:
didUnstuff6:
    cpi     shift, 0x02 ;1 [53]
    7256:	22 30       	cpi	r18, 0x02	; 2
    brlo    unstuff6    ;1 [54]
    7258:	40 f2       	brcs	.-112    	; 0x71ea <unstuff6>
    nop2                ;2 [56]
    725a:	00 c0       	rjmp	.+0      	; 0x725c <didUnstuff6+0x6>
    in      x2, USBIN   ;1 [57] <-- sample bit 7
    725c:	19 b1       	in	r17, 0x09	; 9
    eor     x1, x2      ;1 [58]
    725e:	01 27       	eor	r16, r17
    bst     x1, USBMINUS;1 [59]
    7260:	07 fb       	bst	r16, 7
    bld     shift, 7    ;1 [60]
    7262:	27 f9       	bld	r18, 7

00007264 <didUnstuff7>:
didUnstuff7:
    cpi     shift, 0x04 ;1 [61]
    7264:	24 30       	cpi	r18, 0x04	; 4
    brsh    rxLoop      ;2 [63] loop control
    7266:	28 f6       	brcc	.-118    	; 0x71f2 <rxLoop>

00007268 <unstuff7>:
unstuff7:
    andi    x3, ~0x80   ;1 [63]
    7268:	4f 77       	andi	r20, 0x7F	; 127
    ori     shift, 0x80 ;1 [64]
    726a:	20 68       	ori	r18, 0x80	; 128
    in      x2, USBIN   ;1 [65] <-- sample stuffed bit 7
    726c:	19 b1       	in	r17, 0x09	; 9
    nop                 ;1 [66]
    726e:	00 00       	nop
    rjmp    didUnstuff7 ;2 [68]
    7270:	f9 cf       	rjmp	.-14     	; 0x7264 <didUnstuff7>

00007272 <overflow>:
*/

#define token   x1

overflow:
    ldi     x2, 1<<USB_INTR_PENDING_BIT
    7272:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)       ; clear any pending interrupts
    7274:	1c bb       	out	0x1c, r17	; 28

00007276 <ignorePacket>:
ignorePacket:
    clr     token
    7276:	00 27       	eor	r16, r16
    rjmp    storeTokenAndReturn
    7278:	17 c0       	rjmp	.+46     	; 0x72a8 <handleSetupOrOut>

0000727a <se0>:
; Processing of received packet (numbers in brackets are cycles after center of SE0)
;----------------------------------------------------------------------------
;This is the only non-error exit point for the software receiver loop
;we don't check any CRCs here because there is no time left.
se0:
    subi    cnt, USB_BUFSIZE    ;[5]
    727a:	3b 50       	subi	r19, 0x0B	; 11
    neg     cnt                 ;[6]
    727c:	31 95       	neg	r19
    sub     YL, cnt             ;[7]
    727e:	c3 1b       	sub	r28, r19
    sbci    YH, 0               ;[8]
    7280:	d0 40       	sbci	r29, 0x00	; 0
    ldi     x2, 1<<USB_INTR_PENDING_BIT ;[9]
    7282:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)       ;[10] clear pending intr and check flag later. SE0 should be over.
    7284:	1c bb       	out	0x1c, r17	; 28
    ld      token, y            ;[11]
    7286:	08 81       	ld	r16, Y
    cpi     token, USBPID_DATA0 ;[13]
    7288:	03 3c       	cpi	r16, 0xC3	; 195
    breq    handleData          ;[14]
    728a:	e9 f0       	breq	.+58     	; 0x72c6 <handleData>
    cpi     token, USBPID_DATA1 ;[15]
    728c:	0b 34       	cpi	r16, 0x4B	; 75
    breq    handleData          ;[16]
    728e:	d9 f0       	breq	.+54     	; 0x72c6 <handleData>
    lds     shift, usbDeviceAddr;[17]
    7290:	20 91 1e 01 	lds	r18, 0x011E
    ldd     x2, y+1             ;[19] ADDR and 1 bit endpoint number
    7294:	19 81       	ldd	r17, Y+1	; 0x01
    lsl     x2                  ;[21] shift out 1 bit endpoint number
    7296:	11 0f       	add	r17, r17
    cpse    x2, shift           ;[22]
    7298:	12 13       	cpse	r17, r18
    rjmp    ignorePacket        ;[23]
    729a:	ed cf       	rjmp	.-38     	; 0x7276 <ignorePacket>
/* only compute endpoint number in x3 if required later */
#if USB_CFG_HAVE_INTRIN_ENDPOINT || USB_CFG_IMPLEMENT_FN_WRITEOUT
    ldd     x3, y+2             ;[24] endpoint number + crc
    rol     x3                  ;[26] shift in LSB of endpoint
#endif
    cpi     token, USBPID_IN    ;[27]
    729c:	09 36       	cpi	r16, 0x69	; 105
    breq    handleIn            ;[28]
    729e:	41 f1       	breq	.+80     	; 0x72f0 <handleIn>
    cpi     token, USBPID_SETUP ;[29]
    72a0:	0d 32       	cpi	r16, 0x2D	; 45
    breq    handleSetupOrOut    ;[30]
    72a2:	11 f0       	breq	.+4      	; 0x72a8 <handleSetupOrOut>
    cpi     token, USBPID_OUT   ;[31]
    72a4:	01 3e       	cpi	r16, 0xE1	; 225
    brne    ignorePacket        ;[32] must be ack, nak or whatever
    72a6:	39 f7       	brne	.-50     	; 0x7276 <ignorePacket>

000072a8 <handleSetupOrOut>:
    andi    x3, 0xf             ;[32]
    breq    storeTokenAndReturn ;[33]
    mov     token, x3           ;[34] indicate that this is endpoint x OUT
#endif
storeTokenAndReturn:
    sts     usbCurrentTok, token;[35]
    72a8:	00 93 25 01 	sts	0x0125, r16

000072ac <doReturn>:
doReturn:
    POP_STANDARD                ;[37] 12...16 cycles
    72ac:	3f 91       	pop	r19
    72ae:	4f 91       	pop	r20
    72b0:	1f 91       	pop	r17
    72b2:	0f 91       	pop	r16
    72b4:	2f 91       	pop	r18
    72b6:	df 91       	pop	r29
    USB_LOAD_PENDING(YL)        ;[49]
    72b8:	cc b3       	in	r28, 0x1c	; 28
    sbrc    YL, USB_INTR_PENDING_BIT;[50] check whether data is already arriving
    72ba:	c0 fd       	sbrc	r28, 0
    rjmp    waitForJ            ;[51] save the pops and pushes -- a new interrupt is already pending
    72bc:	51 cf       	rjmp	.-350    	; 0x7160 <waitForJ>

000072be <sofError>:
sofError:
    POP_RETI                    ;macro call
    72be:	cf 91       	pop	r28
    72c0:	cf bf       	out	0x3f, r28	; 63
    72c2:	cf 91       	pop	r28
    reti
    72c4:	18 95       	reti

000072c6 <handleData>:

handleData:
#if USB_CFG_CHECK_CRC
    CRC_CLEANUP_AND_CHECK       ; jumps to ignorePacket if CRC error
#endif
    lds     shift, usbCurrentTok;[18]
    72c6:	20 91 25 01 	lds	r18, 0x0125
    tst     shift               ;[20]
    72ca:	22 23       	and	r18, r18
    breq    doReturn            ;[21]
    72cc:	79 f3       	breq	.-34     	; 0x72ac <doReturn>
    lds     x2, usbRxLen        ;[22]
    72ce:	10 91 23 01 	lds	r17, 0x0123
    tst     x2                  ;[24]
    72d2:	11 23       	and	r17, r17
    brne    sendNakAndReti      ;[25]
    72d4:	11 f5       	brne	.+68     	; 0x731a <sendNakAndReti>
; 2006-03-11: The following two lines fix a problem where the device was not
; recognized if usbPoll() was called less frequently than once every 4 ms.
    cpi     cnt, 4              ;[26] zero sized data packets are status phase only -- ignore and ack
    72d6:	34 30       	cpi	r19, 0x04	; 4
    brmi    sendAckAndReti      ;[27] keep rx buffer clean -- we must not NAK next SETUP
    72d8:	12 f1       	brmi	.+68     	; 0x731e <sendAckAndReti>
#if USB_CFG_CHECK_DATA_TOGGLING
    sts     usbCurrentDataToken, token  ; store for checking by C code
#endif
    sts     usbRxLen, cnt       ;[28] store received data, swap buffers
    72da:	30 93 23 01 	sts	0x0123, r19
    sts     usbRxToken, shift   ;[30]
    72de:	20 93 1f 01 	sts	0x011F, r18
    lds     x2, usbInputBufOffset;[32] swap buffers
    72e2:	10 91 20 01 	lds	r17, 0x0120
    ldi     cnt, USB_BUFSIZE    ;[34]
    72e6:	3b e0       	ldi	r19, 0x0B	; 11
    sub     cnt, x2             ;[35]
    72e8:	31 1b       	sub	r19, r17
    sts     usbInputBufOffset, cnt;[36] buffers now swapped
    72ea:	30 93 20 01 	sts	0x0120, r19
    rjmp    sendAckAndReti      ;[38] 40 + 17 = 57 until SOP
    72ee:	17 c0       	rjmp	.+46     	; 0x731e <sendAckAndReti>

000072f0 <handleIn>:

handleIn:
;We don't send any data as long as the C code has not processed the current
;input data and potentially updated the output data. That's more efficient
;in terms of code size than clearing the tx buffers when a packet is received.
    lds     x1, usbRxLen        ;[30]
    72f0:	00 91 23 01 	lds	r16, 0x0123
    cpi     x1, 1               ;[32] negative values are flow control, 0 means "buffer free"
    72f4:	01 30       	cpi	r16, 0x01	; 1
    brge    sendNakAndReti      ;[33] unprocessed input packet?
    72f6:	8c f4       	brge	.+34     	; 0x731a <sendNakAndReti>
    ldi     x1, USBPID_NAK      ;[34] prepare value for usbTxLen
    72f8:	0a e5       	ldi	r16, 0x5A	; 90
    brne    sendNakAndReti      ;[36]
#else
    brne    handleIn1           ;[36]
#endif
#endif
    lds     cnt, usbTxLen       ;[37]
    72fa:	30 91 01 01 	lds	r19, 0x0101
    sbrc    cnt, 4              ;[39] all handshake tokens have bit 4 set
    72fe:	34 fd       	sbrc	r19, 4
    rjmp    sendCntAndReti      ;[40] 42 + 16 = 58 until SOP
    7300:	10 c0       	rjmp	.+32     	; 0x7322 <sendCntAndReti>
    sts     usbTxLen, x1        ;[41] x1 == USBPID_NAK from above
    7302:	00 93 01 01 	sts	0x0101, r16
    ldi     YL, lo8(usbTxBuf)   ;[43]
    7306:	c3 e1       	ldi	r28, 0x13	; 19
    ldi     YH, hi8(usbTxBuf)   ;[44]
    7308:	d1 e0       	ldi	r29, 0x01	; 1
    rjmp    usbSendAndReti      ;[45] 57 + 12 = 59 until SOP
    730a:	0f c0       	rjmp	.+30     	; 0x732a <usbSendAndReti>

0000730c <stuffN1Delay>:
;----------------------------------------------------------------------------

txByteLoop:
txBitloop:
stuffN1Delay:                   ;     [03]
    ror     shift               ;[-5] [11] [59]
    730c:	27 95       	ror	r18
    brcc    doExorN1            ;[-4]      [60]
    730e:	a8 f4       	brcc	.+42     	; 0x733a <doExorN1>
    subi    x4, 1               ;[-3]
    7310:	51 50       	subi	r21, 0x01	; 1
    brne    commonN1            ;[-2]
    7312:	a9 f4       	brne	.+42     	; 0x733e <commonN1>
    lsl     shift               ;[-1] compensate ror after rjmp stuffDelay
    7314:	22 0f       	add	r18, r18
    nop                         ;[00] stuffing consists of just waiting 8 cycles
    7316:	00 00       	nop
    rjmp    stuffN1Delay        ;[01] after ror, C bit is reliably clear
    7318:	f9 cf       	rjmp	.-14     	; 0x730c <stuffN1Delay>

0000731a <sendNakAndReti>:

sendNakAndReti:                 ;0 [-19] 19 cycles until SOP
    ldi     x3, USBPID_NAK      ;1 [-18]
    731a:	4a e5       	ldi	r20, 0x5A	; 90
    rjmp    usbSendX3           ;2 [-16]
    731c:	03 c0       	rjmp	.+6      	; 0x7324 <usbSendX3>

0000731e <sendAckAndReti>:
sendAckAndReti:                 ;0 [-19] 19 cycles until SOP
    ldi     x3, USBPID_ACK      ;1 [-18]
    731e:	42 ed       	ldi	r20, 0xD2	; 210
    rjmp    usbSendX3           ;2 [-16]
    7320:	01 c0       	rjmp	.+2      	; 0x7324 <usbSendX3>

00007322 <sendCntAndReti>:
sendCntAndReti:                 ;0 [-17] 17 cycles until SOP
    mov     x3, cnt             ;1 [-16]
    7322:	43 2f       	mov	r20, r19

00007324 <usbSendX3>:
usbSendX3:                      ;0 [-16]
    ldi     YL, 20              ;1 [-15] 'x3' is R20
    7324:	c4 e1       	ldi	r28, 0x14	; 20
    ldi     YH, 0               ;1 [-14]
    7326:	d0 e0       	ldi	r29, 0x00	; 0
    ldi     cnt, 2              ;1 [-13]
    7328:	32 e0       	ldi	r19, 0x02	; 2

0000732a <usbSendAndReti>:
;pointer to data in 'Y'
;number of bytes in 'cnt' -- including sync byte
;uses: x1...x2, x4, shift, cnt, Y [x1 = mirror USBOUT, x2 = USBMASK, x4 = bitstuff cnt]
;Numbers in brackets are time since first bit of sync pattern is sent (start of instruction)
usbSendAndReti:
    in      x2, USBDDR          ;[-12] 12 cycles until SOP
    732a:	1a b1       	in	r17, 0x0a	; 10
    ori     x2, USBMASK         ;[-11]
    732c:	14 68       	ori	r17, 0x84	; 132
    sbi     USBOUT, USBMINUS    ;[-10] prepare idle state; D+ and D- must have been 0 (no pullups)
    732e:	5f 9a       	sbi	0x0b, 7	; 11
    out     USBDDR, x2          ;[-8] <--- acquire bus
    7330:	1a b9       	out	0x0a, r17	; 10
    in      x1, USBOUT          ;[-7] port mirror for tx loop
    7332:	0b b1       	in	r16, 0x0b	; 11
    ldi     shift, 0x40         ;[-6] sync byte is first byte sent (we enter loop after ror)
    7334:	20 e4       	ldi	r18, 0x40	; 64
    ldi     x2, USBMASK         ;[-5]
    7336:	14 e8       	ldi	r17, 0x84	; 132
    push    x4                  ;[-4]
    7338:	5f 93       	push	r21

0000733a <doExorN1>:
doExorN1:
    eor     x1, x2              ;[-2] [06] [62]
    733a:	01 27       	eor	r16, r17
    ldi     x4, 6               ;[-1] [07] [63]
    733c:	56 e0       	ldi	r21, 0x06	; 6

0000733e <commonN1>:
commonN1:
stuffN2Delay:
    out     USBOUT, x1          ;[00] [08] [64] <--- set bit
    733e:	0b b9       	out	0x0b, r16	; 11
    ror     shift               ;[01]
    7340:	27 95       	ror	r18
    brcc    doExorN2            ;[02]
    7342:	20 f4       	brcc	.+8      	; 0x734c <doExorN2>
    subi    x4, 1               ;[03]
    7344:	51 50       	subi	r21, 0x01	; 1
    brne    commonN2            ;[04]
    7346:	21 f4       	brne	.+8      	; 0x7350 <commonN2>
    lsl     shift               ;[05] compensate ror after rjmp stuffDelay
    7348:	22 0f       	add	r18, r18
    rjmp    stuffN2Delay        ;[06] after ror, C bit is reliably clear
    734a:	f9 cf       	rjmp	.-14     	; 0x733e <commonN1>

0000734c <doExorN2>:
doExorN2:
    eor     x1, x2              ;[04] [12]
    734c:	01 27       	eor	r16, r17
    ldi     x4, 6               ;[05] [13]
    734e:	56 e0       	ldi	r21, 0x06	; 6

00007350 <commonN2>:
commonN2:
    nop                         ;[06] [14]
    7350:	00 00       	nop
    subi    cnt, 171            ;[07] [15] trick: (3 * 171) & 0xff = 1
    7352:	3b 5a       	subi	r19, 0xAB	; 171
    out     USBOUT, x1          ;[08] [16] <--- set bit
    7354:	0b b9       	out	0x0b, r16	; 11
    brcs    txBitloop           ;[09]      [25] [41]
    7356:	d0 f2       	brcs	.-76     	; 0x730c <stuffN1Delay>

00007358 <stuff6Delay>:

stuff6Delay:
    ror     shift               ;[42] [50]
    7358:	27 95       	ror	r18
    brcc    doExor6             ;[43]
    735a:	28 f4       	brcc	.+10     	; 0x7366 <doExor6>
    subi    x4, 1               ;[44]
    735c:	51 50       	subi	r21, 0x01	; 1
    brne    common6             ;[45]
    735e:	29 f4       	brne	.+10     	; 0x736a <common6>
    lsl     shift               ;[46] compensate ror after rjmp stuffDelay
    7360:	22 0f       	add	r18, r18
    nop                         ;[47] stuffing consists of just waiting 8 cycles
    7362:	00 00       	nop
    rjmp    stuff6Delay         ;[48] after ror, C bit is reliably clear
    7364:	f9 cf       	rjmp	.-14     	; 0x7358 <stuff6Delay>

00007366 <doExor6>:
doExor6:
    eor     x1, x2              ;[45] [53]
    7366:	01 27       	eor	r16, r17
    ldi     x4, 6               ;[46]
    7368:	56 e0       	ldi	r21, 0x06	; 6

0000736a <common6>:
common6:
stuff7Delay:
    ror     shift               ;[47] [55]
    736a:	27 95       	ror	r18
    out     USBOUT, x1          ;[48] <--- set bit
    736c:	0b b9       	out	0x0b, r16	; 11
    brcc    doExor7             ;[49]
    736e:	20 f4       	brcc	.+8      	; 0x7378 <doExor7>
    subi    x4, 1               ;[50]
    7370:	51 50       	subi	r21, 0x01	; 1
    brne    common7             ;[51]
    7372:	21 f4       	brne	.+8      	; 0x737c <common7>
    lsl     shift               ;[52] compensate ror after rjmp stuffDelay
    7374:	22 0f       	add	r18, r18
    rjmp    stuff7Delay         ;[53] after ror, C bit is reliably clear
    7376:	f9 cf       	rjmp	.-14     	; 0x736a <common6>

00007378 <doExor7>:
doExor7:
    eor     x1, x2              ;[51] [59]
    7378:	01 27       	eor	r16, r17
    ldi     x4, 6               ;[52]
    737a:	56 e0       	ldi	r21, 0x06	; 6

0000737c <common7>:
common7:
    ld      shift, y+           ;[53]
    737c:	29 91       	ld	r18, Y+
    tst     cnt                 ;[55]
    737e:	33 23       	and	r19, r19
    out     USBOUT, x1          ;[56] <--- set bit
    7380:	0b b9       	out	0x0b, r16	; 11
    brne    txByteLoop          ;[57]
    7382:	21 f6       	brne	.-120    	; 0x730c <stuffN1Delay>

;make SE0:
    cbr     x1, USBMASK         ;[58] prepare SE0 [spec says EOP may be 15 to 18 cycles]
    7384:	0b 77       	andi	r16, 0x7B	; 123
    lds     x2, usbNewDeviceAddr;[59]
    7386:	10 91 24 01 	lds	r17, 0x0124
    lsl     x2                  ;[61] we compare with left shifted address
    738a:	11 0f       	add	r17, r17
    subi    YL, 2 + 20          ;[62] Only assign address on data packets, not ACK/NAK in x3
    738c:	c6 51       	subi	r28, 0x16	; 22
    sbci    YH, 0               ;[63]
    738e:	d0 40       	sbci	r29, 0x00	; 0
    out     USBOUT, x1          ;[00] <-- out SE0 -- from now 2 bits = 16 cycles until bus idle
    7390:	0b b9       	out	0x0b, r16	; 11
;2006-03-06: moved transfer of new address to usbDeviceAddr from C-Code to asm:
;set address only after data packet was sent, not after handshake
    breq    skipAddrAssign      ;[01]
    7392:	11 f0       	breq	.+4      	; 0x7398 <skipAddrAssign>
    sts     usbDeviceAddr, x2   ; if not skipped: SE0 is one cycle longer
    7394:	10 93 1e 01 	sts	0x011E, r17

00007398 <skipAddrAssign>:
skipAddrAssign:
;end of usbDeviceAddress transfer
    ldi     x2, 1<<USB_INTR_PENDING_BIT;[03] int0 occurred during TX -- clear pending flag
    7398:	11 e0       	ldi	r17, 0x01	; 1
    USB_STORE_PENDING(x2)       ;[04]
    739a:	1c bb       	out	0x1c, r17	; 28
    ori     x1, USBIDLE         ;[05]
    739c:	00 68       	ori	r16, 0x80	; 128
    in      x2, USBDDR          ;[06]
    739e:	1a b1       	in	r17, 0x0a	; 10
    cbr     x2, USBMASK         ;[07] set both pins to input
    73a0:	1b 77       	andi	r17, 0x7B	; 123
    mov     x3, x1              ;[08]
    73a2:	40 2f       	mov	r20, r16
    cbr     x3, USBMASK         ;[09] configure no pullup on both pins
    73a4:	4b 77       	andi	r20, 0x7B	; 123
    pop     x4                  ;[10]
    73a6:	5f 91       	pop	r21
    nop2                        ;[12]
    73a8:	00 c0       	rjmp	.+0      	; 0x73aa <skipAddrAssign+0x12>
    nop2                        ;[14]
    73aa:	00 c0       	rjmp	.+0      	; 0x73ac <skipAddrAssign+0x14>
    out     USBOUT, x1          ;[16] <-- out J (idle) -- end of SE0 (EOP signal)
    73ac:	0b b9       	out	0x0b, r16	; 11
    out     USBDDR, x2          ;[17] <-- release bus now
    73ae:	1a b9       	out	0x0a, r17	; 10
    out     USBOUT, x3          ;[18] <-- ensure no pull-up resistors are active
    73b0:	4b b9       	out	0x0b, r20	; 11
    rjmp    doReturn
    73b2:	7c cf       	rjmp	.-264    	; 0x72ac <doReturn>

000073b4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    73b4:	fc 01       	movw	r30, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    73b6:	33 81       	ldd	r19, Z+3	; 0x03
    73b8:	93 2f       	mov	r25, r19
  address.bytes[0] = rq->wIndex.bytes[0];
    73ba:	44 81       	ldd	r20, Z+4	; 0x04
    73bc:	84 2f       	mov	r24, r20

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    73be:	22 81       	ldd	r18, Z+2	; 0x02
    73c0:	20 33       	cpi	r18, 0x30	; 48
    73c2:	39 f4       	brne	.+14     	; 0x73d2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x1e>
    rval = rq->wIndex.bytes[0] & 3;
    73c4:	43 70       	andi	r20, 0x03	; 3
    rval = signatureBytes[rval];
    73c6:	e4 2f       	mov	r30, r20
    73c8:	f0 e0       	ldi	r31, 0x00	; 0
    73ca:	ee 5f       	subi	r30, 0xFE	; 254
    73cc:	fe 4f       	sbci	r31, 0xFE	; 254
    73ce:	80 81       	ld	r24, Z
    73d0:	08 95       	ret
defined (__AVR_ATmega1280__) ||													\
defined (__AVR_ATmega1281__) ||													\
defined (__AVR_ATmega1284__) || defined (__AVR_ATmega1284P__)  ||													\
defined (__AVR_ATmega2560__) ||													\
defined (__AVR_ATmega2561__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73d2:	28 35       	cpi	r18, 0x58	; 88
    73d4:	29 f4       	brne	.+10     	; 0x73e0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x2c>
    73d6:	31 11       	cpse	r19, r1
    73d8:	0e c0       	rjmp	.+28     	; 0x73f6 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x42>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    73da:	e1 e0       	ldi	r30, 0x01	; 1
    73dc:	f0 e0       	ldi	r31, 0x00	; 0
    73de:	06 c0       	rjmp	.+12     	; 0x73ec <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x38>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73e0:	20 35       	cpi	r18, 0x50	; 80
    73e2:	99 f4       	brne	.+38     	; 0x740a <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x56>
    73e4:	31 11       	cpse	r19, r1
    73e6:	0c c0       	rjmp	.+24     	; 0x7400 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73e8:	e0 e0       	ldi	r30, 0x00	; 0
    73ea:	f0 e0       	ldi	r31, 0x00	; 0
    73ec:	89 e0       	ldi	r24, 0x09	; 9
    73ee:	80 93 57 00 	sts	0x0057, r24
    73f2:	84 91       	lpm	r24, Z
    73f4:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73f6:	38 30       	cpi	r19, 0x08	; 8
    73f8:	19 f5       	brne	.+70     	; 0x7440 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8c>
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73fa:	e3 e0       	ldi	r30, 0x03	; 3
    73fc:	f0 e0       	ldi	r31, 0x00	; 0
    73fe:	f6 cf       	rjmp	.-20     	; 0x73ec <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x38>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x08){  /* read efuse bits */
    7400:	38 30       	cpi	r19, 0x08	; 8
    7402:	f1 f4       	brne	.+60     	; 0x7440 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8c>
      rval = boot_lock_fuse_bits_get(GET_EXTENDED_FUSE_BITS );
    7404:	e2 e0       	ldi	r30, 0x02	; 2
    7406:	f0 e0       	ldi	r31, 0x00	; 0
    7408:	f1 cf       	rjmp	.-30     	; 0x73ec <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x38>
#else
  #warning "HAVE_READ_LOCK_FUSE is activated but MCU unknown -> will not support this feature"
#endif
#endif
#if HAVE_FLASH_BYTE_READACCESS
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    740a:	20 32       	cpi	r18, 0x20	; 32
    740c:	21 f4       	brne	.+8      	; 0x7416 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x62>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+0);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    740e:	fc 01       	movw	r30, r24
    7410:	ee 0f       	add	r30, r30
    7412:	ff 1f       	adc	r31, r31
    7414:	06 c0       	rjmp	.+12     	; 0x7422 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x6e>
#endif
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    7416:	28 32       	cpi	r18, 0x28	; 40
    7418:	31 f4       	brne	.+12     	; 0x7426 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x72>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+1);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    741a:	fc 01       	movw	r30, r24
    741c:	ee 0f       	add	r30, r30
    741e:	ff 1f       	adc	r31, r31
    7420:	31 96       	adiw	r30, 0x01	; 1
    7422:	84 91       	lpm	r24, Z
    7424:	08 95       	ret
#endif
#endif
#if HAVE_EEPROM_BYTE_ACCESS
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    7426:	20 3a       	cpi	r18, 0xA0	; 160
    7428:	09 f4       	brne	.+2      	; 0x742c <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x78>
      rval = eeprom_read_byte((void *)address.word);
    742a:	34 c2       	rjmp	.+1128   	; 0x7894 <__eerd_byte_m328p>
    742c:	20 3c       	cpi	r18, 0xC0	; 192
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    742e:	19 f4       	brne	.+6      	; 0x7436 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x82>
    7430:	65 81       	ldd	r22, Z+5	; 0x05
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    7432:	38 d2       	rcall	.+1136   	; 0x78a4 <__eewr_byte_m328p>
    7434:	05 c0       	rjmp	.+10     	; 0x7440 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8c>
    7436:	2f 3f       	cpi	r18, 0xFF	; 255
    7438:	19 f4       	brne	.+6      	; 0x7440 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8c>
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x5c) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x30) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0xac) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x50) && (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x58) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x38))
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    743a:	81 ef       	ldi	r24, 0xF1	; 241
    743c:	80 93 11 01 	sts	0x0111, r24
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    7440:	80 e0       	ldi	r24, 0x00	; 0
    7442:	08 95       	ret

00007444 <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    7444:	1a b8       	out	0x0a, r1	; 10
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    7446:	80 e4       	ldi	r24, 0x40	; 64
    7448:	8b b9       	out	0x0b, r24	; 11
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    744a:	81 e0       	ldi	r24, 0x01	; 1
    744c:	85 bf       	out	0x35, r24	; 53
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    744e:	82 e0       	ldi	r24, 0x02	; 2
    7450:	85 bf       	out	0x35, r24	; 53
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
    7452:	2f eb       	ldi	r18, 0xBF	; 191
    7454:	84 ed       	ldi	r24, 0xD4	; 212
    7456:	91 e0       	ldi	r25, 0x01	; 1
    7458:	21 50       	subi	r18, 0x01	; 1
    745a:	80 40       	sbci	r24, 0x00	; 0
    745c:	90 40       	sbci	r25, 0x00	; 0
    745e:	e1 f7       	brne	.-8      	; 0x7458 <main+0x14>
    7460:	00 c0       	rjmp	.+0      	; 0x7462 <main+0x1e>
    7462:	00 00       	nop
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    7464:	80 91 3d 01 	lds	r24, 0x013D
    7468:	87 7f       	andi	r24, 0xF7	; 247
    746a:	21 f4       	brne	.+8      	; 0x7474 <main+0x30>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    746c:	80 91 3e 01 	lds	r24, 0x013E
    7470:	88 23       	and	r24, r24
    7472:	81 f0       	breq	.+32     	; 0x7494 <main+0x50>
    _mywait(1+((HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT*F_CPU)/262144000));
#	else
    _delay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
#	endif
#endif
    if(bootLoaderCondition()){
    7474:	4e 9b       	sbis	0x09, 6	; 9
    7476:	0e c0       	rjmp	.+28     	; 0x7494 <main+0x50>
}
#else
static void __attribute__((__noreturn__)) leaveBootloader(void);
static void leaveBootloader(void) {
    DBG1(0x01, 0, 0);
    cli();
    7478:	f8 94       	cli
    usbDeviceDisconnect();
    747a:	57 9a       	sbi	0x0a, 7	; 10

static inline void  bootLoaderExit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    747c:	1b b8       	out	0x0b, r1	; 11
    bootLoaderExit();
    USB_INTR_ENABLE = 0;
    747e:	1d ba       	out	0x1d, r1	; 29
    USB_INTR_CFG = 0;       /* also reset config bits */
    7480:	10 92 69 00 	sts	0x0069, r1
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7484:	81 e0       	ldi	r24, 0x01	; 1
    7486:	85 bf       	out	0x35, r24	; 53
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    7488:	15 be       	out	0x35, r1	; 53
/* We must go through a global function pointer variable instead of writing
 *  ((void (*)(void))0)();
 * because the compiler optimizes a constant 0 to "rcall 0" which is not
 * handled correctly by the assembler.
 */
    nullVector();
    748a:	e0 91 0a 01 	lds	r30, 0x010A
    748e:	f0 91 0b 01 	lds	r31, 0x010B
    7492:	09 95       	icall
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    7494:	8e ef       	ldi	r24, 0xFE	; 254
    7496:	80 93 11 01 	sts	0x0111, r24
	 * Fix issue 6: (special thanks to coldtobi)
	 * 
	 * The WDRF bit in the MCUSR needs to be cleared first,
	 * otherwise it is not possible to disable the watchdog
	 */
	MCUSR &= ~(_BV(WDRF));
    749a:	84 b7       	in	r24, 0x34	; 52
    749c:	87 7f       	andi	r24, 0xF7	; 247
    749e:	84 bf       	out	0x34, r24	; 52
#	endif
	wdt_disable();    /* main app may have enabled watchdog */
    74a0:	88 e1       	ldi	r24, 0x18	; 24
    74a2:	0f b6       	in	r0, 0x3f	; 63
    74a4:	f8 94       	cli
    74a6:	80 93 60 00 	sts	0x0060, r24
    74aa:	10 92 60 00 	sts	0x0060, r1
    74ae:	0f be       	out	0x3f, r0	; 63
#endif
	MCUCSR = 0;       /* clear all reset flags for next time */
    74b0:	14 be       	out	0x34, r1	; 52
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    74b2:	80 91 69 00 	lds	r24, 0x0069
    74b6:	82 60       	ori	r24, 0x02	; 2
    74b8:	80 93 69 00 	sts	0x0069, r24
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    74bc:	e8 9a       	sbi	0x1d, 0	; 29

static void initForUsbConnectivity(void)
{
    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    74be:	57 9a       	sbi	0x0a, 7	; 10
    74c0:	ef e7       	ldi	r30, 0x7F	; 127
    74c2:	f5 e8       	ldi	r31, 0x85	; 133
    74c4:	29 e0       	ldi	r18, 0x09	; 9
    74c6:	e1 50       	subi	r30, 0x01	; 1
    74c8:	f0 40       	sbci	r31, 0x00	; 0
    74ca:	20 40       	sbci	r18, 0x00	; 0
    74cc:	e1 f7       	brne	.-8      	; 0x74c6 <main+0x82>
    74ce:	00 c0       	rjmp	.+0      	; 0x74d0 <main+0x8c>
    74d0:	00 00       	nop
     */
    _mywait(1 + (F_CPU/1048576));
#else
    _delay_ms(260);         /* fake USB disconnect for > 250 ms */
#endif
    usbDeviceConnect();
    74d2:	57 98       	cbi	0x0a, 7	; 10
    sei();
    74d4:	78 94       	sei
USB_PUBLIC void usbPoll(void)
{
schar   len;
uchar   i;

    len = usbRxLen - 3;
    74d6:	80 91 23 01 	lds	r24, 0x0123
    74da:	83 50       	subi	r24, 0x03	; 3
    if(len >= 0){
    74dc:	87 fd       	sbrc	r24, 7
    74de:	46 c1       	rjmp	.+652    	; 0x776c <main+0x328>
 * need data integrity checks with this driver, check the CRC in your app
 * code and report errors back to the host. Since the ACK was already sent,
 * retries must be handled on application level.
 * unsigned crc = usbCrc16(buffer + 1, usbRxLen - 3);
 */
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    74e0:	90 91 20 01 	lds	r25, 0x0120
    74e4:	cc e0       	ldi	r28, 0x0C	; 12
    74e6:	d0 e0       	ldi	r29, 0x00	; 0
    74e8:	c9 1b       	sub	r28, r25
    74ea:	d1 09       	sbc	r29, r1
    74ec:	c9 5d       	subi	r28, 0xD9	; 217
    74ee:	de 4f       	sbci	r29, 0xFE	; 254
    if(usbRxToken < 0x10){  /* OUT to endpoint != 0: endpoint number in usbRxToken */
        usbFunctionWriteOut(data, len);
        return;
    }
#endif
    if(usbRxToken == (uchar)USBPID_SETUP){
    74f0:	90 91 1f 01 	lds	r25, 0x011F
    74f4:	9d 32       	cpi	r25, 0x2D	; 45
    74f6:	09 f0       	breq	.+2      	; 0x74fa <main+0xb6>
    74f8:	b9 c0       	rjmp	.+370    	; 0x766c <main+0x228>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    74fa:	88 30       	cpi	r24, 0x08	; 8
    74fc:	09 f0       	breq	.+2      	; 0x7500 <main+0xbc>
    74fe:	34 c1       	rjmp	.+616    	; 0x7768 <main+0x324>
            return;
        usbMsgLen_t replyLen;
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    7500:	83 ec       	ldi	r24, 0xC3	; 195
    7502:	80 93 13 01 	sts	0x0113, r24
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    7506:	8a e5       	ldi	r24, 0x5A	; 90
    7508:	80 93 01 01 	sts	0x0101, r24
        usbMsgFlags = 0;
    750c:	10 92 12 01 	sts	0x0112, r1
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
    7510:	48 81       	ld	r20, Y
    7512:	84 2f       	mov	r24, r20
    7514:	80 76       	andi	r24, 0x60	; 96
    7516:	39 81       	ldd	r19, Y+1	; 0x01
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    7518:	88 23       	and	r24, r24
    751a:	b9 f1       	breq	.+110    	; 0x758a <main+0x146>
{
usbRequest_t    *rq = (void *)data;
usbMsgLen_t     len = 0;
static uchar    replyBuffer[4];

    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    751c:	86 e0       	ldi	r24, 0x06	; 6
    751e:	91 e0       	ldi	r25, 0x01	; 1
    7520:	90 93 22 01 	sts	0x0122, r25
    7524:	80 93 21 01 	sts	0x0121, r24
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    7528:	33 30       	cpi	r19, 0x03	; 3
    752a:	31 f4       	brne	.+12     	; 0x7538 <main+0xf4>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    752c:	ce 01       	movw	r24, r28
    752e:	42 df       	rcall	.-380    	; 0x73b4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    7530:	80 93 09 01 	sts	0x0109, r24
    7534:	24 e0       	ldi	r18, 0x04	; 4
        len = (usbMsgLen_t)4;
    7536:	90 c0       	rjmp	.+288    	; 0x7658 <main+0x214>
    7538:	35 30       	cpi	r19, 0x05	; 5
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    753a:	19 f1       	breq	.+70     	; 0x7582 <main+0x13e>
    753c:	3a 30       	cpi	r19, 0x0A	; 10
    753e:	09 f1       	breq	.+66     	; 0x7582 <main+0x13e>
    7540:	8c ef       	ldi	r24, 0xFC	; 252
        /* replyBuffer[0] = 0; is never touched and thus always 0 which means success */
        len = (usbMsgLen_t)1;
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    7542:	83 0f       	add	r24, r19
    7544:	86 30       	cpi	r24, 0x06	; 6
    7546:	98 f4       	brcc	.+38     	; 0x756e <main+0x12a>
    7548:	8a 81       	ldd	r24, Y+2	; 0x02
        currentAddress.w[0] = rq->wValue.word;
    754a:	9b 81       	ldd	r25, Y+3	; 0x03
    754c:	90 93 10 01 	sts	0x0110, r25
    7550:	80 93 0f 01 	sts	0x010F, r24
    7554:	39 30       	cpi	r19, 0x09	; 9
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    7556:	b9 f0       	breq	.+46     	; 0x7586 <main+0x142>
    7558:	8e 81       	ldd	r24, Y+6	; 0x06
#if (FLASHEND) > 0xffff
            currentAddress.w[1] = rq->wIndex.word;
#endif
        }else{
            bytesRemaining = rq->wLength.bytes[0];
    755a:	80 93 0e 01 	sts	0x010E, r24
    755e:	8d 81       	ldd	r24, Y+5	; 0x05
            /* if(rq->bRequest == USBASP_FUNC_WRITEFLASH) only evaluated during writeFlash anyway */
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    7560:	82 70       	andi	r24, 0x02	; 2
    7562:	80 93 0d 01 	sts	0x010D, r24
    7566:	30 93 0c 01 	sts	0x010C, r19
#if HAVE_EEPROM_PAGED_ACCESS
            currentRequest = rq->bRequest;
    756a:	2f ef       	ldi	r18, 0xFF	; 255
#endif
            len = USB_NO_MSG; /* hand over to usbFunctionRead() / usbFunctionWrite() */
    756c:	6f c0       	rjmp	.+222    	; 0x764c <main+0x208>
    756e:	80 91 11 01 	lds	r24, 0x0111
#if BOOTLOADER_CAN_EXIT
#	ifdef CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT
      /* let the main loop know for ever that here was activity */
      stayinloader	   &= (0xfc);
#	else
      stayinloader	   &= (0xfe);
    7572:	32 30       	cpi	r19, 0x02	; 2
            currentRequest = rq->bRequest;
#endif
            len = USB_NO_MSG; /* hand over to usbFunctionRead() / usbFunctionWrite() */
        }

    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    7574:	11 f4       	brne	.+4      	; 0x757a <main+0x136>
    7576:	8e 7f       	andi	r24, 0xFE	; 254
#if BOOTLOADER_CAN_EXIT
#	ifdef CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT
      /* let the main loop know for ever that here was activity */
      stayinloader	   &= (0xfc);
#	else
      stayinloader	   &= (0xfe);
    7578:	01 c0       	rjmp	.+2      	; 0x757c <main+0x138>
    757a:	81 60       	ori	r24, 0x01	; 1
#	endif
#endif
    }else{
        /* ignore: others, but could be USBASP_FUNC_CONNECT */
#if BOOTLOADER_CAN_EXIT
	stayinloader	   |= (0x01);
    757c:	80 93 11 01 	sts	0x0111, r24
    7580:	02 c0       	rjmp	.+4      	; 0x7586 <main+0x142>
    7582:	21 e0       	ldi	r18, 0x01	; 1
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
        len = (usbMsgLen_t)4;
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
        /* replyBuffer[0] = 0; is never touched and thus always 0 which means success */
        len = (usbMsgLen_t)1;
    7584:	69 c0       	rjmp	.+210    	; 0x7658 <main+0x214>
    7586:	20 e0       	ldi	r18, 0x00	; 0


usbMsgLen_t usbFunctionSetup(uchar data[8])
{
usbRequest_t    *rq = (void *)data;
usbMsgLen_t     len = 0;
    7588:	67 c0       	rjmp	.+206    	; 0x7658 <main+0x214>
    758a:	8a 81       	ldd	r24, Y+2	; 0x02
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
uchar   value = rq->wValue.bytes[0];
    758c:	10 92 1c 01 	sts	0x011C, r1
#if USB_CFG_IMPLEMENT_HALT
uchar   index = rq->wIndex.bytes[0];
#endif

    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    7590:	31 11       	cpse	r19, r1
    SWITCH_START(rq->bRequest)
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    7592:	06 c0       	rjmp	.+12     	; 0x75a0 <main+0x15c>
    7594:	10 92 1d 01 	sts	0x011D, r1
            dataPtr[0] =  USB_CFG_IS_SELF_POWERED;
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
    7598:	8c e1       	ldi	r24, 0x1C	; 28
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    759a:	91 e0       	ldi	r25, 0x01	; 1
    759c:	22 e0       	ldi	r18, 0x02	; 2
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
        len = 2;
    759e:	50 c0       	rjmp	.+160    	; 0x7640 <main+0x1fc>
    75a0:	35 30       	cpi	r19, 0x05	; 5
        if(value == 0 && index == 0x81){    /* feature 0 == HALT for endpoint == 1 */
            usbTxLen1 = rq->bRequest == USBRQ_CLEAR_FEATURE ? USBPID_NAK : USBPID_STALL;
            usbResetDataToggling();
        }
#endif
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    75a2:	19 f4       	brne	.+6      	; 0x75aa <main+0x166>
    75a4:	80 93 24 01 	sts	0x0124, r24
        usbNewDeviceAddr = value;
    75a8:	3d c0       	rjmp	.+122    	; 0x7624 <main+0x1e0>
    75aa:	36 30       	cpi	r19, 0x06	; 6
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    75ac:	a9 f5       	brne	.+106    	; 0x7618 <main+0x1d4>
    75ae:	9b 81       	ldd	r25, Y+3	; 0x03
/* ------------------------------------------------------------------------- */

/* usbDriverSetup() is similar to usbFunctionSetup(), but it's used for
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
    75b0:	91 30       	cpi	r25, 0x01	; 1
{
usbMsgLen_t len = 0;
uchar       flags = USB_FLG_MSGPTR_IS_ROM;

    SWITCH_START(rq->wValue.bytes[1])
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    75b2:	19 f4       	brne	.+6      	; 0x75ba <main+0x176>
    75b4:	88 e9       	ldi	r24, 0x98	; 152
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    75b6:	90 e7       	ldi	r25, 0x70	; 112
    75b8:	04 c0       	rjmp	.+8      	; 0x75c2 <main+0x17e>
    75ba:	92 30       	cpi	r25, 0x02	; 2
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    75bc:	41 f4       	brne	.+16     	; 0x75ce <main+0x18a>
    75be:	86 e8       	ldi	r24, 0x86	; 134
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    75c0:	90 e7       	ldi	r25, 0x70	; 112
    75c2:	90 93 22 01 	sts	0x0122, r25
    75c6:	80 93 21 01 	sts	0x0121, r24
    75ca:	22 e1       	ldi	r18, 0x12	; 18
    75cc:	21 c0       	rjmp	.+66     	; 0x7610 <main+0x1cc>
    75ce:	93 30       	cpi	r25, 0x03	; 3
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    75d0:	f1 f4       	brne	.+60     	; 0x760e <main+0x1ca>
    75d2:	81 11       	cpse	r24, r1
        if(USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_RAM)
            flags = 0;
        len = usbFunctionDescriptor(rq);
#else   /* USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_DYNAMIC */
        SWITCH_START(rq->wValue.bytes[0])
        SWITCH_CASE(0)
    75d4:	08 c0       	rjmp	.+16     	; 0x75e6 <main+0x1a2>
    75d6:	84 ed       	ldi	r24, 0xD4	; 212
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    75d8:	90 e7       	ldi	r25, 0x70	; 112
    75da:	90 93 22 01 	sts	0x0122, r25
    75de:	80 93 21 01 	sts	0x0121, r24
    75e2:	24 e0       	ldi	r18, 0x04	; 4
    75e4:	15 c0       	rjmp	.+42     	; 0x7610 <main+0x1cc>
    75e6:	81 30       	cpi	r24, 0x01	; 1
        SWITCH_CASE(1)
    75e8:	41 f4       	brne	.+16     	; 0x75fa <main+0x1b6>
    75ea:	88 eb       	ldi	r24, 0xB8	; 184
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    75ec:	90 e7       	ldi	r25, 0x70	; 112
    75ee:	90 93 22 01 	sts	0x0122, r25
    75f2:	80 93 21 01 	sts	0x0121, r24
    75f6:	2c e1       	ldi	r18, 0x1C	; 28
    75f8:	0b c0       	rjmp	.+22     	; 0x7610 <main+0x1cc>
    75fa:	82 30       	cpi	r24, 0x02	; 2
        SWITCH_CASE(2)
    75fc:	41 f4       	brne	.+16     	; 0x760e <main+0x1ca>
    75fe:	8a ea       	ldi	r24, 0xAA	; 170
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    7600:	90 e7       	ldi	r25, 0x70	; 112
    7602:	90 93 22 01 	sts	0x0122, r25
    7606:	80 93 21 01 	sts	0x0121, r24
    760a:	2e e0       	ldi	r18, 0x0E	; 14
    760c:	01 c0       	rjmp	.+2      	; 0x7610 <main+0x1cc>
    760e:	20 e0       	ldi	r18, 0x00	; 0
/* usbDriverDescriptor() is similar to usbFunctionDescriptor(), but used
 * internally for all types of descriptors.
 */
static inline usbMsgLen_t usbDriverDescriptor(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
    7610:	80 e4       	ldi	r24, 0x40	; 64
    SWITCH_DEFAULT
        if(USB_CFG_DESCR_PROPS_UNKNOWN & USB_PROP_IS_DYNAMIC){
            len = usbFunctionDescriptor(rq);
        }
    SWITCH_END
    usbMsgFlags = flags;
    7612:	80 93 12 01 	sts	0x0112, r24
    7616:	18 c0       	rjmp	.+48     	; 0x7648 <main+0x204>
    7618:	38 30       	cpi	r19, 0x08	; 8
        usbNewDeviceAddr = value;
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
        len = usbDriverDescriptor(rq);
        goto skipMsgPtrAssignment;
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    761a:	79 f0       	breq	.+30     	; 0x763a <main+0x1f6>
    761c:	39 30       	cpi	r19, 0x09	; 9
        dataPtr = &usbConfiguration;  /* send current configuration value */
        len = 1;
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    761e:	31 f4       	brne	.+12     	; 0x762c <main+0x1e8>
    7620:	80 93 26 01 	sts	0x0126, r24
        usbConfiguration = value;
    7624:	8c e1       	ldi	r24, 0x1C	; 28
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7626:	91 e0       	ldi	r25, 0x01	; 1
    7628:	20 e0       	ldi	r18, 0x00	; 0
/* usbDriverSetup() is similar to usbFunctionSetup(), but it's used for
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
    762a:	0a c0       	rjmp	.+20     	; 0x7640 <main+0x1fc>
    762c:	21 e0       	ldi	r18, 0x01	; 1
        dataPtr = &usbConfiguration;  /* send current configuration value */
        len = 1;
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
        usbConfiguration = value;
        usbResetStall();
    SWITCH_CASE(USBRQ_GET_INTERFACE)        /* 10 */
    762e:	3a 30       	cpi	r19, 0x0A	; 10
    7630:	09 f0       	breq	.+2      	; 0x7634 <main+0x1f0>
    7632:	20 e0       	ldi	r18, 0x00	; 0
    7634:	8c e1       	ldi	r24, 0x1C	; 28
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7636:	91 e0       	ldi	r25, 0x01	; 1
    7638:	03 c0       	rjmp	.+6      	; 0x7640 <main+0x1fc>
    763a:	86 e2       	ldi	r24, 0x26	; 38
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
        len = usbDriverDescriptor(rq);
        goto skipMsgPtrAssignment;
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
        dataPtr = &usbConfiguration;  /* send current configuration value */
    763c:	91 e0       	ldi	r25, 0x01	; 1
    763e:	21 e0       	ldi	r18, 0x01	; 1
        len = 1;
    7640:	90 93 22 01 	sts	0x0122, r25
        usbResetStall();
#endif
    SWITCH_DEFAULT                          /* 7=SET_DESCRIPTOR, 12=SYNC_FRAME */
        /* Should we add an optional hook here? */
    SWITCH_END
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    7644:	80 93 21 01 	sts	0x0121, r24
    7648:	2f 3f       	cpi	r18, 0xFF	; 255
            replyLen = usbFunctionSetup(data);
        }else{
            replyLen = usbDriverSetup(rq);
        }
#if USB_CFG_IMPLEMENT_FN_READ || USB_CFG_IMPLEMENT_FN_WRITE
        if(replyLen == USB_NO_MSG){         /* use user-supplied read/write function */
    764a:	31 f4       	brne	.+12     	; 0x7658 <main+0x214>
    764c:	47 fd       	sbrc	r20, 7
            /* do some conditioning on replyLen, but on IN transfers only */
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    764e:	2e 81       	ldd	r18, Y+6	; 0x06
                if(sizeof(replyLen) < sizeof(rq->wLength.word)){ /* help compiler with optimizing */
                    replyLen = rq->wLength.bytes[0];
    7650:	80 e8       	ldi	r24, 0x80	; 128
                }else{
                    replyLen = rq->wLength.word;
                }
            }
            usbMsgFlags = USB_FLG_USE_USER_RW;
    7652:	80 93 12 01 	sts	0x0112, r24
    7656:	07 c0       	rjmp	.+14     	; 0x7666 <main+0x222>
    7658:	8f 81       	ldd	r24, Y+7	; 0x07
        }else   /* The 'else' prevents that we limit a replyLen of USB_NO_MSG to the maximum transfer len. */
#endif
        if(sizeof(replyLen) < sizeof(rq->wLength.word)){ /* help compiler with optimizing */
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    765a:	81 11       	cpse	r24, r1
    765c:	04 c0       	rjmp	.+8      	; 0x7666 <main+0x222>
    765e:	8e 81       	ldd	r24, Y+6	; 0x06
    7660:	82 17       	cp	r24, r18
    7662:	08 f4       	brcc	.+2      	; 0x7666 <main+0x222>
    7664:	28 2f       	mov	r18, r24
    7666:	20 93 00 01 	sts	0x0100, r18
                replyLen = rq->wLength.bytes[0];
        }else{
            if(replyLen > rq->wLength.word)     /* limit length to max */
                replyLen = rq->wLength.word;
        }
        usbMsgLen = replyLen;
    766a:	7e c0       	rjmp	.+252    	; 0x7768 <main+0x324>
    766c:	90 91 12 01 	lds	r25, 0x0112
    }else{  /* usbRxToken must be USBPID_OUT, which means data phase of setup (control-out) */
#if USB_CFG_IMPLEMENT_FN_WRITE
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7670:	97 ff       	sbrs	r25, 7
    7672:	7a c0       	rjmp	.+244    	; 0x7768 <main+0x324>
    7674:	90 91 0e 01 	lds	r25, 0x010E
uchar usbFunctionWrite(uchar *data, uchar len)
{
uchar   i,isLast;

    DBG1(0x31, (void *)&currentAddress.l, 4);
    if(len > bytesRemaining)
    7678:	e8 2e       	mov	r14, r24
    767a:	98 17       	cp	r25, r24
    767c:	08 f4       	brcc	.+2      	; 0x7680 <main+0x23c>
    767e:	e9 2e       	mov	r14, r25
    7680:	9e 19       	sub	r25, r14
        len = bytesRemaining;
    bytesRemaining -= len;
    7682:	90 93 0e 01 	sts	0x010E, r25
    7686:	dd 24       	eor	r13, r13
    isLast = bytesRemaining == 0;
    7688:	d3 94       	inc	r13
    768a:	91 11       	cpse	r25, r1
    768c:	d1 2c       	mov	r13, r1
    768e:	f1 2c       	mov	r15, r1
    for(i = 0; i < len;) {
    7690:	fe 14       	cp	r15, r14
    7692:	08 f0       	brcs	.+2      	; 0x7696 <main+0x252>
    7694:	66 c0       	rjmp	.+204    	; 0x7762 <main+0x31e>
    7696:	20 91 0c 01 	lds	r18, 0x010C
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    769a:	80 91 0f 01 	lds	r24, 0x010F
    769e:	90 91 10 01 	lds	r25, 0x0110
    76a2:	27 30       	cpi	r18, 0x07	; 7
    76a4:	78 f0       	brcs	.+30     	; 0x76c4 <main+0x280>
    76a6:	8e 01       	movw	r16, r28
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    76a8:	0f 5f       	subi	r16, 0xFF	; 255
    76aa:	1f 4f       	sbci	r17, 0xFF	; 255
    76ac:	68 81       	ld	r22, Y
    76ae:	9c 01       	movw	r18, r24
    76b0:	2f 5f       	subi	r18, 0xFF	; 255
    76b2:	3f 4f       	sbci	r19, 0xFF	; 255
    76b4:	30 93 10 01 	sts	0x0110, r19
    76b8:	20 93 0f 01 	sts	0x010F, r18
    76bc:	f3 d0       	rcall	.+486    	; 0x78a4 <__eewr_byte_m328p>
    76be:	f3 94       	inc	r15
    76c0:	e8 01       	movw	r28, r16
	i++;
    76c2:	e6 cf       	rjmp	.-52     	; 0x7690 <main+0x24c>
        len = bytesRemaining;
    bytesRemaining -= len;
    isLast = bytesRemaining == 0;
    for(i = 0; i < len;) {
      if(currentRequest >= USBASP_FUNC_READEEPROM){
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    76c4:	81 15       	cp	r24, r1
    76c6:	90 47       	sbci	r25, 0x70	; 112
	i++;
      } else {
#if HAVE_BLB11_SOFTW_LOCKBIT
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    76c8:	08 f0       	brcs	.+2      	; 0x76cc <main+0x288>
    76ca:	4c c0       	rjmp	.+152    	; 0x7764 <main+0x320>
    76cc:	f3 94       	inc	r15
    76ce:	f3 94       	inc	r15
	  return 1;
	}
#endif
	i += 2;
    76d0:	f8 94       	cli
    76d2:	e0 91 0f 01 	lds	r30, 0x010F
	DBG1(0x32, 0, 0);
	cli();
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    76d6:	f0 91 10 01 	lds	r31, 0x0110
    76da:	89 91       	ld	r24, Y+
    76dc:	99 91       	ld	r25, Y+
    76de:	21 e0       	ldi	r18, 0x01	; 1
    76e0:	0c 01       	movw	r0, r24
    76e2:	20 93 57 00 	sts	0x0057, r18
    76e6:	e8 95       	spm
    76e8:	11 24       	eor	r1, r1
    76ea:	78 94       	sei
    76ec:	80 91 0f 01 	lds	r24, 0x010F
	sei();
	CURRENT_ADDRESS += 2;
    76f0:	90 91 10 01 	lds	r25, 0x0110
    76f4:	02 96       	adiw	r24, 0x02	; 2
    76f6:	90 93 10 01 	sts	0x0110, r25
    76fa:	80 93 0f 01 	sts	0x010F, r24
    76fe:	8f 77       	andi	r24, 0x7F	; 127
    7700:	99 27       	eor	r25, r25
	data += 2;
	/* write page when we cross page boundary or we have the last partial page */
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    7702:	89 2b       	or	r24, r25
    7704:	59 f0       	breq	.+22     	; 0x771c <main+0x2d8>
    7706:	dd 20       	and	r13, r13
    7708:	09 f4       	brne	.+2      	; 0x770c <main+0x2c8>
    770a:	c2 cf       	rjmp	.-124    	; 0x7690 <main+0x24c>
    770c:	fe 14       	cp	r15, r14
    770e:	08 f4       	brcc	.+2      	; 0x7712 <main+0x2ce>
    7710:	bf cf       	rjmp	.-130    	; 0x7690 <main+0x24c>
    7712:	80 91 0d 01 	lds	r24, 0x010D
    7716:	88 23       	and	r24, r24
    7718:	09 f4       	brne	.+2      	; 0x771c <main+0x2d8>
    771a:	ba cf       	rjmp	.-140    	; 0x7690 <main+0x24c>
    771c:	f8 94       	cli
    771e:	e0 91 0f 01 	lds	r30, 0x010F
#if (!HAVE_CHIP_ERASE) || (HAVE_ONDEMAND_PAGEERASE)
	    DBG1(0x33, 0, 0);
#   ifndef NO_FLASH_WRITE
	    cli();
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    7722:	f0 91 10 01 	lds	r31, 0x0110
    7726:	32 97       	sbiw	r30, 0x02	; 2
    7728:	83 e0       	ldi	r24, 0x03	; 3
    772a:	80 93 57 00 	sts	0x0057, r24
    772e:	e8 95       	spm
    7730:	78 94       	sei
    7732:	07 b6       	in	r0, 0x37	; 55
	    sei();
    7734:	00 fc       	sbrc	r0, 0
	    boot_spm_busy_wait();                   /* wait until page is erased */
    7736:	fd cf       	rjmp	.-6      	; 0x7732 <main+0x2ee>
    7738:	f8 94       	cli
    773a:	e0 91 0f 01 	lds	r30, 0x010F
#   endif
#endif
	    DBG1(0x34, 0, 0);
#ifndef NO_FLASH_WRITE
	    cli();
	    boot_page_write(CURRENT_ADDRESS - 2);
    773e:	f0 91 10 01 	lds	r31, 0x0110
    7742:	32 97       	sbiw	r30, 0x02	; 2
    7744:	85 e0       	ldi	r24, 0x05	; 5
    7746:	80 93 57 00 	sts	0x0057, r24
    774a:	e8 95       	spm
    774c:	78 94       	sei
    774e:	07 b6       	in	r0, 0x37	; 55
	    sei();
    7750:	00 fc       	sbrc	r0, 0
	    boot_spm_busy_wait();
    7752:	fd cf       	rjmp	.-6      	; 0x774e <main+0x30a>
    7754:	f8 94       	cli
    7756:	81 e1       	ldi	r24, 0x11	; 17
	    cli();
    7758:	80 93 57 00 	sts	0x0057, r24
	    boot_rww_enable();
    775c:	e8 95       	spm
    775e:	78 94       	sei
    7760:	97 cf       	rjmp	.-210    	; 0x7690 <main+0x24c>
    7762:	d1 10       	cpse	r13, r1
    7764:	10 92 00 01 	sts	0x0100, r1
            uchar rval = usbFunctionWrite(data, len);
            if(rval == 0xff){   /* an error occurred */
                usbTxLen = USBPID_STALL;
            }else if(rval != 0){    /* This was the final package */
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    7768:	10 92 23 01 	sts	0x0123, r1
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
#if USB_CFG_HAVE_FLOWCONTROL
        if(usbRxLen > 0)    /* only mark as available if not inactivated */
            usbRxLen = 0;
#else
        usbRxLen = 0;       /* mark rx buffer as available */
    776c:	80 91 01 01 	lds	r24, 0x0101
#endif
    }
    if(usbTxLen & 0x10){    /* transmit system idle */
    7770:	84 ff       	sbrs	r24, 4
    7772:	6c c0       	rjmp	.+216    	; 0x784c <main+0x408>
    7774:	80 91 00 01 	lds	r24, 0x0100
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    7778:	8f 3f       	cpi	r24, 0xFF	; 255
    777a:	09 f4       	brne	.+2      	; 0x777e <main+0x33a>
    777c:	67 c0       	rjmp	.+206    	; 0x784c <main+0x408>
    777e:	f8 2e       	mov	r15, r24
    7780:	89 30       	cpi	r24, 0x09	; 9
    7782:	10 f0       	brcs	.+4      	; 0x7788 <main+0x344>
    7784:	28 e0       	ldi	r18, 0x08	; 8
    7786:	f2 2e       	mov	r15, r18
    7788:	8f 19       	sub	r24, r15
    778a:	80 93 00 01 	sts	0x0100, r24
uchar       len;

    wantLen = usbMsgLen;
    if(wantLen > 8)
        wantLen = 8;
    usbMsgLen -= wantLen;
    778e:	80 91 13 01 	lds	r24, 0x0113
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7792:	98 e8       	ldi	r25, 0x88	; 136
    7794:	89 27       	eor	r24, r25
    7796:	80 93 13 01 	sts	0x0113, r24
    779a:	ff 20       	and	r15, r15
    779c:	09 f4       	brne	.+2      	; 0x77a0 <main+0x35c>
/* This function is similar to usbFunctionRead(), but it's also called for
 * data handled automatically by the driver (e.g. descriptor reads).
 */
static uchar usbDeviceRead(uchar *data, uchar len)
{
    if(len > 0){    /* don't bother app with 0 sized reads */
    779e:	49 c0       	rjmp	.+146    	; 0x7832 <main+0x3ee>
    77a0:	80 91 12 01 	lds	r24, 0x0112
#if USB_CFG_IMPLEMENT_FN_READ
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    77a4:	87 ff       	sbrs	r24, 7
    77a6:	27 c0       	rjmp	.+78     	; 0x77f6 <main+0x3b2>
    77a8:	80 91 0e 01 	lds	r24, 0x010E

uchar usbFunctionRead(uchar *data, uchar len)
{
uchar   i;

    if(len > bytesRemaining)
    77ac:	8f 15       	cp	r24, r15
    77ae:	08 f4       	brcc	.+2      	; 0x77b2 <main+0x36e>
    77b0:	f8 2e       	mov	r15, r24
    77b2:	8f 19       	sub	r24, r15
    77b4:	80 93 0e 01 	sts	0x010E, r24
        len = bytesRemaining;
    bytesRemaining -= len;
    77b8:	e0 90 0c 01 	lds	r14, 0x010C
    for(i = 0; i < len; i++){
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    77bc:	c4 e1       	ldi	r28, 0x14	; 20
    77be:	d1 e0       	ldi	r29, 0x01	; 1
    77c0:	84 e1       	ldi	r24, 0x14	; 20
    77c2:	91 e0       	ldi	r25, 0x01	; 1
    77c4:	fc 2f       	mov	r31, r28
    77c6:	f8 1b       	sub	r31, r24
    77c8:	ff 15       	cp	r31, r15
    77ca:	98 f5       	brcc	.+102    	; 0x7832 <main+0x3ee>
uchar   i;

    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    for(i = 0; i < len; i++){
    77cc:	00 91 0f 01 	lds	r16, 0x010F
    77d0:	10 91 10 01 	lds	r17, 0x0110
    77d4:	f6 e0       	ldi	r31, 0x06	; 6
    77d6:	fe 15       	cp	r31, r14
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    77d8:	18 f4       	brcc	.+6      	; 0x77e0 <main+0x39c>
    77da:	c8 01       	movw	r24, r16
    77dc:	5b d0       	rcall	.+182    	; 0x7894 <__eerd_byte_m328p>
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    77de:	02 c0       	rjmp	.+4      	; 0x77e4 <main+0x3a0>
    77e0:	f8 01       	movw	r30, r16
    77e2:	84 91       	lpm	r24, Z
    77e4:	88 83       	st	Y, r24
        }else{
#if ((FLASHEND) > 65535)
            *data = pgm_read_byte_far(CURRENT_ADDRESS);
#else
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77e6:	21 96       	adiw	r28, 0x01	; 1
    77e8:	0f 5f       	subi	r16, 0xFF	; 255
    77ea:	1f 4f       	sbci	r17, 0xFF	; 255
#endif
        }
        data++;
    77ec:	10 93 10 01 	sts	0x0110, r17
        CURRENT_ADDRESS++;
    77f0:	00 93 0f 01 	sts	0x010F, r16
    77f4:	e5 cf       	rjmp	.-54     	; 0x77c0 <main+0x37c>
    77f6:	e0 91 21 01 	lds	r30, 0x0121
    77fa:	f0 91 22 01 	lds	r31, 0x0122
            len = usbFunctionRead(data, len);
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
    77fe:	86 ff       	sbrs	r24, 6
    7800:	0b c0       	rjmp	.+22     	; 0x7818 <main+0x3d4>
    7802:	84 e1       	ldi	r24, 0x14	; 20
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    7804:	91 e0       	ldi	r25, 0x01	; 1
    7806:	dc 01       	movw	r26, r24
    7808:	24 91       	lpm	r18, Z
    780a:	2d 93       	st	X+, r18
    780c:	31 96       	adiw	r30, 0x01	; 1
                do{
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    780e:	2f 2d       	mov	r18, r15
                    *data++ = c;
    7810:	28 0f       	add	r18, r24
                    r++;
    7812:	2a 13       	cpse	r18, r26
    7814:	f9 cf       	rjmp	.-14     	; 0x7808 <main+0x3c4>
    7816:	09 c0       	rjmp	.+18     	; 0x782a <main+0x3e6>
                }while(--i);
    7818:	84 e1       	ldi	r24, 0x14	; 20
    781a:	91 e0       	ldi	r25, 0x01	; 1
    781c:	dc 01       	movw	r26, r24
    781e:	21 91       	ld	r18, Z+
    7820:	2d 93       	st	X+, r18
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    7822:	2f 2d       	mov	r18, r15
                    *data++ = c;
                    r++;
                }while(--i);
            }else{  /* RAM data */
                do{
                    *data++ = *((uchar *)r);
    7824:	28 0f       	add	r18, r24
    7826:	2a 13       	cpse	r18, r26
    7828:	fa cf       	rjmp	.-12     	; 0x781e <main+0x3da>
    782a:	f0 93 22 01 	sts	0x0122, r31
                    r++;
                }while(--i);
    782e:	e0 93 21 01 	sts	0x0121, r30
            }
            usbMsgPtr = r;
    7832:	6f 2d       	mov	r22, r15
    7834:	84 e1       	ldi	r24, 0x14	; 20
    7836:	91 e0       	ldi	r25, 0x01	; 1
        wantLen = 8;
    usbMsgLen -= wantLen;
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    len = usbDeviceRead(usbTxBuf + 1, wantLen);
    if(len <= 8){           /* valid data packet */
        usbCrc16Append(&usbTxBuf[1], len);
    7838:	8c dc       	rcall	.-1768   	; 0x7152 <usbCrc16Append>
    783a:	84 e0       	ldi	r24, 0x04	; 4
    783c:	8f 0d       	add	r24, r15
    783e:	8c 30       	cpi	r24, 0x0C	; 12
    7840:	19 f0       	breq	.+6      	; 0x7848 <main+0x404>
        len += 4;           /* length including sync byte */
    7842:	9f ef       	ldi	r25, 0xFF	; 255
    7844:	90 93 00 01 	sts	0x0100, r25
        if(len < 12)        /* a partial package identifies end of message */
    7848:	80 93 01 01 	sts	0x0101, r24
            usbMsgLen = USB_NO_MSG;
    784c:	84 e1       	ldi	r24, 0x14	; 20
    784e:	99 b1       	in	r25, 0x09	; 9
    }else{
        len = USBPID_STALL;   /* stall the endpoint */
        usbMsgLen = USB_NO_MSG;
    }
    usbTxLen = len;
    7850:	94 78       	andi	r25, 0x84	; 132
    7852:	31 f4       	brne	.+12     	; 0x7860 <main+0x41c>
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    7854:	81 50       	subi	r24, 0x01	; 1
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
            usbBuildTxBlock();
        }
    }
    for(i = 20; i > 0; i--){
        uchar usbLineStatus = USBIN & USBMASK;
    7856:	d9 f7       	brne	.-10     	; 0x784e <main+0x40a>
    7858:	10 92 24 01 	sts	0x0124, r1
        if(usbLineStatus != 0)  /* SE0 has ended */
    785c:	10 92 1e 01 	sts	0x011E, r1
            goto isNotReset;
    }
    /* RESET condition, called multiple times during reset */
    usbNewDeviceAddr = 0;
    7860:	80 91 11 01 	lds	r24, 0x0111
    7864:	80 31       	cpi	r24, 0x10	; 16
    7866:	30 f0       	brcs	.+12     	; 0x7874 <main+0x430>
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    7868:	4e 9b       	sbis	0x09, 6	; 9
    786a:	0f c0       	rjmp	.+30     	; 0x788a <main+0x446>
    786c:	80 91 11 01 	lds	r24, 0x0111
	  if (!bootLoaderConditionSimple()) {
    7870:	80 51       	subi	r24, 0x10	; 16
    7872:	09 c0       	rjmp	.+18     	; 0x7886 <main+0x442>
	    stayinloader-=0x10;
    7874:	4e 99       	sbic	0x09, 6	; 9
    7876:	09 c0       	rjmp	.+18     	; 0x788a <main+0x446>
    7878:	80 91 11 01 	lds	r24, 0x0111
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
    787c:	82 30       	cpi	r24, 0x02	; 2
    787e:	28 f0       	brcs	.+10     	; 0x788a <main+0x446>
	    if (stayinloader > 1) stayinloader-=2;
    7880:	80 91 11 01 	lds	r24, 0x0111
    7884:	82 50       	subi	r24, 0x02	; 2
    7886:	80 93 11 01 	sts	0x0111, r24
    788a:	80 91 11 01 	lds	r24, 0x0111
    788e:	81 11       	cpse	r24, r1
    7890:	22 ce       	rjmp	.-956    	; 0x74d6 <main+0x92>
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    7892:	f2 cd       	rjmp	.-1052   	; 0x7478 <main+0x34>

00007894 <__eerd_byte_m328p>:
    7894:	f9 99       	sbic	0x1f, 1	; 31
    7896:	fe cf       	rjmp	.-4      	; 0x7894 <__eerd_byte_m328p>
    7898:	92 bd       	out	0x22, r25	; 34
    789a:	81 bd       	out	0x21, r24	; 33
    789c:	f8 9a       	sbi	0x1f, 0	; 31
    789e:	99 27       	eor	r25, r25
    78a0:	80 b5       	in	r24, 0x20	; 32
    78a2:	08 95       	ret

000078a4 <__eewr_byte_m328p>:
    78a4:	26 2f       	mov	r18, r22

000078a6 <__eewr_r18_m328p>:
    78a6:	f9 99       	sbic	0x1f, 1	; 31
    78a8:	fe cf       	rjmp	.-4      	; 0x78a6 <__eewr_r18_m328p>
    78aa:	1f ba       	out	0x1f, r1	; 31
    78ac:	92 bd       	out	0x22, r25	; 34
    78ae:	81 bd       	out	0x21, r24	; 33
    78b0:	20 bd       	out	0x20, r18	; 32
    78b2:	0f b6       	in	r0, 0x3f	; 63
    78b4:	f8 94       	cli
    78b6:	fa 9a       	sbi	0x1f, 2	; 31
    78b8:	f9 9a       	sbi	0x1f, 1	; 31
    78ba:	0f be       	out	0x3f, r0	; 63
    78bc:	01 96       	adiw	r24, 0x01	; 1
    78be:	08 95       	ret

000078c0 <_exit>:
    78c0:	f8 94       	cli

000078c2 <__stop_program>:
    78c2:	ff cf       	rjmp	.-2      	; 0x78c2 <__stop_program>
