.section .text

glabel func_8003EA60
/* 8003EA60 0003A020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003EA64 0003A024  7C 08 02 A6 */	mflr r0
/* 8003EA68 0003A028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003EA6C 0003A02C  80 04 00 30 */	lwz r0, 0x30(r4)
/* 8003EA70 0003A030  2C 00 00 01 */	cmpwi r0, 1
/* 8003EA74 0003A034  40 82 00 10 */	bne lbl_8003EA84
/* 8003EA78 0003A038  3D 03 00 01 */	addis r8, r3, 1
/* 8003EA7C 0003A03C  39 08 0F 68 */	addi r8, r8, 0xf68
/* 8003EA80 0003A040  48 00 00 5C */	b lbl_8003EADC
lbl_8003EA84:
/* 8003EA84 0003A044  2C 00 00 02 */	cmpwi r0, 2
/* 8003EA88 0003A048  40 82 00 10 */	bne lbl_8003EA98
/* 8003EA8C 0003A04C  3D 03 00 01 */	addis r8, r3, 1
/* 8003EA90 0003A050  39 08 12 68 */	addi r8, r8, 0x1268
/* 8003EA94 0003A054  48 00 00 48 */	b lbl_8003EADC
lbl_8003EA98:
/* 8003EA98 0003A058  80 04 00 00 */	lwz r0, 0(r4)
/* 8003EA9C 0003A05C  2C 00 00 00 */	cmpwi r0, 0
/* 8003EAA0 0003A060  41 82 00 1C */	beq lbl_8003EABC
/* 8003EAA4 0003A064  7C 83 23 78 */	mr r3, r4
/* 8003EAA8 0003A068  4B FC 9F 59 */	bl func_80008A00
/* 8003EAAC 0003A06C  2C 03 00 00 */	cmpwi r3, 0
/* 8003EAB0 0003A070  40 82 00 24 */	bne lbl_8003EAD4
/* 8003EAB4 0003A074  38 60 00 00 */	li r3, 0
/* 8003EAB8 0003A078  48 00 00 84 */	b lbl_8003EB3C
lbl_8003EABC:
/* 8003EABC 0003A07C  38 64 00 04 */	addi r3, r4, 4
/* 8003EAC0 0003A080  4B FC 9F 41 */	bl func_80008A00
/* 8003EAC4 0003A084  2C 03 00 00 */	cmpwi r3, 0
/* 8003EAC8 0003A088  40 82 00 0C */	bne lbl_8003EAD4
/* 8003EACC 0003A08C  38 60 00 00 */	li r3, 0
/* 8003EAD0 0003A090  48 00 00 6C */	b lbl_8003EB3C
lbl_8003EAD4:
/* 8003EAD4 0003A094  38 60 00 01 */	li r3, 1
/* 8003EAD8 0003A098  48 00 00 64 */	b lbl_8003EB3C
lbl_8003EADC:
/* 8003EADC 0003A09C  80 E4 00 34 */	lwz r7, 0x34(r4)
/* 8003EAE0 0003A0A0  2C 07 FF FF */	cmpwi r7, -1
/* 8003EAE4 0003A0A4  40 82 00 0C */	bne lbl_8003EAF0
/* 8003EAE8 0003A0A8  38 60 00 00 */	li r3, 0
/* 8003EAEC 0003A0AC  48 00 00 50 */	b lbl_8003EB3C
lbl_8003EAF0:
/* 8003EAF0 0003A0B0  7C E0 86 70 */	srawi r0, r7, 0x10
/* 8003EAF4 0003A0B4  38 60 00 01 */	li r3, 1
/* 8003EAF8 0003A0B8  7C 63 00 30 */	slw r3, r3, r0
/* 8003EAFC 0003A0BC  54 E5 EC FA */	rlwinm r5, r7, 0x1d, 0x13, 0x1d
/* 8003EB00 0003A0C0  38 C3 FF FF */	addi r6, r3, -1
/* 8003EB04 0003A0C4  54 E0 06 FE */	clrlwi r0, r7, 0x1b
/* 8003EB08 0003A0C8  7C 68 28 2E */	lwzx r3, r8, r5
/* 8003EB0C 0003A0CC  7C C6 00 30 */	slw r6, r6, r0
/* 8003EB10 0003A0D0  7C C0 18 38 */	and r0, r6, r3
/* 8003EB14 0003A0D4  7C 06 00 40 */	cmplw r6, r0
/* 8003EB18 0003A0D8  40 82 00 20 */	bne lbl_8003EB38
/* 8003EB1C 0003A0DC  7C 63 30 78 */	andc r3, r3, r6
/* 8003EB20 0003A0E0  38 00 FF FF */	li r0, -1
/* 8003EB24 0003A0E4  7C 68 29 2E */	stwx r3, r8, r5
/* 8003EB28 0003A0E8  38 60 00 01 */	li r3, 1
/* 8003EB2C 0003A0EC  90 04 00 30 */	stw r0, 0x30(r4)
/* 8003EB30 0003A0F0  90 04 00 34 */	stw r0, 0x34(r4)
/* 8003EB34 0003A0F4  48 00 00 08 */	b lbl_8003EB3C
lbl_8003EB38:
/* 8003EB38 0003A0F8  38 60 00 00 */	li r3, 0
lbl_8003EB3C:
/* 8003EB3C 0003A0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003EB40 0003A100  7C 08 03 A6 */	mtlr r0
/* 8003EB44 0003A104  38 21 00 10 */	addi r1, r1, 0x10
/* 8003EB48 0003A108  4E 80 00 20 */	blr 