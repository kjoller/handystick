
updater.elf:     filformat elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000b0 l       .text	00000000 loop10
000000de l       .text	00000000 loop27
00000000 l    df *ABS*	00000000 _exit.o
00000cc4 l       .text	00000000 __stop_program
00000000 l    df *ABS*	00000000 
0000008e  w      .text	00000000 __vector_22
0000008e  w      .text	00000000 __vector_1
00800100 g     O .data	00000002 new_firmware
00000090 g     F .text	0000002e do_spm
00000ade g     F .text	00000012 memcpy_PF
00000068 g       .text	00000000 __trampolines_start
00000cc6 g       .text	00000000 _etext
0000008e  w      .text	00000000 __vector_24
0000008e  w      .text	00000000 __vector_12
0000008e g       .text	00000000 __bad_interrupt
00000214 g       .text	00000000 usbasploader
00000cc8 g       *ABS*	00000000 __data_load_end
0000008e  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
0000008e  w      .text	00000000 __vector_3
0000008e  w      .text	00000000 __vector_23
00000cc6 g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
0000008e  w      .text	00000000 __vector_25
0000008e  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000ade g       .text	00000000 _binary_usbasploader_raw_end
0000008e  w      .text	00000000 __vector_13
0000008e  w      .text	00000000 __vector_17
0000008e  w      .text	00000000 __vector_19
0000008e  w      .text	00000000 __vector_7
00810000 g       .text	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800102 g       .data	00000000 __data_end
000008ca g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000008e  w      .text	00000000 __vector_5
00000112 g     F .text	00000102 mypgm_WRITEpage
000000ec g     F .text	00000028 mypgm_readpage
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000016 .hidden __do_copy_data
00000cb4 g     F .text	0000000e memset
00000af0 g     F .text	000001d4 main
0000008e  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000008e  w      .text	00000000 __vector_9
0000008e  w      .text	00000000 __vector_2
0000008e  w      .text	00000000 __vector_21
0000008e  w      .text	00000000 __vector_15
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800102 g       .data	00000000 _edata
00800102 g       .text	00000000 _end
0000008e  w      .text	00000000 __vector_8
00000cc2  w      .text	00000000 .hidden exit
00000cc2 g       .text	00000000 .hidden _exit
0000008e  w      .text	00000000 __vector_14
000000be g     F .text	0000002e temp_do_spm
0000008e  w      .text	00000000 __vector_10
0000008e  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
0000008e  w      .text	00000000 __vector_18
0000008e  w      .text	00000000 __vector_20



Disassemblering af sektion .text:

00000000 <__vectors>:
   0:	33 c0       	rjmp	.+102    	; 0x68 <__ctors_end>
   2:	00 00       	nop
   4:	44 c0       	rjmp	.+136    	; 0x8e <__bad_interrupt>
   6:	00 00       	nop
   8:	42 c0       	rjmp	.+132    	; 0x8e <__bad_interrupt>
   a:	00 00       	nop
   c:	40 c0       	rjmp	.+128    	; 0x8e <__bad_interrupt>
   e:	00 00       	nop
  10:	3e c0       	rjmp	.+124    	; 0x8e <__bad_interrupt>
  12:	00 00       	nop
  14:	3c c0       	rjmp	.+120    	; 0x8e <__bad_interrupt>
  16:	00 00       	nop
  18:	3a c0       	rjmp	.+116    	; 0x8e <__bad_interrupt>
  1a:	00 00       	nop
  1c:	38 c0       	rjmp	.+112    	; 0x8e <__bad_interrupt>
  1e:	00 00       	nop
  20:	36 c0       	rjmp	.+108    	; 0x8e <__bad_interrupt>
  22:	00 00       	nop
  24:	34 c0       	rjmp	.+104    	; 0x8e <__bad_interrupt>
  26:	00 00       	nop
  28:	32 c0       	rjmp	.+100    	; 0x8e <__bad_interrupt>
  2a:	00 00       	nop
  2c:	30 c0       	rjmp	.+96     	; 0x8e <__bad_interrupt>
  2e:	00 00       	nop
  30:	2e c0       	rjmp	.+92     	; 0x8e <__bad_interrupt>
  32:	00 00       	nop
  34:	2c c0       	rjmp	.+88     	; 0x8e <__bad_interrupt>
  36:	00 00       	nop
  38:	2a c0       	rjmp	.+84     	; 0x8e <__bad_interrupt>
  3a:	00 00       	nop
  3c:	28 c0       	rjmp	.+80     	; 0x8e <__bad_interrupt>
  3e:	00 00       	nop
  40:	26 c0       	rjmp	.+76     	; 0x8e <__bad_interrupt>
  42:	00 00       	nop
  44:	24 c0       	rjmp	.+72     	; 0x8e <__bad_interrupt>
  46:	00 00       	nop
  48:	22 c0       	rjmp	.+68     	; 0x8e <__bad_interrupt>
  4a:	00 00       	nop
  4c:	20 c0       	rjmp	.+64     	; 0x8e <__bad_interrupt>
  4e:	00 00       	nop
  50:	1e c0       	rjmp	.+60     	; 0x8e <__bad_interrupt>
  52:	00 00       	nop
  54:	1c c0       	rjmp	.+56     	; 0x8e <__bad_interrupt>
  56:	00 00       	nop
  58:	1a c0       	rjmp	.+52     	; 0x8e <__bad_interrupt>
  5a:	00 00       	nop
  5c:	18 c0       	rjmp	.+48     	; 0x8e <__bad_interrupt>
  5e:	00 00       	nop
  60:	16 c0       	rjmp	.+44     	; 0x8e <__bad_interrupt>
  62:	00 00       	nop
  64:	14 c0       	rjmp	.+40     	; 0x8e <__bad_interrupt>
	...

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e6 ec       	ldi	r30, 0xC6	; 198
  7c:	fc e0       	ldi	r31, 0x0C	; 12
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a2 30       	cpi	r26, 0x02	; 2
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>
  8a:	32 d5       	rcall	.+2660   	; 0xaf0 <main>
  8c:	1a c6       	rjmp	.+3124   	; 0xcc2 <_exit>

0000008e <__bad_interrupt>:
  8e:	b8 cf       	rjmp	.-144    	; 0x0 <__vectors>

00000090 <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  90:	bf 92       	push	r11
  92:	cf 92       	push	r12
  94:	df 92       	push	r13
  96:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  98:	e4 e3       	ldi	r30, 0x34	; 52
  9a:	f8 e3       	ldi	r31, 0x38	; 56
  9c:	0f 92       	push	r0
  9e:	1f 92       	push	r1
  a0:	d7 2e       	mov	r13, r23
  a2:	c6 2e       	mov	r12, r22
  a4:	b8 2e       	mov	r11, r24
  a6:	24 2f       	mov	r18, r20
  a8:	1b 2e       	mov	r1, r27
  aa:	0a 2e       	mov	r0, r26
  ac:	09 95       	icall
  ae:	21 31       	cpi	r18, 0x11	; 17

000000b0 <loop10>:
  b0:	f9 f7       	brne	.-2      	; 0xb0 <loop10>
  b2:	1f 90       	pop	r1
  b4:	0f 90       	pop	r0
}
  b6:	df 90       	pop	r13
  b8:	cf 90       	pop	r12
  ba:	bf 90       	pop	r11
  bc:	08 95       	ret

000000be <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  be:	bf 92       	push	r11
  c0:	cf 92       	push	r12
  c2:	df 92       	push	r13
  c4:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  c6:	e4 e3       	ldi	r30, 0x34	; 52
  c8:	ff e3       	ldi	r31, 0x3F	; 63
  ca:	0f 92       	push	r0
  cc:	1f 92       	push	r1
  ce:	d7 2e       	mov	r13, r23
  d0:	c6 2e       	mov	r12, r22
  d2:	b8 2e       	mov	r11, r24
  d4:	24 2f       	mov	r18, r20
  d6:	1b 2e       	mov	r1, r27
  d8:	0a 2e       	mov	r0, r26
  da:	09 95       	icall
  dc:	21 31       	cpi	r18, 0x11	; 17

000000de <loop27>:
  de:	f9 f7       	brne	.-2      	; 0xde <loop27>
  e0:	1f 90       	pop	r1
  e2:	0f 90       	pop	r0
}
  e4:	df 90       	pop	r13
  e6:	cf 90       	pop	r12
  e8:	bf 90       	pop	r11
  ea:	08 95       	ret

000000ec <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  ec:	cf 93       	push	r28
  ee:	df 93       	push	r29
  f0:	fa 01       	movw	r30, r20
  f2:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  f4:	21 38       	cpi	r18, 0x81	; 129
  f6:	31 05       	cpc	r19, r1
  f8:	10 f0       	brcs	.+4      	; 0xfe <mypgm_readpage+0x12>
  fa:	c0 e8       	ldi	r28, 0x80	; 128
  fc:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  fe:	ab 01       	movw	r20, r22
 100:	bc 01       	movw	r22, r24
 102:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 104:	9e 01       	movw	r18, r28
 106:	cf 01       	movw	r24, r30
 108:	ea d4       	rcall	.+2516   	; 0xade <memcpy_PF>
 10a:	ce 01       	movw	r24, r28
  
  return result;
}
 10c:	df 91       	pop	r29
 10e:	cf 91       	pop	r28
 110:	08 95       	ret

00000112 <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
 112:	2f 92       	push	r2
 114:	3f 92       	push	r3
 116:	4f 92       	push	r4
 118:	5f 92       	push	r5
 11a:	6f 92       	push	r6
 11c:	7f 92       	push	r7
 11e:	8f 92       	push	r8
 120:	9f 92       	push	r9
 122:	af 92       	push	r10
 124:	bf 92       	push	r11
 126:	cf 92       	push	r12
 128:	df 92       	push	r13
 12a:	ef 92       	push	r14
 12c:	ff 92       	push	r15
 12e:	0f 93       	push	r16
 130:	1f 93       	push	r17
 132:	cf 93       	push	r28
 134:	df 93       	push	r29
 136:	4a 01       	movw	r8, r20
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 138:	e9 01       	movw	r28, r18
 13a:	21 38       	cpi	r18, 0x81	; 129
 13c:	31 05       	cpc	r19, r1
 13e:	10 f0       	brcs	.+4      	; 0x144 <mypgm_WRITEpage+0x32>
 140:	c0 e8       	ldi	r28, 0x80	; 128
 142:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 144:	1e 01       	movw	r2, r28
 146:	36 94       	lsr	r3
 148:	27 94       	ror	r2
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 14a:	6b 01       	movw	r12, r22
 14c:	7c 01       	movw	r14, r24
 14e:	20 e8       	ldi	r18, 0x80	; 128
 150:	c2 22       	and	r12, r18
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 152:	d4 01       	movw	r26, r8
 154:	80 e0       	ldi	r24, 0x00	; 0
 156:	90 e0       	ldi	r25, 0x00	; 0
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 158:	60 e0       	ldi	r22, 0x00	; 0
 15a:	70 e0       	ldi	r23, 0x00	; 0
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 15c:	82 15       	cp	r24, r2
 15e:	93 05       	cpc	r25, r3
 160:	b9 f0       	breq	.+46     	; 0x190 <mypgm_WRITEpage+0x7e>
 162:	f6 01       	movw	r30, r12
 164:	e8 19       	sub	r30, r8
 166:	f9 09       	sbc	r31, r9
 168:	ea 0f       	add	r30, r26
 16a:	fb 1f       	adc	r31, r27
#if (FLASHEND > 65535)
    deeword=pgm_read_word_far(pageaddr);
#else
    deeword=pgm_read_word(pageaddr);
 16c:	25 91       	lpm	r18, Z+
 16e:	34 91       	lpm	r19, Z
