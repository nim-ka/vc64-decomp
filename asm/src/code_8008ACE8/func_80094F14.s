.section .text

glabel func_80094F14
/* 80094F14 000904D4  3C 80 80 00 */	lis r4, 0x80000040@ha
/* 80094F18 000904D8  3C 60 80 09 */	lis r3, func_80094F84@ha
/* 80094F1C 000904DC  38 A4 00 40 */	addi r5, r4, 0x80000040@l
/* 80094F20 000904E0  38 00 00 01 */	li r0, 1
/* 80094F24 000904E4  38 63 4F 84 */	addi r3, r3, func_80094F84@l
/* 80094F28 000904E8  90 AD 8F B0 */	stw r5, lbl_8025BA70-_SDA_BASE_(r13)
/* 80094F2C 000904EC  3C 63 80 00 */	addis r3, r3, 0x8000
/* 80094F30 000904F0  90 64 00 48 */	stw r3, 0x48(r4)
/* 80094F34 000904F4  90 0D 8F B4 */	stw r0, lbl_8025BA74-_SDA_BASE_(r13)
/* 80094F38 000904F8  4E 80 00 20 */	blr 