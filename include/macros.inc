/*
Code sections:
	.init:	0x00000100	0x80004000	0x800064E0
	.text:	0x000025E0	0x80007020	0x80167240
Data sections:
	extab_:	0x00162800	0x800064E0	0x800069A0
	extabindex_:	0x00162CC0	0x800069A0	0x80007020
	.ctors:	0x00163340	0x80167240	0x801672A0
	.dtors:	0x001633A0	0x801672A0	0x801672C0
	.rodata:	0x001633C0	0x801672C0	0x8016C300
	.data:	0x00168400	0x8016C300	0x8019D440
	.sdata:	0x00199540	0x8025AAC0	0x8025B3E0
	.sdata2:	0x00199E60	0x8025C140	0x8025D380
BSS section:
	.bss0:	0x00000000	0x8019D440	0x8025AAC0
	.bss1:	0x00000000	0x8025B3E0	0x8025C140
	.bss2:	0x00000000	0x8025D380	0x8025D398
Entry Point: 0x8000403C
*/
# DEBUG: set r2 to 0x80264140
# DEBUG: set r13 to 0x80262AC0
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set p0, 0
.set p1, 1
.set p2, 2
.set p3, 3
.set p4, 4
.set p5, 5
.set p6, 6
.set p7, 7
.set p8, 8
.set p9, 9
.set p10, 10
.set p11, 11
.set p12, 12
.set p13, 13
.set p14, 14
.set p15, 15
.set p16, 16
.set p17, 17
.set p18, 18
.set p19, 19
.set p20, 20
.set p21, 21
.set p22, 22
.set p23, 23
.set p24, 24
.set p25, 25
.set p26, 26
.set p27, 27
.set p28, 28
.set p29, 29
.set p30, 30
.set p31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
.set qr8, 8
.set qr9, 9
.set qr10, 10
.set qr11, 11
.set qr12, 12
.set qr13, 13
.set qr14, 14
.set qr15, 15
.set qr16, 16
.set qr17, 17
.set qr18, 18
.set qr19, 19
.set qr20, 20
.set qr21, 21
.set qr22, 22
.set qr23, 23
.set qr24, 24
.set qr25, 25
.set qr26, 26
.set qr27, 27
.set qr28, 28
.set qr29, 29
.set qr30, 30
.set qr31, 31
.set _SDA_BASE_, 0x80262AC0
.set _SDA2_BASE_, 0x80264140