#endif

    if (deeword != pagedata[i]) changed=1;
 170:	4d 91       	ld	r20, X+
 172:	5d 91       	ld	r21, X+
 174:	24 17       	cp	r18, r20
 176:	35 07       	cpc	r19, r21
 178:	09 f0       	breq	.+2      	; 0x17c <mypgm_WRITEpage+0x6a>
 17a:	71 e0       	ldi	r23, 0x01	; 1
     *  0 ? 1 ==> 0
     *  0 ? 0 ==> 1
     * 
     * ==> /(/x * y) ==> x + /y
     */
    deeword |= ~pagedata[i];
 17c:	40 95       	com	r20
 17e:	50 95       	com	r21
 180:	42 2b       	or	r20, r18
 182:	53 2b       	or	r21, r19
    if ((~deeword) != 0) needs_erase=1;
 184:	4f 3f       	cpi	r20, 0xFF	; 255
 186:	5f 4f       	sbci	r21, 0xFF	; 255
 188:	09 f0       	breq	.+2      	; 0x18c <mypgm_WRITEpage+0x7a>
 18a:	61 e0       	ldi	r22, 0x01	; 1
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 18c:	01 96       	adiw	r24, 0x01	; 1
 18e:	e6 cf       	rjmp	.-52     	; 0x15c <mypgm_WRITEpage+0x4a>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 190:	77 23       	and	r23, r23
 192:	51 f1       	breq	.+84     	; 0x1e8 <mypgm_WRITEpage+0xd6>
    
    if (needs_erase) {
 194:	66 23       	and	r22, r22
 196:	39 f0       	breq	.+14     	; 0x1a6 <mypgm_WRITEpage+0x94>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 198:	20 e0       	ldi	r18, 0x00	; 0
 19a:	30 e0       	ldi	r19, 0x00	; 0
 19c:	43 e0       	ldi	r20, 0x03	; 3
 19e:	c7 01       	movw	r24, r14
 1a0:	b6 01       	movw	r22, r12
 1a2:	f8 01       	movw	r30, r16
 1a4:	09 95       	icall
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 1a6:	26 01       	movw	r4, r12
 1a8:	37 01       	movw	r6, r14
 1aa:	a1 2c       	mov	r10, r1
 1ac:	b1 2c       	mov	r11, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1ae:	a2 14       	cp	r10, r2
 1b0:	b3 04       	cpc	r11, r3
 1b2:	91 f0       	breq	.+36     	; 0x1d8 <mypgm_WRITEpage+0xc6>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1b4:	f4 01       	movw	r30, r8
 1b6:	21 91       	ld	r18, Z+
 1b8:	31 91       	ld	r19, Z+
 1ba:	4f 01       	movw	r8, r30
 1bc:	41 e0       	ldi	r20, 0x01	; 1
 1be:	c3 01       	movw	r24, r6
 1c0:	b2 01       	movw	r22, r4
 1c2:	f8 01       	movw	r30, r16
 1c4:	09 95       	icall
      pageaddr+=2;
 1c6:	f2 e0       	ldi	r31, 0x02	; 2
 1c8:	4f 0e       	add	r4, r31
 1ca:	51 1c       	adc	r5, r1
 1cc:	61 1c       	adc	r6, r1
 1ce:	71 1c       	adc	r7, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1d0:	2f ef       	ldi	r18, 0xFF	; 255
 1d2:	a2 1a       	sub	r10, r18
 1d4:	b2 0a       	sbc	r11, r18
 1d6:	eb cf       	rjmp	.-42     	; 0x1ae <mypgm_WRITEpage+0x9c>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 1d8:	20 e0       	ldi	r18, 0x00	; 0
 1da:	30 e0       	ldi	r19, 0x00	; 0
 1dc:	45 e0       	ldi	r20, 0x05	; 5
 1de:	c7 01       	movw	r24, r14
 1e0:	b6 01       	movw	r22, r12
 1e2:	f8 01       	movw	r30, r16
 1e4:	09 95       	icall
 1e6:	02 c0       	rjmp	.+4      	; 0x1ec <mypgm_WRITEpage+0xda>
  } else {
    // no change - no write...
    result = 0;
 1e8:	c0 e0       	ldi	r28, 0x00	; 0
 1ea:	d0 e0       	ldi	r29, 0x00	; 0
  }
  
  
  return result;
}
 1ec:	ce 01       	movw	r24, r28
 1ee:	df 91       	pop	r29
 1f0:	cf 91       	pop	r28
 1f2:	1f 91       	pop	r17
 1f4:	0f 91       	pop	r16
 1f6:	ff 90       	pop	r15
 1f8:	ef 90       	pop	r14
 1fa:	df 90       	pop	r13
 1fc:	cf 90       	pop	r12
 1fe:	bf 90       	pop	r11
 200:	af 90       	pop	r10
 202:	9f 90       	pop	r9
 204:	8f 90       	pop	r8
 206:	7f 90       	pop	r7
 208:	6f 90       	pop	r6
 20a:	5f 90       	pop	r5
 20c:	4f 90       	pop	r4
 20e:	3f 90       	pop	r3
 210:	2f 90       	pop	r2
 212:	08 95       	ret

