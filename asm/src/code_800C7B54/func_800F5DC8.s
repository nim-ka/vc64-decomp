.section .text

glabel func_800F5DC8
/* 800F5DC8 000F1388  3C A0 80 17 */	lis r5, lbl_80168DB8@ha
/* 800F5DCC 000F138C  38 C0 00 FF */	li r6, 0xff
/* 800F5DD0 000F1390  38 A5 8D B8 */	addi r5, r5, lbl_80168DB8@l
/* 800F5DD4 000F1394  48 00 00 14 */	b lbl_800F5DE8
lbl_800F5DD8:
/* 800F5DD8 000F1398  88 04 00 00 */	lbz r0, 0(r4)
/* 800F5DDC 000F139C  38 84 00 01 */	addi r4, r4, 1
/* 800F5DE0 000F13A0  7C C0 02 78 */	xor r0, r6, r0
/* 800F5DE4 000F13A4  7C C5 00 AE */	lbzx r6, r5, r0
lbl_800F5DE8:
/* 800F5DE8 000F13A8  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800F5DEC 000F13AC  38 63 FF FF */	addi r3, r3, -1
/* 800F5DF0 000F13B0  40 82 FF E8 */	bne lbl_800F5DD8
/* 800F5DF4 000F13B4  20 06 00 FF */	subfic r0, r6, 0xff
/* 800F5DF8 000F13B8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800F5DFC 000F13BC  4E 80 00 20 */	blr 