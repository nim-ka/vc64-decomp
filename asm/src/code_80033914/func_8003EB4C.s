.section .text

glabel func_8003EB4C
/* 8003EB4C 0003A10C  80 AD 89 88 */	lwz r5, lbl_8025B448-_SDA_BASE_(r13)
/* 8003EB50 0003A110  38 00 00 7D */	li r0, 0x7d
/* 8003EB54 0003A114  39 00 00 00 */	li r8, 0
/* 8003EB58 0003A118  38 E0 00 00 */	li r7, 0
/* 8003EB5C 0003A11C  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 8003EB60 0003A120  3C C5 00 01 */	addis r6, r5, 1
/* 8003EB64 0003A124  7C 09 03 A6 */	mtctr r0
/* 8003EB68 0003A128  38 C6 12 A0 */	addi r6, r6, 0x12a0
lbl_8003EB6C:
/* 8003EB6C 0003A12C  80 A6 00 00 */	lwz r5, 0(r6)
/* 8003EB70 0003A130  3C 05 00 01 */	addis r0, r5, 1
/* 8003EB74 0003A134  28 00 FF FF */	cmplwi r0, 0xffff
/* 8003EB78 0003A138  41 82 00 44 */	beq lbl_8003EBBC
/* 8003EB7C 0003A13C  39 40 00 01 */	li r10, 1
/* 8003EB80 0003A140  39 20 00 20 */	li r9, 0x20
lbl_8003EB84:
/* 8003EB84 0003A144  7C A0 50 39 */	and. r0, r5, r10
/* 8003EB88 0003A148  40 82 00 28 */	bne lbl_8003EBB0
/* 8003EB8C 0003A14C  80 A6 00 00 */	lwz r5, 0(r6)
/* 8003EB90 0003A150  20 09 00 20 */	subfic r0, r9, 0x20
/* 8003EB94 0003A154  7C 07 02 14 */	add r0, r7, r0
/* 8003EB98 0003A158  39 00 00 01 */	li r8, 1
/* 8003EB9C 0003A15C  7C A5 53 78 */	or r5, r5, r10
/* 8003EBA0 0003A160  90 A6 00 00 */	stw r5, 0(r6)
/* 8003EBA4 0003A164  64 00 00 01 */	oris r0, r0, 1
/* 8003EBA8 0003A168  90 04 00 00 */	stw r0, 0(r4)
/* 8003EBAC 0003A16C  48 00 00 10 */	b lbl_8003EBBC
lbl_8003EBB0:
/* 8003EBB0 0003A170  35 29 FF FF */	addic. r9, r9, -1
/* 8003EBB4 0003A174  55 4A 08 3C */	slwi r10, r10, 1
/* 8003EBB8 0003A178  40 82 FF CC */	bne lbl_8003EB84
lbl_8003EBBC:
/* 8003EBBC 0003A17C  2C 08 00 00 */	cmpwi r8, 0
/* 8003EBC0 0003A180  40 82 00 10 */	bne lbl_8003EBD0
/* 8003EBC4 0003A184  38 C6 00 04 */	addi r6, r6, 4
/* 8003EBC8 0003A188  38 E7 00 20 */	addi r7, r7, 0x20
/* 8003EBCC 0003A18C  42 00 FF A0 */	bdnz lbl_8003EB6C
lbl_8003EBD0:
/* 8003EBD0 0003A190  2C 08 00 00 */	cmpwi r8, 0
/* 8003EBD4 0003A194  40 82 00 14 */	bne lbl_8003EBE8
/* 8003EBD8 0003A198  38 00 FF FF */	li r0, -1
/* 8003EBDC 0003A19C  38 60 00 00 */	li r3, 0
/* 8003EBE0 0003A1A0  90 04 00 00 */	stw r0, 0(r4)
/* 8003EBE4 0003A1A4  4E 80 00 20 */	blr 
lbl_8003EBE8:
/* 8003EBE8 0003A1A8  80 AD 89 88 */	lwz r5, lbl_8025B448-_SDA_BASE_(r13)
/* 8003EBEC 0003A1AC  80 04 00 00 */	lwz r0, 0(r4)
/* 8003EBF0 0003A1B0  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8003EBF4 0003A1B4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8003EBF8 0003A1B8  3C 84 00 01 */	addis r4, r4, 1
/* 8003EBFC 0003A1BC  1C 00 00 48 */	mulli r0, r0, 0x48
/* 8003EC00 0003A1C0  80 84 12 9C */	lwz r4, 0x129c(r4)
/* 8003EC04 0003A1C4  7C 04 02 14 */	add r0, r4, r0
/* 8003EC08 0003A1C8  90 03 00 00 */	stw r0, 0(r3)
/* 8003EC0C 0003A1CC  38 60 00 01 */	li r3, 1
/* 8003EC10 0003A1D0  4E 80 00 20 */	blr 