00000214 <usbasploader>:
 214:	6b c0       	rjmp	.+214    	; 0x2ec <usbasploader+0xd8>
 216:	00 00       	nop
 218:	aa c0       	rjmp	.+340    	; 0x36e <usbasploader+0x15a>
 21a:	00 00       	nop
 21c:	8e c0       	rjmp	.+284    	; 0x33a <usbasploader+0x126>
 21e:	00 00       	nop
 220:	8c c0       	rjmp	.+280    	; 0x33a <usbasploader+0x126>
 222:	00 00       	nop
 224:	8a c0       	rjmp	.+276    	; 0x33a <usbasploader+0x126>
 226:	00 00       	nop
 228:	88 c0       	rjmp	.+272    	; 0x33a <usbasploader+0x126>
 22a:	00 00       	nop
 22c:	86 c0       	rjmp	.+268    	; 0x33a <usbasploader+0x126>
 22e:	00 00       	nop
 230:	84 c0       	rjmp	.+264    	; 0x33a <usbasploader+0x126>
 232:	00 00       	nop
 234:	82 c0       	rjmp	.+260    	; 0x33a <usbasploader+0x126>
 236:	00 00       	nop
 238:	80 c0       	rjmp	.+256    	; 0x33a <usbasploader+0x126>
 23a:	00 00       	nop
 23c:	7e c0       	rjmp	.+252    	; 0x33a <usbasploader+0x126>
 23e:	00 00       	nop
 240:	7c c0       	rjmp	.+248    	; 0x33a <usbasploader+0x126>
 242:	00 00       	nop
 244:	7a c0       	rjmp	.+244    	; 0x33a <usbasploader+0x126>
 246:	00 00       	nop
 248:	78 c0       	rjmp	.+240    	; 0x33a <usbasploader+0x126>
 24a:	00 00       	nop
 24c:	76 c0       	rjmp	.+236    	; 0x33a <usbasploader+0x126>
 24e:	00 00       	nop
 250:	74 c0       	rjmp	.+232    	; 0x33a <usbasploader+0x126>
 252:	00 00       	nop
 254:	72 c0       	rjmp	.+228    	; 0x33a <usbasploader+0x126>
 256:	00 00       	nop
 258:	70 c0       	rjmp	.+224    	; 0x33a <usbasploader+0x126>
 25a:	00 00       	nop
 25c:	6e c0       	rjmp	.+220    	; 0x33a <usbasploader+0x126>
 25e:	00 00       	nop
 260:	6c c0       	rjmp	.+216    	; 0x33a <usbasploader+0x126>
 262:	00 00       	nop
 264:	6a c0       	rjmp	.+212    	; 0x33a <usbasploader+0x126>
 266:	00 00       	nop
 268:	68 c0       	rjmp	.+208    	; 0x33a <usbasploader+0x126>
 26a:	00 00       	nop
 26c:	66 c0       	rjmp	.+204    	; 0x33a <usbasploader+0x126>
 26e:	00 00       	nop
 270:	64 c0       	rjmp	.+200    	; 0x33a <usbasploader+0x126>
 272:	00 00       	nop
 274:	62 c0       	rjmp	.+196    	; 0x33a <usbasploader+0x126>
 276:	00 00       	nop
 278:	60 c0       	rjmp	.+192    	; 0x33a <usbasploader+0x126>
 27a:	00 00       	nop
 27c:	ec 2d       	mov	r30, r12
 27e:	fd 2d       	mov	r31, r13
 280:	b7 b6       	in	r11, 0x37	; 55
 282:	b0 fc       	sbrc	r11, 0
 284:	fd cf       	rjmp	.-6      	; 0x280 <usbasploader+0x6c>
 286:	27 bf       	out	0x37, r18	; 55
 288:	e8 95       	spm
 28a:	b7 b6       	in	r11, 0x37	; 55
 28c:	b0 fc       	sbrc	r11, 0
 28e:	fd cf       	rjmp	.-6      	; 0x28a <usbasploader+0x76>
 290:	21 e1       	ldi	r18, 0x11	; 17
 292:	b7 b6       	in	r11, 0x37	; 55
 294:	b6 fc       	sbrc	r11, 6
 296:	f4 cf       	rjmp	.-24     	; 0x280 <usbasploader+0x6c>
 298:	08 95       	ret
 29a:	09 02       	muls	r16, r25
 29c:	12 00       	.word	0x0012	; ????
 29e:	01 01       	movw	r0, r2
 2a0:	00 80       	ld	r0, Z
 2a2:	32 09       	sbc	r19, r2
 2a4:	04 00       	.word	0x0004	; ????
 2a6:	00 00       	nop
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	12 01       	movw	r2, r4
 2ae:	10 01       	movw	r2, r0
 2b0:	ff 00       	.word	0x00ff	; ????
 2b2:	00 08       	sbc	r0, r0
 2b4:	c0 16       	cp	r12, r16
 2b6:	dc 05       	cpc	r29, r12
 2b8:	02 01       	movw	r0, r4
 2ba:	01 02       	muls	r16, r17
 2bc:	00 01       	movw	r0, r0
 2be:	0e 03       	fmul	r16, r22
 2c0:	55 00       	.word	0x0055	; ????
 2c2:	53 00       	.word	0x0053	; ????
 2c4:	42 00       	.word	0x0042	; ????
 2c6:	61 00       	.word	0x0061	; ????
 2c8:	73 00       	.word	0x0073	; ????
 2ca:	70 00       	.word	0x0070	; ????
 2cc:	1c 03       	fmul	r17, r20
 2ce:	77 00       	.word	0x0077	; ????
 2d0:	77 00       	.word	0x0077	; ????
 2d2:	77 00       	.word	0x0077	; ????
 2d4:	2e 00       	.word	0x002e	; ????
 2d6:	66 00       	.word	0x0066	; ????
 2d8:	69 00       	.word	0x0069	; ????
 2da:	73 00       	.word	0x0073	; ????
 2dc:	63 00       	.word	0x0063	; ????
 2de:	68 00       	.word	0x0068	; ????
 2e0:	6c 00       	.word	0x006c	; ????
 2e2:	2e 00       	.word	0x002e	; ????
 2e4:	64 00       	.word	0x0064	; ????
 2e6:	65 00       	.word	0x0065	; ????
 2e8:	04 03       	mulsu	r16, r20
 2ea:	09 04       	cpc	r0, r9
 2ec:	11 24       	eor	r1, r1
 2ee:	1f be       	out	0x3f, r1	; 63
 2f0:	cf ef       	ldi	r28, 0xFF	; 255
 2f2:	d8 e0       	ldi	r29, 0x08	; 8
 2f4:	de bf       	out	0x3e, r29	; 62
 2f6:	cd bf       	out	0x3d, r28	; 61
 2f8:	24 b7       	in	r18, 0x34	; 52
 2fa:	d8 e0       	ldi	r29, 0x08	; 8
 2fc:	ce ef       	ldi	r28, 0xFE	; 254
 2fe:	39 91       	ld	r19, Y+
 300:	38 33       	cpi	r19, 0x38	; 56
 302:	39 91       	ld	r19, Y+
 304:	09 f0       	breq	.+2      	; 0x308 <usbasploader+0xf4>
 306:	3f ef       	ldi	r19, 0xFF	; 255
 308:	30 93 3e 01 	sts	0x013E, r19
 30c:	20 93 3d 01 	sts	0x013D, r18
 310:	11 e0       	ldi	r17, 0x01	; 1
 312:	a0 e0       	ldi	r26, 0x00	; 0
 314:	b1 e0       	ldi	r27, 0x01	; 1
 316:	e4 ec       	ldi	r30, 0xC4	; 196
 318:	f8 e7       	ldi	r31, 0x78	; 120
 31a:	02 c0       	rjmp	.+4      	; 0x320 <usbasploader+0x10c>
 31c:	05 90       	lpm	r0, Z+
 31e:	0d 92       	st	X+, r0
 320:	a6 30       	cpi	r26, 0x06	; 6
 322:	b1 07       	cpc	r27, r17
 324:	d9 f7       	brne	.-10     	; 0x31c <usbasploader+0x108>
 326:	11 e0       	ldi	r17, 0x01	; 1
 328:	a6 e0       	ldi	r26, 0x06	; 6
 32a:	b1 e0       	ldi	r27, 0x01	; 1
 32c:	01 c0       	rjmp	.+2      	; 0x330 <usbasploader+0x11c>
 32e:	1d 92       	st	X+, r1
 330:	ad 33       	cpi	r26, 0x3D	; 61
 332:	b1 07       	cpc	r27, r17
 334:	e1 f7       	brne	.-8      	; 0x32e <usbasploader+0x11a>
 336:	90 d1       	rcall	.+800    	; 0x658 <usbasploader+0x444>
 338:	cd c3       	rjmp	.+1946   	; 0xad4 <__stack+0x1d5>
 33a:	6c cf       	rjmp	.-296    	; 0x214 <usbasploader>
 33c:	a8 2f       	mov	r26, r24
 33e:	b9 2f       	mov	r27, r25
 340:	80 e0       	ldi	r24, 0x00	; 0
 342:	90 e0       	ldi	r25, 0x00	; 0
 344:	41 e0       	ldi	r20, 0x01	; 1
 346:	50 ea       	ldi	r21, 0xA0	; 160
 348:	60 95       	com	r22
 34a:	30 e0       	ldi	r19, 0x00	; 0
 34c:	09 c0       	rjmp	.+18     	; 0x360 <usbasploader+0x14c>
 34e:	2d 91       	ld	r18, X+
 350:	82 27       	eor	r24, r18
 352:	97 95       	ror	r25
 354:	87 95       	ror	r24
 356:	10 f0       	brcs	.+4      	; 0x35c <usbasploader+0x148>
 358:	84 27       	eor	r24, r20
 35a:	95 27       	eor	r25, r21
 35c:	30 5e       	subi	r19, 0xE0	; 224
 35e:	c8 f3       	brcs	.-14     	; 0x352 <usbasploader+0x13e>
 360:	6f 5f       	subi	r22, 0xFF	; 255
 362:	a8 f3       	brcs	.-22     	; 0x34e <usbasploader+0x13a>
 364:	08 95       	ret
 366:	ea df       	rcall	.-44     	; 0x33c <usbasploader+0x128>
 368:	8d 93       	st	X+, r24
 36a:	9d 93       	st	X+, r25
 36c:	08 95       	ret
 36e:	cf 93       	push	r28
 370:	cf b7       	in	r28, 0x3f	; 63
 372:	cf 93       	push	r28
 374:	c3 95       	inc	r28
 376:	4f 9b       	sbis	0x09, 7	; 9
 378:	e9 f7       	brne	.-6      	; 0x374 <usbasploader+0x160>
 37a:	4f 9b       	sbis	0x09, 7	; 9
 37c:	09 c0       	rjmp	.+18     	; 0x390 <usbasploader+0x17c>
 37e:	4f 9b       	sbis	0x09, 7	; 9
 380:	07 c0       	rjmp	.+14     	; 0x390 <usbasploader+0x17c>
 382:	4f 9b       	sbis	0x09, 7	; 9
 384:	05 c0       	rjmp	.+10     	; 0x390 <usbasploader+0x17c>
 386:	4f 9b       	sbis	0x09, 7	; 9
 388:	03 c0       	rjmp	.+6      	; 0x390 <usbasploader+0x17c>
 38a:	4f 9b       	sbis	0x09, 7	; 9
 38c:	01 c0       	rjmp	.+2      	; 0x390 <usbasploader+0x17c>
 38e:	a1 c0       	rjmp	.+322    	; 0x4d2 <usbasploader+0x2be>
 390:	df 93       	push	r29
 392:	c0 91 20 01 	lds	r28, 0x0120
 396:	dd 27       	eor	r29, r29
 398:	c9 5d       	subi	r28, 0xD9	; 217
 39a:	de 4f       	sbci	r29, 0xFE	; 254
 39c:	4f 9b       	sbis	0x09, 7	; 9
 39e:	02 c0       	rjmp	.+4      	; 0x3a4 <usbasploader+0x190>
 3a0:	df 91       	pop	r29
 3a2:	eb cf       	rjmp	.-42     	; 0x37a <usbasploader+0x166>
 3a4:	2f 93       	push	r18
 3a6:	0f 93       	push	r16
 3a8:	1f 93       	push	r17
 3aa:	09 b1       	in	r16, 0x09	; 9
 3ac:	2f ef       	ldi	r18, 0xFF	; 255
 3ae:	07 fb       	bst	r16, 7
 3b0:	20 f9       	bld	r18, 0
 3b2:	4f 93       	push	r20
 3b4:	3f 93       	push	r19
 3b6:	19 b1       	in	r17, 0x09	; 9
 3b8:	4f ef       	ldi	r20, 0xFF	; 255
 3ba:	01 27       	eor	r16, r17
 3bc:	07 fb       	bst	r16, 7
 3be:	21 f9       	bld	r18, 1
 3c0:	3b e0       	ldi	r19, 0x0B	; 11
 3c2:	31 c0       	rjmp	.+98     	; 0x426 <usbasploader+0x212>
 3c4:	4e 7f       	andi	r20, 0xFE	; 254
 3c6:	01 2f       	mov	r16, r17
 3c8:	19 b1       	in	r17, 0x09	; 9
 3ca:	21 60       	ori	r18, 0x01	; 1
 3cc:	28 c0       	rjmp	.+80     	; 0x41e <usbasploader+0x20a>
 3ce:	10 2f       	mov	r17, r16
 3d0:	4d 7f       	andi	r20, 0xFD	; 253
 3d2:	22 60       	ori	r18, 0x02	; 2
 3d4:	00 00       	nop
 3d6:	09 b1       	in	r16, 0x09	; 9
 3d8:	29 c0       	rjmp	.+82     	; 0x42c <usbasploader+0x218>
 3da:	4b 7f       	andi	r20, 0xFB	; 251
 3dc:	24 60       	ori	r18, 0x04	; 4
 3de:	01 2f       	mov	r16, r17
 3e0:	00 00       	nop
 3e2:	19 b1       	in	r17, 0x09	; 9
 3e4:	2b c0       	rjmp	.+86     	; 0x43c <usbasploader+0x228>
 3e6:	19 b1       	in	r17, 0x09	; 9
 3e8:	47 7f       	andi	r20, 0xF7	; 247
 3ea:	28 60       	ori	r18, 0x08	; 8
 3ec:	2a c0       	rjmp	.+84     	; 0x442 <usbasploader+0x22e>
 3ee:	4f 7e       	andi	r20, 0xEF	; 239
 3f0:	09 b1       	in	r16, 0x09	; 9
 3f2:	20 61       	ori	r18, 0x10	; 16
 3f4:	2c c0       	rjmp	.+88     	; 0x44e <usbasploader+0x23a>
 3f6:	4f 7d       	andi	r20, 0xDF	; 223
 3f8:	19 b1       	in	r17, 0x09	; 9
 3fa:	20 62       	ori	r18, 0x20	; 32
 3fc:	2f c0       	rjmp	.+94     	; 0x45c <usbasploader+0x248>
 3fe:	4f 7b       	andi	r20, 0xBF	; 191
 400:	09 b1       	in	r16, 0x09	; 9
 402:	20 64       	ori	r18, 0x40	; 64
 404:	32 c0       	rjmp	.+100    	; 0x46a <usbasploader+0x256>
 406:	42 27       	eor	r20, r18
 408:	09 b1       	in	r16, 0x09	; 9
 40a:	49 93       	st	Y+, r20
 40c:	4f ef       	ldi	r20, 0xFF	; 255
 40e:	00 00       	nop
 410:	10 27       	eor	r17, r16
 412:	17 fb       	bst	r17, 7
 414:	20 f9       	bld	r18, 0
 416:	19 b1       	in	r17, 0x09	; 9
 418:	14 78       	andi	r17, 0x84	; 132
 41a:	c9 f1       	breq	.+114    	; 0x48e <usbasploader+0x27a>
 41c:	29 7f       	andi	r18, 0xF9	; 249
 41e:	91 f2       	breq	.-92     	; 0x3c4 <usbasploader+0x1b0>
 420:	01 27       	eor	r16, r17
 422:	07 fb       	bst	r16, 7
 424:	21 f9       	bld	r18, 1
 426:	09 b1       	in	r16, 0x09	; 9
 428:	23 7f       	andi	r18, 0xF3	; 243
 42a:	89 f2       	breq	.-94     	; 0x3ce <usbasploader+0x1ba>
 42c:	31 50       	subi	r19, 0x01	; 1
 42e:	58 f1       	brcs	.+86     	; 0x486 <usbasploader+0x272>
 430:	10 27       	eor	r17, r16
 432:	17 fb       	bst	r17, 7
 434:	22 f9       	bld	r18, 2
 436:	19 b1       	in	r17, 0x09	; 9
 438:	27 7e       	andi	r18, 0xE7	; 231
 43a:	79 f2       	breq	.-98     	; 0x3da <usbasploader+0x1c6>
 43c:	01 27       	eor	r16, r17
 43e:	07 fb       	bst	r16, 7
 440:	23 f9       	bld	r18, 3
 442:	2f 7c       	andi	r18, 0xCF	; 207
 444:	81 f2       	breq	.-96     	; 0x3e6 <usbasploader+0x1d2>
 446:	09 b1       	in	r16, 0x09	; 9
 448:	10 27       	eor	r17, r16
 44a:	17 fb       	bst	r17, 7
 44c:	24 f9       	bld	r18, 4
 44e:	2f 79       	andi	r18, 0x9F	; 159
 450:	71 f2       	breq	.-100    	; 0x3ee <usbasploader+0x1da>
 452:	00 c0       	rjmp	.+0      	; 0x454 <usbasploader+0x240>
 454:	19 b1       	in	r17, 0x09	; 9
 456:	01 27       	eor	r16, r17
 458:	07 fb       	bst	r16, 7
 45a:	25 f9       	bld	r18, 5
 45c:	2f 73       	andi	r18, 0x3F	; 63
 45e:	59 f2       	breq	.-106    	; 0x3f6 <usbasploader+0x1e2>
 460:	00 c0       	rjmp	.+0      	; 0x462 <usbasploader+0x24e>
 462:	09 b1       	in	r16, 0x09	; 9
 464:	10 27       	eor	r17, r16
 466:	17 fb       	bst	r17, 7
 468:	26 f9       	bld	r18, 6
 46a:	22 30       	cpi	r18, 0x02	; 2
 46c:	40 f2       	brcs	.-112    	; 0x3fe <usbasploader+0x1ea>
 46e:	00 c0       	rjmp	.+0      	; 0x470 <usbasploader+0x25c>
 470:	19 b1       	in	r17, 0x09	; 9
 472:	01 27       	eor	r16, r17
 474:	07 fb       	bst	r16, 7
 476:	27 f9       	bld	r18, 7
 478:	24 30       	cpi	r18, 0x04	; 4
 47a:	28 f6       	brcc	.-118    	; 0x406 <usbasploader+0x1f2>
 47c:	4f 77       	andi	r20, 0x7F	; 127
 47e:	20 68       	ori	r18, 0x80	; 128
 480:	19 b1       	in	r17, 0x09	; 9
 482:	00 00       	nop
 484:	f9 cf       	rjmp	.-14     	; 0x478 <usbasploader+0x264>
 486:	11 e0       	ldi	r17, 0x01	; 1
 488:	1c bb       	out	0x1c, r17	; 28
 48a:	00 27       	eor	r16, r16
 48c:	17 c0       	rjmp	.+46     	; 0x4bc <usbasploader+0x2a8>
 48e:	3b 50       	subi	r19, 0x0B	; 11
 490:	31 95       	neg	r19
 492:	c3 1b       	sub	r28, r19
 494:	d0 40       	sbci	r29, 0x00	; 0
 496:	11 e0       	ldi	r17, 0x01	; 1
 498:	1c bb       	out	0x1c, r17	; 28
 49a:	08 81       	ld	r16, Y
 49c:	03 3c       	cpi	r16, 0xC3	; 195
 49e:	e9 f0       	breq	.+58     	; 0x4da <usbasploader+0x2c6>
 4a0:	0b 34       	cpi	r16, 0x4B	; 75
 4a2:	d9 f0       	breq	.+54     	; 0x4da <usbasploader+0x2c6>
 4a4:	20 91 1e 01 	lds	r18, 0x011E
 4a8:	19 81       	ldd	r17, Y+1	; 0x01
 4aa:	11 0f       	add	r17, r17
 4ac:	12 13       	cpse	r17, r18
 4ae:	ed cf       	rjmp	.-38     	; 0x48a <usbasploader+0x276>
 4b0:	09 36       	cpi	r16, 0x69	; 105
 4b2:	41 f1       	breq	.+80     	; 0x504 <usbasploader+0x2f0>
 4b4:	0d 32       	cpi	r16, 0x2D	; 45
 4b6:	11 f0       	breq	.+4      	; 0x4bc <usbasploader+0x2a8>
 4b8:	01 3e       	cpi	r16, 0xE1	; 225
 4ba:	39 f7       	brne	.-50     	; 0x48a <usbasploader+0x276>
 4bc:	00 93 25 01 	sts	0x0125, r16
 4c0:	3f 91       	pop	r19
 4c2:	4f 91       	pop	r20
 4c4:	1f 91       	pop	r17
 4c6:	0f 91       	pop	r16
 4c8:	2f 91       	pop	r18
 4ca:	df 91       	pop	r29
 4cc:	cc b3       	in	r28, 0x1c	; 28
 4ce:	c0 fd       	sbrc	r28, 0
 4d0:	51 cf       	rjmp	.-350    	; 0x374 <usbasploader+0x160>
 4d2:	cf 91       	pop	r28
 4d4:	cf bf       	out	0x3f, r28	; 63
 4d6:	cf 91       	pop	r28
 4d8:	18 95       	reti
 4da:	20 91 25 01 	lds	r18, 0x0125
 4de:	22 23       	and	r18, r18
 4e0:	79 f3       	breq	.-34     	; 0x4c0 <usbasploader+0x2ac>
 4e2:	10 91 23 01 	lds	r17, 0x0123
 4e6:	11 23       	and	r17, r17
 4e8:	11 f5       	brne	.+68     	; 0x52e <usbasploader+0x31a>
 4ea:	34 30       	cpi	r19, 0x04	; 4
 4ec:	12 f1       	brmi	.+68     	; 0x532 <usbasploader+0x31e>
 4ee:	30 93 23 01 	sts	0x0123, r19
 4f2:	20 93 1f 01 	sts	0x011F, r18
 4f6:	10 91 20 01 	lds	r17, 0x0120
 4fa:	3b e0       	ldi	r19, 0x0B	; 11
 4fc:	31 1b       	sub	r19, r17
 4fe:	30 93 20 01 	sts	0x0120, r19
 502:	17 c0       	rjmp	.+46     	; 0x532 <usbasploader+0x31e>
 504:	00 91 23 01 	lds	r16, 0x0123
 508:	01 30       	cpi	r16, 0x01	; 1
 50a:	8c f4       	brge	.+34     	; 0x52e <usbasploader+0x31a>
 50c:	0a e5       	ldi	r16, 0x5A	; 90
 50e:	30 91 01 01 	lds	r19, 0x0101
 512:	34 fd       	sbrc	r19, 4
 514:	10 c0       	rjmp	.+32     	; 0x536 <usbasploader+0x322>
 516:	00 93 01 01 	sts	0x0101, r16
 51a:	c3 e1       	ldi	r28, 0x13	; 19
 51c:	d1 e0       	ldi	r29, 0x01	; 1
 51e:	0f c0       	rjmp	.+30     	; 0x53e <usbasploader+0x32a>
 520:	27 95       	ror	r18
 522:	a8 f4       	brcc	.+42     	; 0x54e <usbasploader+0x33a>
 524:	51 50       	subi	r21, 0x01	; 1
 526:	a9 f4       	brne	.+42     	; 0x552 <usbasploader+0x33e>
 528:	22 0f       	add	r18, r18
 52a:	00 00       	nop
 52c:	f9 cf       	rjmp	.-14     	; 0x520 <usbasploader+0x30c>
 52e:	4a e5       	ldi	r20, 0x5A	; 90
 530:	03 c0       	rjmp	.+6      	; 0x538 <usbasploader+0x324>
 532:	42 ed       	ldi	r20, 0xD2	; 210
 534:	01 c0       	rjmp	.+2      	; 0x538 <usbasploader+0x324>
 536:	43 2f       	mov	r20, r19
 538:	c4 e1       	ldi	r28, 0x14	; 20
 53a:	d0 e0       	ldi	r29, 0x00	; 0
 53c:	32 e0       	ldi	r19, 0x02	; 2
 53e:	1a b1       	in	r17, 0x0a	; 10
 540:	14 68       	ori	r17, 0x84	; 132
 542:	5f 9a       	sbi	0x0b, 7	; 11
 544:	1a b9       	out	0x0a, r17	; 10
 546:	0b b1       	in	r16, 0x0b	; 11
 548:	20 e4       	ldi	r18, 0x40	; 64
 54a:	14 e8       	ldi	r17, 0x84	; 132
 54c:	5f 93       	push	r21
 54e:	01 27       	eor	r16, r17
 550:	56 e0       	ldi	r21, 0x06	; 6
 552:	0b b9       	out	0x0b, r16	; 11
 554:	27 95       	ror	r18
 556:	20 f4       	brcc	.+8      	; 0x560 <usbasploader+0x34c>
 558:	51 50       	subi	r21, 0x01	; 1
 55a:	21 f4       	brne	.+8      	; 0x564 <usbasploader+0x350>
 55c:	22 0f       	add	r18, r18
 55e:	f9 cf       	rjmp	.-14     	; 0x552 <usbasploader+0x33e>
 560:	01 27       	eor	r16, r17
 562:	56 e0       	ldi	r21, 0x06	; 6
 564:	00 00       	nop
 566:	3b 5a       	subi	r19, 0xAB	; 171
 568:	0b b9       	out	0x0b, r16	; 11
 56a:	d0 f2       	brcs	.-76     	; 0x520 <usbasploader+0x30c>
 56c:	27 95       	ror	r18
 56e:	28 f4       	brcc	.+10     	; 0x57a <usbasploader+0x366>
 570:	51 50       	subi	r21, 0x01	; 1
 572:	29 f4       	brne	.+10     	; 0x57e <usbasploader+0x36a>
 574:	22 0f       	add	r18, r18
 576:	00 00       	nop
 578:	f9 cf       	rjmp	.-14     	; 0x56c <usbasploader+0x358>
 57a:	01 27       	eor	r16, r17
 57c:	56 e0       	ldi	r21, 0x06	; 6
 57e:	27 95       	ror	r18
 580:	0b b9       	out	0x0b, r16	; 11
 582:	20 f4       	brcc	.+8      	; 0x58c <usbasploader+0x378>
 584:	51 50       	subi	r21, 0x01	; 1
 586:	21 f4       	brne	.+8      	; 0x590 <usbasploader+0x37c>
 588:	22 0f       	add	r18, r18
 58a:	f9 cf       	rjmp	.-14     	; 0x57e <usbasploader+0x36a>
 58c:	01 27       	eor	r16, r17
 58e:	56 e0       	ldi	r21, 0x06	; 6
 590:	29 91       	ld	r18, Y+
 592:	33 23       	and	r19, r19
 594:	0b b9       	out	0x0b, r16	; 11
 596:	21 f6       	brne	.-120    	; 0x520 <usbasploader+0x30c>
 598:	0b 77       	andi	r16, 0x7B	; 123
 59a:	10 91 24 01 	lds	r17, 0x0124
 59e:	11 0f       	add	r17, r17
 5a0:	c6 51       	subi	r28, 0x16	; 22
 5a2:	d0 40       	sbci	r29, 0x00	; 0
 5a4:	0b b9       	out	0x0b, r16	; 11
 5a6:	11 f0       	breq	.+4      	; 0x5ac <usbasploader+0x398>
 5a8:	10 93 1e 01 	sts	0x011E, r17
 5ac:	11 e0       	ldi	r17, 0x01	; 1
 5ae:	1c bb       	out	0x1c, r17	; 28
 5b0:	00 68       	ori	r16, 0x80	; 128
 5b2:	1a b1       	in	r17, 0x0a	; 10
 5b4:	1b 77       	andi	r17, 0x7B	; 123
 5b6:	40 2f       	mov	r20, r16
 5b8:	4b 77       	andi	r20, 0x7B	; 123
 5ba:	5f 91       	pop	r21
 5bc:	00 c0       	rjmp	.+0      	; 0x5be <usbasploader+0x3aa>
 5be:	00 c0       	rjmp	.+0      	; 0x5c0 <usbasploader+0x3ac>
 5c0:	0b b9       	out	0x0b, r16	; 11
 5c2:	1a b9       	out	0x0a, r17	; 10
 5c4:	4b b9       	out	0x0b, r20	; 11
 5c6:	7c cf       	rjmp	.-264    	; 0x4c0 <usbasploader+0x2ac>
 5c8:	fc 01       	movw	r30, r24
 5ca:	33 81       	ldd	r19, Z+3	; 0x03
 5cc:	93 2f       	mov	r25, r19
 5ce:	44 81       	ldd	r20, Z+4	; 0x04
 5d0:	84 2f       	mov	r24, r20
 5d2:	22 81       	ldd	r18, Z+2	; 0x02
 5d4:	20 33       	cpi	r18, 0x30	; 48
 5d6:	39 f4       	brne	.+14     	; 0x5e6 <usbasploader+0x3d2>
 5d8:	43 70       	andi	r20, 0x03	; 3
 5da:	e4 2f       	mov	r30, r20
 5dc:	f0 e0       	ldi	r31, 0x00	; 0
 5de:	ee 5f       	subi	r30, 0xFE	; 254
 5e0:	fe 4f       	sbci	r31, 0xFE	; 254
 5e2:	80 81       	ld	r24, Z
 5e4:	08 95       	ret
 5e6:	28 35       	cpi	r18, 0x58	; 88
 5e8:	29 f4       	brne	.+10     	; 0x5f4 <usbasploader+0x3e0>
 5ea:	31 11       	cpse	r19, r1
 5ec:	0e c0       	rjmp	.+28     	; 0x60a <usbasploader+0x3f6>
 5ee:	e1 e0       	ldi	r30, 0x01	; 1
 5f0:	f0 e0       	ldi	r31, 0x00	; 0
 5f2:	06 c0       	rjmp	.+12     	; 0x600 <usbasploader+0x3ec>
 5f4:	20 35       	cpi	r18, 0x50	; 80
 5f6:	99 f4       	brne	.+38     	; 0x61e <usbasploader+0x40a>
 5f8:	31 11       	cpse	r19, r1
 5fa:	0c c0       	rjmp	.+24     	; 0x614 <usbasploader+0x400>
 5fc:	e0 e0       	ldi	r30, 0x00	; 0
 5fe:	f0 e0       	ldi	r31, 0x00	; 0
 600:	89 e0       	ldi	r24, 0x09	; 9
 602:	80 93 57 00 	sts	0x0057, r24
 606:	84 91       	lpm	r24, Z
 608:	08 95       	ret
 60a:	38 30       	cpi	r19, 0x08	; 8
 60c:	19 f5       	brne	.+70     	; 0x654 <usbasploader+0x440>
 60e:	e3 e0       	ldi	r30, 0x03	; 3
 610:	f0 e0       	ldi	r31, 0x00	; 0
 612:	f6 cf       	rjmp	.-20     	; 0x600 <usbasploader+0x3ec>
 614:	38 30       	cpi	r19, 0x08	; 8
 616:	f1 f4       	brne	.+60     	; 0x654 <usbasploader+0x440>
 618:	e2 e0       	ldi	r30, 0x02	; 2
 61a:	f0 e0       	ldi	r31, 0x00	; 0
 61c:	f1 cf       	rjmp	.-30     	; 0x600 <usbasploader+0x3ec>
 61e:	20 32       	cpi	r18, 0x20	; 32
 620:	21 f4       	brne	.+8      	; 0x62a <usbasploader+0x416>
 622:	fc 01       	movw	r30, r24
 624:	ee 0f       	add	r30, r30
 626:	ff 1f       	adc	r31, r31
 628:	06 c0       	rjmp	.+12     	; 0x636 <usbasploader+0x422>
 62a:	28 32       	cpi	r18, 0x28	; 40
 62c:	31 f4       	brne	.+12     	; 0x63a <usbasploader+0x426>
 62e:	fc 01       	movw	r30, r24
 630:	ee 0f       	add	r30, r30
 632:	ff 1f       	adc	r31, r31
 634:	31 96       	adiw	r30, 0x01	; 1
 636:	84 91       	lpm	r24, Z
 638:	08 95       	ret
 63a:	20 3a       	cpi	r18, 0xA0	; 160
 63c:	09 f4       	brne	.+2      	; 0x640 <usbasploader+0x42c>
 63e:	34 c2       	rjmp	.+1128   	; 0xaa8 <__stack+0x1a9>
 640:	20 3c       	cpi	r18, 0xC0	; 192
 642:	19 f4       	brne	.+6      	; 0x64a <usbasploader+0x436>
 644:	65 81       	ldd	r22, Z+5	; 0x05
 646:	38 d2       	rcall	.+1136   	; 0xab8 <__stack+0x1b9>
 648:	05 c0       	rjmp	.+10     	; 0x654 <usbasploader+0x440>
 64a:	2f 3f       	cpi	r18, 0xFF	; 255
 64c:	19 f4       	brne	.+6      	; 0x654 <usbasploader+0x440>
 64e:	81 ef       	ldi	r24, 0xF1	; 241
 650:	80 93 11 01 	sts	0x0111, r24
 654:	80 e0       	ldi	r24, 0x00	; 0
 656:	08 95       	ret
 658:	1a b8       	out	0x0a, r1	; 10
 65a:	80 e4       	ldi	r24, 0x40	; 64
 65c:	8b b9       	out	0x0b, r24	; 11
 65e:	81 e0       	ldi	r24, 0x01	; 1
 660:	85 bf       	out	0x35, r24	; 53
 662:	82 e0       	ldi	r24, 0x02	; 2
 664:	85 bf       	out	0x35, r24	; 53
 666:	2f eb       	ldi	r18, 0xBF	; 191
 668:	84 ed       	ldi	r24, 0xD4	; 212
 66a:	91 e0       	ldi	r25, 0x01	; 1
 66c:	21 50       	subi	r18, 0x01	; 1
 66e:	80 40       	sbci	r24, 0x00	; 0
 670:	90 40       	sbci	r25, 0x00	; 0
 672:	e1 f7       	brne	.-8      	; 0x66c <usbasploader+0x458>
 674:	00 c0       	rjmp	.+0      	; 0x676 <usbasploader+0x462>
 676:	00 00       	nop
 678:	80 91 3d 01 	lds	r24, 0x013D
 67c:	87 7f       	andi	r24, 0xF7	; 247
 67e:	21 f4       	brne	.+8      	; 0x688 <usbasploader+0x474>
 680:	80 91 3e 01 	lds	r24, 0x013E
 684:	88 23       	and	r24, r24
 686:	81 f0       	breq	.+32     	; 0x6a8 <usbasploader+0x494>
 688:	4e 9b       	sbis	0x09, 6	; 9
 68a:	0e c0       	rjmp	.+28     	; 0x6a8 <usbasploader+0x494>
 68c:	f8 94       	cli
 68e:	57 9a       	sbi	0x0a, 7	; 10
 690:	1b b8       	out	0x0b, r1	; 11
 692:	1d ba       	out	0x1d, r1	; 29
 694:	10 92 69 00 	sts	0x0069, r1
 698:	81 e0       	ldi	r24, 0x01	; 1
 69a:	85 bf       	out	0x35, r24	; 53
 69c:	15 be       	out	0x35, r1	; 53
 69e:	e0 91 0a 01 	lds	r30, 0x010A
 6a2:	f0 91 0b 01 	lds	r31, 0x010B
 6a6:	09 95       	icall
 6a8:	8e ef       	ldi	r24, 0xFE	; 254
 6aa:	80 93 11 01 	sts	0x0111, r24
 6ae:	84 b7       	in	r24, 0x34	; 52
 6b0:	87 7f       	andi	r24, 0xF7	; 247
 6b2:	84 bf       	out	0x34, r24	; 52
 6b4:	88 e1       	ldi	r24, 0x18	; 24
 6b6:	0f b6       	in	r0, 0x3f	; 63
 6b8:	f8 94       	cli
 6ba:	80 93 60 00 	sts	0x0060, r24
 6be:	10 92 60 00 	sts	0x0060, r1
 6c2:	0f be       	out	0x3f, r0	; 63
 6c4:	14 be       	out	0x34, r1	; 52
 6c6:	80 91 69 00 	lds	r24, 0x0069
 6ca:	82 60       	ori	r24, 0x02	; 2
 6cc:	80 93 69 00 	sts	0x0069, r24
 6d0:	e8 9a       	sbi	0x1d, 0	; 29
 6d2:	57 9a       	sbi	0x0a, 7	; 10
 6d4:	ef e7       	ldi	r30, 0x7F	; 127
 6d6:	f5 e8       	ldi	r31, 0x85	; 133
 6d8:	29 e0       	ldi	r18, 0x09	; 9
 6da:	e1 50       	subi	r30, 0x01	; 1
 6dc:	f0 40       	sbci	r31, 0x00	; 0
 6de:	20 40       	sbci	r18, 0x00	; 0
 6e0:	e1 f7       	brne	.-8      	; 0x6da <usbasploader+0x4c6>
 6e2:	00 c0       	rjmp	.+0      	; 0x6e4 <usbasploader+0x4d0>
 6e4:	00 00       	nop
 6e6:	57 98       	cbi	0x0a, 7	; 10
 6e8:	78 94       	sei
 6ea:	80 91 23 01 	lds	r24, 0x0123
 6ee:	83 50       	subi	r24, 0x03	; 3
 6f0:	87 fd       	sbrc	r24, 7
 6f2:	46 c1       	rjmp	.+652    	; 0x980 <__stack+0x81>
 6f4:	90 91 20 01 	lds	r25, 0x0120
 6f8:	cc e0       	ldi	r28, 0x0C	; 12
 6fa:	d0 e0       	ldi	r29, 0x00	; 0
 6fc:	c9 1b       	sub	r28, r25
 6fe:	d1 09       	sbc	r29, r1
 700:	c9 5d       	subi	r28, 0xD9	; 217
 702:	de 4f       	sbci	r29, 0xFE	; 254
 704:	90 91 1f 01 	lds	r25, 0x011F
 708:	9d 32       	cpi	r25, 0x2D	; 45
 70a:	09 f0       	breq	.+2      	; 0x70e <usbasploader+0x4fa>
 70c:	b9 c0       	rjmp	.+370    	; 0x880 <usbasploader+0x66c>
 70e:	88 30       	cpi	r24, 0x08	; 8
 710:	09 f0       	breq	.+2      	; 0x714 <usbasploader+0x500>
 712:	34 c1       	rjmp	.+616    	; 0x97c <__stack+0x7d>
 714:	83 ec       	ldi	r24, 0xC3	; 195
 716:	80 93 13 01 	sts	0x0113, r24
 71a:	8a e5       	ldi	r24, 0x5A	; 90
 71c:	80 93 01 01 	sts	0x0101, r24
 720:	10 92 12 01 	sts	0x0112, r1
 724:	48 81       	ld	r20, Y
 726:	84 2f       	mov	r24, r20
 728:	80 76       	andi	r24, 0x60	; 96
 72a:	39 81       	ldd	r19, Y+1	; 0x01
 72c:	88 23       	and	r24, r24
 72e:	b9 f1       	breq	.+110    	; 0x79e <usbasploader+0x58a>
 730:	86 e0       	ldi	r24, 0x06	; 6
 732:	91 e0       	ldi	r25, 0x01	; 1
 734:	90 93 22 01 	sts	0x0122, r25
 738:	80 93 21 01 	sts	0x0121, r24
 73c:	33 30       	cpi	r19, 0x03	; 3
 73e:	31 f4       	brne	.+12     	; 0x74c <usbasploader+0x538>
 740:	ce 01       	movw	r24, r28
 742:	42 df       	rcall	.-380    	; 0x5c8 <usbasploader+0x3b4>
 744:	80 93 09 01 	sts	0x0109, r24
 748:	24 e0       	ldi	r18, 0x04	; 4
 74a:	90 c0       	rjmp	.+288    	; 0x86c <usbasploader+0x658>
 74c:	35 30       	cpi	r19, 0x05	; 5
 74e:	19 f1       	breq	.+70     	; 0x796 <usbasploader+0x582>
 750:	3a 30       	cpi	r19, 0x0A	; 10
 752:	09 f1       	breq	.+66     	; 0x796 <usbasploader+0x582>
 754:	8c ef       	ldi	r24, 0xFC	; 252
 756:	83 0f       	add	r24, r19
 758:	86 30       	cpi	r24, 0x06	; 6
 75a:	98 f4       	brcc	.+38     	; 0x782 <usbasploader+0x56e>
 75c:	8a 81       	ldd	r24, Y+2	; 0x02
 75e:	9b 81       	ldd	r25, Y+3	; 0x03
 760:	90 93 10 01 	sts	0x0110, r25
 764:	80 93 0f 01 	sts	0x010F, r24
 768:	39 30       	cpi	r19, 0x09	; 9
 76a:	b9 f0       	breq	.+46     	; 0x79a <usbasploader+0x586>
 76c:	8e 81       	ldd	r24, Y+6	; 0x06
 76e:	80 93 0e 01 	sts	0x010E, r24
 772:	8d 81       	ldd	r24, Y+5	; 0x05
 774:	82 70       	andi	r24, 0x02	; 2
 776:	80 93 0d 01 	sts	0x010D, r24
 77a:	30 93 0c 01 	sts	0x010C, r19
 77e:	2f ef       	ldi	r18, 0xFF	; 255
 780:	6f c0       	rjmp	.+222    	; 0x860 <usbasploader+0x64c>
 782:	80 91 11 01 	lds	r24, 0x0111
 786:	32 30       	cpi	r19, 0x02	; 2
 788:	11 f4       	brne	.+4      	; 0x78e <usbasploader+0x57a>
 78a:	8e 7f       	andi	r24, 0xFE	; 254
 78c:	01 c0       	rjmp	.+2      	; 0x790 <usbasploader+0x57c>
 78e:	81 60       	ori	r24, 0x01	; 1
 790:	80 93 11 01 	sts	0x0111, r24
 794:	02 c0       	rjmp	.+4      	; 0x79a <usbasploader+0x586>
 796:	21 e0       	ldi	r18, 0x01	; 1
 798:	69 c0       	rjmp	.+210    	; 0x86c <usbasploader+0x658>
 79a:	20 e0       	ldi	r18, 0x00	; 0
 79c:	67 c0       	rjmp	.+206    	; 0x86c <usbasploader+0x658>
 79e:	8a 81       	ldd	r24, Y+2	; 0x02
 7a0:	10 92 1c 01 	sts	0x011C, r1
 7a4:	31 11       	cpse	r19, r1
 7a6:	06 c0       	rjmp	.+12     	; 0x7b4 <usbasploader+0x5a0>
 7a8:	10 92 1d 01 	sts	0x011D, r1
 7ac:	8c e1       	ldi	r24, 0x1C	; 28
 7ae:	91 e0       	ldi	r25, 0x01	; 1
 7b0:	22 e0       	ldi	r18, 0x02	; 2
 7b2:	50 c0       	rjmp	.+160    	; 0x854 <usbasploader+0x640>
 7b4:	35 30       	cpi	r19, 0x05	; 5
 7b6:	19 f4       	brne	.+6      	; 0x7be <usbasploader+0x5aa>
 7b8:	80 93 24 01 	sts	0x0124, r24
 7bc:	3d c0       	rjmp	.+122    	; 0x838 <usbasploader+0x624>
 7be:	36 30       	cpi	r19, 0x06	; 6
 7c0:	a9 f5       	brne	.+106    	; 0x82c <usbasploader+0x618>
 7c2:	9b 81       	ldd	r25, Y+3	; 0x03
 7c4:	91 30       	cpi	r25, 0x01	; 1
 7c6:	19 f4       	brne	.+6      	; 0x7ce <usbasploader+0x5ba>
 7c8:	88 e9       	ldi	r24, 0x98	; 152
 7ca:	90 e7       	ldi	r25, 0x70	; 112
 7cc:	04 c0       	rjmp	.+8      	; 0x7d6 <usbasploader+0x5c2>
 7ce:	92 30       	cpi	r25, 0x02	; 2
 7d0:	41 f4       	brne	.+16     	; 0x7e2 <usbasploader+0x5ce>
 7d2:	86 e8       	ldi	r24, 0x86	; 134
 7d4:	90 e7       	ldi	r25, 0x70	; 112
 7d6:	90 93 22 01 	sts	0x0122, r25
 7da:	80 93 21 01 	sts	0x0121, r24
 7de:	22 e1       	ldi	r18, 0x12	; 18
 7e0:	21 c0       	rjmp	.+66     	; 0x824 <usbasploader+0x610>
 7e2:	93 30       	cpi	r25, 0x03	; 3
 7e4:	f1 f4       	brne	.+60     	; 0x822 <usbasploader+0x60e>
 7e6:	81 11       	cpse	r24, r1
 7e8:	08 c0       	rjmp	.+16     	; 0x7fa <usbasploader+0x5e6>
 7ea:	84 ed       	ldi	r24, 0xD4	; 212
 7ec:	90 e7       	ldi	r25, 0x70	; 112
 7ee:	90 93 22 01 	sts	0x0122, r25
 7f2:	80 93 21 01 	sts	0x0121, r24
 7f6:	24 e0       	ldi	r18, 0x04	; 4
 7f8:	15 c0       	rjmp	.+42     	; 0x824 <usbasploader+0x610>
 7fa:	81 30       	cpi	r24, 0x01	; 1
 7fc:	41 f4       	brne	.+16     	; 0x80e <usbasploader+0x5fa>
 7fe:	88 eb       	ldi	r24, 0xB8	; 184
 800:	90 e7       	ldi	r25, 0x70	; 112
 802:	90 93 22 01 	sts	0x0122, r25
 806:	80 93 21 01 	sts	0x0121, r24
 80a:	2c e1       	ldi	r18, 0x1C	; 28
 80c:	0b c0       	rjmp	.+22     	; 0x824 <usbasploader+0x610>
 80e:	82 30       	cpi	r24, 0x02	; 2
 810:	41 f4       	brne	.+16     	; 0x822 <usbasploader+0x60e>
 812:	8a ea       	ldi	r24, 0xAA	; 170
 814:	90 e7       	ldi	r25, 0x70	; 112
 816:	90 93 22 01 	sts	0x0122, r25
 81a:	80 93 21 01 	sts	0x0121, r24
 81e:	2e e0       	ldi	r18, 0x0E	; 14
 820:	01 c0       	rjmp	.+2      	; 0x824 <usbasploader+0x610>
 822:	20 e0       	ldi	r18, 0x00	; 0
 824:	80 e4       	ldi	r24, 0x40	; 64
 826:	80 93 12 01 	sts	0x0112, r24
 82a:	18 c0       	rjmp	.+48     	; 0x85c <usbasploader+0x648>
 82c:	38 30       	cpi	r19, 0x08	; 8
 82e:	79 f0       	breq	.+30     	; 0x84e <usbasploader+0x63a>
 830:	39 30       	cpi	r19, 0x09	; 9
 832:	31 f4       	brne	.+12     	; 0x840 <usbasploader+0x62c>
 834:	80 93 26 01 	sts	0x0126, r24
 838:	8c e1       	ldi	r24, 0x1C	; 28
 83a:	91 e0       	ldi	r25, 0x01	; 1
 83c:	20 e0       	ldi	r18, 0x00	; 0
 83e:	0a c0       	rjmp	.+20     	; 0x854 <usbasploader+0x640>
 840:	21 e0       	ldi	r18, 0x01	; 1
 842:	3a 30       	cpi	r19, 0x0A	; 10
 844:	09 f0       	breq	.+2      	; 0x848 <usbasploader+0x634>
 846:	20 e0       	ldi	r18, 0x00	; 0
 848:	8c e1       	ldi	r24, 0x1C	; 28
 84a:	91 e0       	ldi	r25, 0x01	; 1
 84c:	03 c0       	rjmp	.+6      	; 0x854 <usbasploader+0x640>
 84e:	86 e2       	ldi	r24, 0x26	; 38
 850:	91 e0       	ldi	r25, 0x01	; 1
 852:	21 e0       	ldi	r18, 0x01	; 1
 854:	90 93 22 01 	sts	0x0122, r25
 858:	80 93 21 01 	sts	0x0121, r24
 85c:	2f 3f       	cpi	r18, 0xFF	; 255
 85e:	31 f4       	brne	.+12     	; 0x86c <usbasploader+0x658>
 860:	47 fd       	sbrc	r20, 7
 862:	2e 81       	ldd	r18, Y+6	; 0x06
 864:	80 e8       	ldi	r24, 0x80	; 128
 866:	80 93 12 01 	sts	0x0112, r24
 86a:	07 c0       	rjmp	.+14     	; 0x87a <usbasploader+0x666>
 86c:	8f 81       	ldd	r24, Y+7	; 0x07
 86e:	81 11       	cpse	r24, r1
 870:	04 c0       	rjmp	.+8      	; 0x87a <usbasploader+0x666>
 872:	8e 81       	ldd	r24, Y+6	; 0x06
 874:	82 17       	cp	r24, r18
 876:	08 f4       	brcc	.+2      	; 0x87a <usbasploader+0x666>
 878:	28 2f       	mov	r18, r24
 87a:	20 93 00 01 	sts	0x0100, r18
 87e:	7e c0       	rjmp	.+252    	; 0x97c <__stack+0x7d>
 880:	90 91 12 01 	lds	r25, 0x0112
 884:	97 ff       	sbrs	r25, 7
 886:	7a c0       	rjmp	.+244    	; 0x97c <__stack+0x7d>
 888:	90 91 0e 01 	lds	r25, 0x010E
 88c:	e8 2e       	mov	r14, r24
 88e:	98 17       	cp	r25, r24
 890:	08 f4       	brcc	.+2      	; 0x894 <usbasploader+0x680>
 892:	e9 2e       	mov	r14, r25
 894:	9e 19       	sub	r25, r14
 896:	90 93 0e 01 	sts	0x010E, r25
 89a:	dd 24       	eor	r13, r13
 89c:	d3 94       	inc	r13
 89e:	91 11       	cpse	r25, r1
 8a0:	d1 2c       	mov	r13, r1
 8a2:	f1 2c       	mov	r15, r1
 8a4:	fe 14       	cp	r15, r14
 8a6:	08 f0       	brcs	.+2      	; 0x8aa <usbasploader+0x696>
 8a8:	66 c0       	rjmp	.+204    	; 0x976 <__stack+0x77>
 8aa:	20 91 0c 01 	lds	r18, 0x010C
 8ae:	80 91 0f 01 	lds	r24, 0x010F
 8b2:	90 91 10 01 	lds	r25, 0x0110
 8b6:	27 30       	cpi	r18, 0x07	; 7
 8b8:	78 f0       	brcs	.+30     	; 0x8d8 <_binary_usbasploader_raw_size+0xe>
 8ba:	8e 01       	movw	r16, r28
 8bc:	0f 5f       	subi	r16, 0xFF	; 255
 8be:	1f 4f       	sbci	r17, 0xFF	; 255
 8c0:	68 81       	ld	r22, Y
 8c2:	9c 01       	movw	r18, r24
 8c4:	2f 5f       	subi	r18, 0xFF	; 255
 8c6:	3f 4f       	sbci	r19, 0xFF	; 255
 8c8:	30 93 10 01 	sts	0x0110, r19
 8cc:	20 93 0f 01 	sts	0x010F, r18
 8d0:	f3 d0       	rcall	.+486    	; 0xab8 <__stack+0x1b9>
 8d2:	f3 94       	inc	r15
 8d4:	e8 01       	movw	r28, r16
 8d6:	e6 cf       	rjmp	.-52     	; 0x8a4 <usbasploader+0x690>
 8d8:	81 15       	cp	r24, r1
 8da:	90 47       	sbci	r25, 0x70	; 112
 8dc:	08 f0       	brcs	.+2      	; 0x8e0 <_binary_usbasploader_raw_size+0x16>
 8de:	4c c0       	rjmp	.+152    	; 0x978 <__stack+0x79>
 8e0:	f3 94       	inc	r15
 8e2:	f3 94       	inc	r15
 8e4:	f8 94       	cli
 8e6:	e0 91 0f 01 	lds	r30, 0x010F
 8ea:	f0 91 10 01 	lds	r31, 0x0110
 8ee:	89 91       	ld	r24, Y+
 8f0:	99 91       	ld	r25, Y+
 8f2:	21 e0       	ldi	r18, 0x01	; 1
 8f4:	0c 01       	movw	r0, r24
 8f6:	20 93 57 00 	sts	0x0057, r18
 8fa:	e8 95       	spm
 8fc:	11 24       	eor	r1, r1
 8fe:	78 94       	sei
 900:	80 91 0f 01 	lds	r24, 0x010F
 904:	90 91 10 01 	lds	r25, 0x0110
 908:	02 96       	adiw	r24, 0x02	; 2
 90a:	90 93 10 01 	sts	0x0110, r25
 90e:	80 93 0f 01 	sts	0x010F, r24
 912:	8f 77       	andi	r24, 0x7F	; 127
 914:	99 27       	eor	r25, r25
 916:	89 2b       	or	r24, r25
 918:	59 f0       	breq	.+22     	; 0x930 <__stack+0x31>
 91a:	dd 20       	and	r13, r13
 91c:	09 f4       	brne	.+2      	; 0x920 <__stack+0x21>
 91e:	c2 cf       	rjmp	.-124    	; 0x8a4 <usbasploader+0x690>
 920:	fe 14       	cp	r15, r14
 922:	08 f4       	brcc	.+2      	; 0x926 <__stack+0x27>
 924:	bf cf       	rjmp	.-130    	; 0x8a4 <usbasploader+0x690>
 926:	80 91 0d 01 	lds	r24, 0x010D
 92a:	88 23       	and	r24, r24
 92c:	09 f4       	brne	.+2      	; 0x930 <__stack+0x31>
 92e:	ba cf       	rjmp	.-140    	; 0x8a4 <usbasploader+0x690>
 930:	f8 94       	cli
 932:	e0 91 0f 01 	lds	r30, 0x010F
 936:	f0 91 10 01 	lds	r31, 0x0110
 93a:	32 97       	sbiw	r30, 0x02	; 2
 93c:	83 e0       	ldi	r24, 0x03	; 3
 93e:	80 93 57 00 	sts	0x0057, r24
 942:	e8 95       	spm
 944:	78 94       	sei
 946:	07 b6       	in	r0, 0x37	; 55
 948:	00 fc       	sbrc	r0, 0
 94a:	fd cf       	rjmp	.-6      	; 0x946 <__stack+0x47>
 94c:	f8 94       	cli
 94e:	e0 91 0f 01 	lds	r30, 0x010F
 952:	f0 91 10 01 	lds	r31, 0x0110
 956:	32 97       	sbiw	r30, 0x02	; 2
 958:	85 e0       	ldi	r24, 0x05	; 5
 95a:	80 93 57 00 	sts	0x0057, r24
 95e:	e8 95       	spm
 960:	78 94       	sei
 962:	07 b6       	in	r0, 0x37	; 55
 964:	00 fc       	sbrc	r0, 0
 966:	fd cf       	rjmp	.-6      	; 0x962 <__stack+0x63>
 968:	f8 94       	cli
 96a:	81 e1       	ldi	r24, 0x11	; 17
 96c:	80 93 57 00 	sts	0x0057, r24
 970:	e8 95       	spm
 972:	78 94       	sei
 974:	97 cf       	rjmp	.-210    	; 0x8a4 <usbasploader+0x690>
 976:	d1 10       	cpse	r13, r1
 978:	10 92 00 01 	sts	0x0100, r1
 97c:	10 92 23 01 	sts	0x0123, r1
 980:	80 91 01 01 	lds	r24, 0x0101
 984:	84 ff       	sbrs	r24, 4
 986:	6c c0       	rjmp	.+216    	; 0xa60 <__stack+0x161>
 988:	80 91 00 01 	lds	r24, 0x0100
 98c:	8f 3f       	cpi	r24, 0xFF	; 255
 98e:	09 f4       	brne	.+2      	; 0x992 <__stack+0x93>
 990:	67 c0       	rjmp	.+206    	; 0xa60 <__stack+0x161>
 992:	f8 2e       	mov	r15, r24
 994:	89 30       	cpi	r24, 0x09	; 9
 996:	10 f0       	brcs	.+4      	; 0x99c <__stack+0x9d>
 998:	28 e0       	ldi	r18, 0x08	; 8
 99a:	f2 2e       	mov	r15, r18
 99c:	8f 19       	sub	r24, r15
 99e:	80 93 00 01 	sts	0x0100, r24
 9a2:	80 91 13 01 	lds	r24, 0x0113
 9a6:	98 e8       	ldi	r25, 0x88	; 136
 9a8:	89 27       	eor	r24, r25
 9aa:	80 93 13 01 	sts	0x0113, r24
 9ae:	ff 20       	and	r15, r15
 9b0:	09 f4       	brne	.+2      	; 0x9b4 <__stack+0xb5>
 9b2:	49 c0       	rjmp	.+146    	; 0xa46 <__stack+0x147>
 9b4:	80 91 12 01 	lds	r24, 0x0112
 9b8:	87 ff       	sbrs	r24, 7
 9ba:	27 c0       	rjmp	.+78     	; 0xa0a <__stack+0x10b>
 9bc:	80 91 0e 01 	lds	r24, 0x010E
 9c0:	8f 15       	cp	r24, r15
 9c2:	08 f4       	brcc	.+2      	; 0x9c6 <__stack+0xc7>
 9c4:	f8 2e       	mov	r15, r24
 9c6:	8f 19       	sub	r24, r15
 9c8:	80 93 0e 01 	sts	0x010E, r24
 9cc:	e0 90 0c 01 	lds	r14, 0x010C
 9d0:	c4 e1       	ldi	r28, 0x14	; 20
 9d2:	d1 e0       	ldi	r29, 0x01	; 1
 9d4:	84 e1       	ldi	r24, 0x14	; 20
 9d6:	91 e0       	ldi	r25, 0x01	; 1
 9d8:	fc 2f       	mov	r31, r28
 9da:	f8 1b       	sub	r31, r24
 9dc:	ff 15       	cp	r31, r15
 9de:	98 f5       	brcc	.+102    	; 0xa46 <__stack+0x147>
 9e0:	00 91 0f 01 	lds	r16, 0x010F
 9e4:	10 91 10 01 	lds	r17, 0x0110
 9e8:	f6 e0       	ldi	r31, 0x06	; 6
 9ea:	fe 15       	cp	r31, r14
 9ec:	18 f4       	brcc	.+6      	; 0x9f4 <__stack+0xf5>
 9ee:	c8 01       	movw	r24, r16
 9f0:	5b d0       	rcall	.+182    	; 0xaa8 <__stack+0x1a9>
 9f2:	02 c0       	rjmp	.+4      	; 0x9f8 <__stack+0xf9>
 9f4:	f8 01       	movw	r30, r16
 9f6:	84 91       	lpm	r24, Z
 9f8:	88 83       	st	Y, r24
 9fa:	21 96       	adiw	r28, 0x01	; 1
 9fc:	0f 5f       	subi	r16, 0xFF	; 255
 9fe:	1f 4f       	sbci	r17, 0xFF	; 255
 a00:	10 93 10 01 	sts	0x0110, r17
 a04:	00 93 0f 01 	sts	0x010F, r16
 a08:	e5 cf       	rjmp	.-54     	; 0x9d4 <__stack+0xd5>
 a0a:	e0 91 21 01 	lds	r30, 0x0121
 a0e:	f0 91 22 01 	lds	r31, 0x0122
 a12:	86 ff       	sbrs	r24, 6
 a14:	0b c0       	rjmp	.+22     	; 0xa2c <__stack+0x12d>
 a16:	84 e1       	ldi	r24, 0x14	; 20
 a18:	91 e0       	ldi	r25, 0x01	; 1
 a1a:	dc 01       	movw	r26, r24
 a1c:	24 91       	lpm	r18, Z
 a1e:	2d 93       	st	X+, r18
 a20:	31 96       	adiw	r30, 0x01	; 1
 a22:	2f 2d       	mov	r18, r15
 a24:	28 0f       	add	r18, r24
 a26:	2a 13       	cpse	r18, r26
 a28:	f9 cf       	rjmp	.-14     	; 0xa1c <__stack+0x11d>
 a2a:	09 c0       	rjmp	.+18     	; 0xa3e <__stack+0x13f>
 a2c:	84 e1       	ldi	r24, 0x14	; 20
 a2e:	91 e0       	ldi	r25, 0x01	; 1
 a30:	dc 01       	movw	r26, r24
 a32:	21 91       	ld	r18, Z+
 a34:	2d 93       	st	X+, r18
 a36:	2f 2d       	mov	r18, r15
 a38:	28 0f       	add	r18, r24
 a3a:	2a 13       	cpse	r18, r26
 a3c:	fa cf       	rjmp	.-12     	; 0xa32 <__stack+0x133>
 a3e:	f0 93 22 01 	sts	0x0122, r31
 a42:	e0 93 21 01 	sts	0x0121, r30
 a46:	6f 2d       	mov	r22, r15
 a48:	84 e1       	ldi	r24, 0x14	; 20
 a4a:	91 e0       	ldi	r25, 0x01	; 1
 a4c:	8c dc       	rcall	.-1768   	; 0x366 <usbasploader+0x152>
 a4e:	84 e0       	ldi	r24, 0x04	; 4
 a50:	8f 0d       	add	r24, r15
 a52:	8c 30       	cpi	r24, 0x0C	; 12
 a54:	19 f0       	breq	.+6      	; 0xa5c <__stack+0x15d>
 a56:	9f ef       	ldi	r25, 0xFF	; 255
 a58:	90 93 00 01 	sts	0x0100, r25
 a5c:	80 93 01 01 	sts	0x0101, r24
 a60:	84 e1       	ldi	r24, 0x14	; 20
 a62:	99 b1       	in	r25, 0x09	; 9
 a64:	94 78       	andi	r25, 0x84	; 132
 a66:	31 f4       	brne	.+12     	; 0xa74 <__stack+0x175>
 a68:	81 50       	subi	r24, 0x01	; 1
 a6a:	d9 f7       	brne	.-10     	; 0xa62 <__stack+0x163>
 a6c:	10 92 24 01 	sts	0x0124, r1
 a70:	10 92 1e 01 	sts	0x011E, r1
 a74:	80 91 11 01 	lds	r24, 0x0111
 a78:	80 31       	cpi	r24, 0x10	; 16
 a7a:	30 f0       	brcs	.+12     	; 0xa88 <__stack+0x189>
 a7c:	4e 9b       	sbis	0x09, 6	; 9
 a7e:	0f c0       	rjmp	.+30     	; 0xa9e <__stack+0x19f>
 a80:	80 91 11 01 	lds	r24, 0x0111
 a84:	80 51       	subi	r24, 0x10	; 16
 a86:	09 c0       	rjmp	.+18     	; 0xa9a <__stack+0x19b>
 a88:	4e 99       	sbic	0x09, 6	; 9
 a8a:	09 c0       	rjmp	.+18     	; 0xa9e <__stack+0x19f>
 a8c:	80 91 11 01 	lds	r24, 0x0111
 a90:	82 30       	cpi	r24, 0x02	; 2
 a92:	28 f0       	brcs	.+10     	; 0xa9e <__stack+0x19f>
 a94:	80 91 11 01 	lds	r24, 0x0111
 a98:	82 50       	subi	r24, 0x02	; 2
 a9a:	80 93 11 01 	sts	0x0111, r24
 a9e:	80 91 11 01 	lds	r24, 0x0111
 aa2:	81 11       	cpse	r24, r1
 aa4:	22 ce       	rjmp	.-956    	; 0x6ea <usbasploader+0x4d6>
 aa6:	f2 cd       	rjmp	.-1052   	; 0x68c <usbasploader+0x478>
 aa8:	f9 99       	sbic	0x1f, 1	; 31
 aaa:	fe cf       	rjmp	.-4      	; 0xaa8 <__stack+0x1a9>
 aac:	92 bd       	out	0x22, r25	; 34
 aae:	81 bd       	out	0x21, r24	; 33
 ab0:	f8 9a       	sbi	0x1f, 0	; 31
 ab2:	99 27       	eor	r25, r25
 ab4:	80 b5       	in	r24, 0x20	; 32
 ab6:	08 95       	ret
 ab8:	26 2f       	mov	r18, r22
 aba:	f9 99       	sbic	0x1f, 1	; 31
 abc:	fe cf       	rjmp	.-4      	; 0xaba <__stack+0x1bb>
 abe:	1f ba       	out	0x1f, r1	; 31
 ac0:	92 bd       	out	0x22, r25	; 34
 ac2:	81 bd       	out	0x21, r24	; 33
 ac4:	20 bd       	out	0x20, r18	; 32
 ac6:	0f b6       	in	r0, 0x3f	; 63
 ac8:	f8 94       	cli
 aca:	fa 9a       	sbi	0x1f, 2	; 31
 acc:	f9 9a       	sbi	0x1f, 1	; 31
 ace:	0f be       	out	0x3f, r0	; 63
 ad0:	01 96       	adiw	r24, 0x01	; 1
 ad2:	08 95       	ret
 ad4:	f8 94       	cli
 ad6:	ff cf       	rjmp	.-2      	; 0xad6 <__stack+0x1d7>
 ad8:	ff 5a       	subi	r31, 0xAF	; 175
 ada:	1e 95 0f 00 	call	0x44001e	; 0x44001e <__data_load_end+0x43f356>

00000ade <memcpy_PF>:
 ade:	fa 01       	movw	r30, r20
 ae0:	dc 01       	movw	r26, r24
 ae2:	02 c0       	rjmp	.+4      	; 0xae8 <memcpy_PF+0xa>
 ae4:	05 90       	lpm	r0, Z+
 ae6:	0d 92       	st	X+, r0
 ae8:	21 50       	subi	r18, 0x01	; 1
 aea:	30 40       	sbci	r19, 0x00	; 0
 aec:	d8 f7       	brcc	.-10     	; 0xae4 <memcpy_PF+0x6>
 aee:	08 95       	ret

00000af0 <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 af0:	af 92       	push	r10
 af2:	bf 92       	push	r11
 af4:	cf 92       	push	r12
 af6:	df 92       	push	r13
 af8:	ef 92       	push	r14
 afa:	ff 92       	push	r15
 afc:	0f 93       	push	r16
 afe:	1f 93       	push	r17
 b00:	cf 93       	push	r28
 b02:	df 93       	push	r29
 b04:	cd b7       	in	r28, 0x3d	; 61
 b06:	de b7       	in	r29, 0x3e	; 62
 b08:	c0 58       	subi	r28, 0x80	; 128
 b0a:	d1 09       	sbc	r29, r1
 b0c:	0f b6       	in	r0, 0x3f	; 63
 b0e:	f8 94       	cli
 b10:	de bf       	out	0x3e, r29	; 62
 b12:	0f be       	out	0x3f, r0	; 63
 b14:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    wdt_disable();
 b16:	88 e1       	ldi	r24, 0x18	; 24
 b18:	0f b6       	in	r0, 0x3f	; 63
 b1a:	f8 94       	cli
 b1c:	80 93 60 00 	sts	0x0060, r24
 b20:	10 92 60 00 	sts	0x0060, r1
 b24:	0f be       	out	0x3f, r0	; 63
    cli();
 b26:	f8 94       	cli
    // allow to change the firmware
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
 b28:	19 82       	std	Y+1, r1	; 0x01
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 b2a:	20 91 00 01 	lds	r18, 0x0100
 b2e:	30 91 01 01 	lds	r19, 0x0101
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 b32:	80 e0       	ldi	r24, 0x00	; 0
 b34:	90 e0       	ldi	r25, 0x00	; 0
 b36:	f9 01       	movw	r30, r18
 b38:	e8 0f       	add	r30, r24
 b3a:	f9 1f       	adc	r31, r25
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 b3c:	65 91       	lpm	r22, Z+
 b3e:	74 91       	lpm	r23, Z
 b40:	fc 01       	movw	r30, r24
 b42:	f0 59       	subi	r31, 0x90	; 144
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 b44:	45 91       	lpm	r20, Z+
 b46:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 b48:	64 17       	cp	r22, r20
 b4a:	75 07       	cpc	r23, r21
 b4c:	19 f0       	breq	.+6      	; 0xb54 <main+0x64>
	buffer[0]=1;
 b4e:	81 e0       	ldi	r24, 0x01	; 1
 b50:	89 83       	std	Y+1, r24	; 0x01
	break;
 b52:	05 c0       	rjmp	.+10     	; 0xb5e <main+0x6e>
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 b54:	02 96       	adiw	r24, 0x02	; 2
 b56:	8a 3c       	cpi	r24, 0xCA	; 202
 b58:	48 e0       	ldi	r20, 0x08	; 8
 b5a:	94 07       	cpc	r25, r20
 b5c:	61 f7       	brne	.-40     	; 0xb36 <main+0x46>
    }



    // need to change the firmware...
    if (buffer[0]) {
 b5e:	89 81       	ldd	r24, Y+1	; 0x01
 b60:	88 23       	and	r24, r24
 b62:	09 f4       	brne	.+2      	; 0xb66 <main+0x76>
 b64:	93 c0       	rjmp	.+294    	; 0xc8c <main+0x19c>
 b66:	58 e6       	ldi	r21, 0x68	; 104
 b68:	c5 2e       	mov	r12, r21
 b6a:	50 e7       	ldi	r21, 0x70	; 112
 b6c:	d5 2e       	mov	r13, r21
 b6e:	e1 2c       	mov	r14, r1
 b70:	f1 2c       	mov	r15, r1
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 b72:	b7 01       	movw	r22, r14
 b74:	a6 01       	movw	r20, r12
 b76:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b78:	20 e8       	ldi	r18, 0x80	; 128
 b7a:	30 e0       	ldi	r19, 0x00	; 0
 b7c:	ce 01       	movw	r24, r28
 b7e:	01 96       	adiw	r24, 0x01	; 1
 b80:	ae df       	rcall	.-164    	; 0xade <memcpy_PF>
 b82:	c7 01       	movw	r24, r14
 b84:	b6 01       	movw	r22, r12
 b86:	68 56       	subi	r22, 0x68	; 104
 b88:	72 4f       	sbci	r23, 0xF2	; 242
 b8a:	8f 4f       	sbci	r24, 0xFF	; 255
 b8c:	9f 4f       	sbci	r25, 0xFF	; 255
 b8e:	08 e4       	ldi	r16, 0x48	; 72
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b90:	10 e0       	ldi	r17, 0x00	; 0
 b92:	20 e8       	ldi	r18, 0x80	; 128
 b94:	30 e0       	ldi	r19, 0x00	; 0
 b96:	ae 01       	movw	r20, r28
 b98:	4f 5f       	subi	r20, 0xFF	; 255
 b9a:	5f 4f       	sbci	r21, 0xFF	; 255
 b9c:	ba da       	rcall	.-2700   	; 0x112 <mypgm_WRITEpage>
 b9e:	80 e8       	ldi	r24, 0x80	; 128
 ba0:	c8 0e       	add	r12, r24
 ba2:	d1 1c       	adc	r13, r1
 ba4:	e1 1c       	adc	r14, r1
 ba6:	f1 1c       	adc	r15, r1
 ba8:	48 e6       	ldi	r20, 0x68	; 104
 baa:	c4 16       	cp	r12, r20
    // need to change the firmware...
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 bac:	42 e7       	ldi	r20, 0x72	; 114
 bae:	d4 06       	cpc	r13, r20
 bb0:	e1 04       	cpc	r14, r1
 bb2:	f1 04       	cpc	r15, r1
 bb4:	f1 f6       	brne	.-68     	; 0xb72 <main+0x82>
 bb6:	c1 2c       	mov	r12, r1
 bb8:	40 e7       	ldi	r20, 0x70	; 112
 bba:	d4 2e       	mov	r13, r20
 bbc:	e1 2c       	mov	r14, r1
 bbe:	f1 2c       	mov	r15, r1
 bc0:	56 01       	movw	r10, r12
 bc2:	80 e7       	ldi	r24, 0x70	; 112
 bc4:	b8 1a       	sub	r11, r24
 bc6:	40 e8       	ldi	r20, 0x80	; 128
 bc8:	50 e0       	ldi	r21, 0x00	; 0
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 bca:	6f ef       	ldi	r22, 0xFF	; 255
 bcc:	70 e0       	ldi	r23, 0x00	; 0
 bce:	ce 01       	movw	r24, r28
 bd0:	01 96       	adiw	r24, 0x01	; 1
 bd2:	70 d0       	rcall	.+224    	; 0xcb4 <memset>
 bd4:	40 91 00 01 	lds	r20, 0x0100
 bd8:	50 91 01 01 	lds	r21, 0x0101
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 bdc:	4a 0d       	add	r20, r10
 bde:	5b 1d       	adc	r21, r11
 be0:	66 27       	eor	r22, r22
 be2:	57 fd       	sbrc	r21, 7
 be4:	60 95       	com	r22
 be6:	76 2f       	mov	r23, r22
 be8:	20 e8       	ldi	r18, 0x80	; 128
 bea:	30 e0       	ldi	r19, 0x00	; 0
 bec:	ce 01       	movw	r24, r28
 bee:	01 96       	adiw	r24, 0x01	; 1
 bf0:	76 df       	rcall	.-276    	; 0xade <memcpy_PF>
 bf2:	0f e5       	ldi	r16, 0x5F	; 95
 bf4:	10 e0       	ldi	r17, 0x00	; 0
 bf6:	20 e8       	ldi	r18, 0x80	; 128
 bf8:	30 e0       	ldi	r19, 0x00	; 0
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 bfa:	ae 01       	movw	r20, r28
 bfc:	4f 5f       	subi	r20, 0xFF	; 255
 bfe:	5f 4f       	sbci	r21, 0xFF	; 255
 c00:	c7 01       	movw	r24, r14
 c02:	b6 01       	movw	r22, r12
 c04:	86 da       	rcall	.-2804   	; 0x112 <mypgm_WRITEpage>
 c06:	40 e8       	ldi	r20, 0x80	; 128
 c08:	c4 0e       	add	r12, r20
 c0a:	d1 1c       	adc	r13, r1
 c0c:	e1 1c       	adc	r14, r1
 c0e:	f1 1c       	adc	r15, r1
 c10:	c1 14       	cp	r12, r1
 c12:	83 e7       	ldi	r24, 0x73	; 115
 c14:	d8 06       	cpc	r13, r24
 c16:	e1 04       	cpc	r14, r1
 c18:	f1 04       	cpc	r15, r1
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 c1a:	91 f6       	brne	.-92     	; 0xbc0 <main+0xd0>
 c1c:	3a ec       	ldi	r19, 0xCA	; 202
 c1e:	e3 2e       	mov	r14, r19
 c20:	38 e0       	ldi	r19, 0x08	; 8
 c22:	f3 2e       	mov	r15, r19
 c24:	ea 18       	sub	r14, r10
 c26:	fb 08       	sbc	r15, r11
 c28:	40 e8       	ldi	r20, 0x80	; 128
 c2a:	50 e0       	ldi	r21, 0x00	; 0
 c2c:	6f ef       	ldi	r22, 0xFF	; 255
 c2e:	70 e0       	ldi	r23, 0x00	; 0
 c30:	ce 01       	movw	r24, r28

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 c32:	01 96       	adiw	r24, 0x01	; 1
 c34:	3f d0       	rcall	.+126    	; 0xcb4 <memset>
 c36:	97 01       	movw	r18, r14
 c38:	41 e8       	ldi	r20, 0x81	; 129
 c3a:	e4 16       	cp	r14, r20
 c3c:	f1 04       	cpc	r15, r1
 c3e:	10 f0       	brcs	.+4      	; 0xc44 <main+0x154>
 c40:	20 e8       	ldi	r18, 0x80	; 128
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 c42:	30 e0       	ldi	r19, 0x00	; 0
 c44:	40 91 00 01 	lds	r20, 0x0100
 c48:	50 91 01 01 	lds	r21, 0x0101
 c4c:	4a 0d       	add	r20, r10
 c4e:	5b 1d       	adc	r21, r11
 c50:	66 27       	eor	r22, r22
 c52:	57 fd       	sbrc	r21, 7
 c54:	60 95       	com	r22
 c56:	76 2f       	mov	r23, r22
 c58:	ce 01       	movw	r24, r28
 c5a:	01 96       	adiw	r24, 0x01	; 1
 c5c:	40 df       	rcall	.-384    	; 0xade <memcpy_PF>
 c5e:	b5 01       	movw	r22, r10
 c60:	70 59       	subi	r23, 0x90	; 144
 c62:	80 e0       	ldi	r24, 0x00	; 0
 c64:	90 e0       	ldi	r25, 0x00	; 0
 c66:	08 e4       	ldi	r16, 0x48	; 72
 c68:	10 e0       	ldi	r17, 0x00	; 0
 c6a:	20 e8       	ldi	r18, 0x80	; 128
 c6c:	30 e0       	ldi	r19, 0x00	; 0
 c6e:	ae 01       	movw	r20, r28

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 c70:	4f 5f       	subi	r20, 0xFF	; 255
 c72:	5f 4f       	sbci	r21, 0xFF	; 255
 c74:	4e da       	rcall	.-2916   	; 0x112 <mypgm_WRITEpage>
 c76:	80 e8       	ldi	r24, 0x80	; 128
 c78:	a8 0e       	add	r10, r24
 c7a:	b1 1c       	adc	r11, r1
 c7c:	40 e8       	ldi	r20, 0x80	; 128
 c7e:	e4 1a       	sub	r14, r20
 c80:	f1 08       	sbc	r15, r1
 c82:	8a ec       	ldi	r24, 0xCA	; 202
 c84:	a8 16       	cp	r10, r24
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 c86:	88 e0       	ldi	r24, 0x08	; 8
 c88:	b8 06       	cpc	r11, r24
 c8a:	70 f2       	brcs	.-100    	; 0xc28 <main+0x138>
 c8c:	80 e0       	ldi	r24, 0x00	; 0
 c8e:	90 e0       	ldi	r25, 0x00	; 0
 c90:	c0 58       	subi	r28, 0x80	; 128
 c92:	df 4f       	sbci	r29, 0xFF	; 255
 c94:	0f b6       	in	r0, 0x3f	; 63
 c96:	f8 94       	cli
 c98:	de bf       	out	0x3e, r29	; 62
 c9a:	0f be       	out	0x3f, r0	; 63
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 c9c:	cd bf       	out	0x3d, r28	; 61
 c9e:	df 91       	pop	r29
 ca0:	cf 91       	pop	r28
 ca2:	1f 91       	pop	r17
 ca4:	0f 91       	pop	r16
 ca6:	ff 90       	pop	r15
 ca8:	ef 90       	pop	r14
 caa:	df 90       	pop	r13
 cac:	cf 90       	pop	r12
 cae:	bf 90       	pop	r11
 cb0:	af 90       	pop	r10
 cb2:	08 95       	ret

00000cb4 <memset>:
 cb4:	dc 01       	movw	r26, r24
 cb6:	01 c0       	rjmp	.+2      	; 0xcba <memset+0x6>
 cb8:	6d 93       	st	X+, r22
 cba:	41 50       	subi	r20, 0x01	; 1
 cbc:	50 40       	sbci	r21, 0x00	; 0
 cbe:	e0 f7       	brcc	.-8      	; 0xcb8 <memset+0x4>
 cc0:	08 95       	ret

00000cc2 <_exit>:
 cc2:	f8 94       	cli

00000cc4 <__stop_program>:
 cc4:	ff cf       	rjmp	.-2      	; 0xcc4 <__stop_program>
