.section .text

glabel func_800EFD0C
/* 800EFD0C 000EB2CC  88 04 00 06 */	lbz r0, 6(r4)
/* 800EFD10 000EB2D0  2C 00 00 00 */	cmpwi r0, 0
/* 800EFD14 000EB2D4  4D 82 00 20 */	beqlr 
/* 800EFD18 000EB2D8  80 A4 00 08 */	lwz r5, 8(r4)
/* 800EFD1C 000EB2DC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800EFD20 000EB2E0  90 A3 00 40 */	stw r5, 0x40(r3)
/* 800EFD24 000EB2E4  90 03 00 44 */	stw r0, 0x44(r3)
/* 800EFD28 000EB2E8  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800EFD2C 000EB2EC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800EFD30 000EB2F0  90 A3 00 48 */	stw r5, 0x48(r3)
/* 800EFD34 000EB2F4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 800EFD38 000EB2F8  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800EFD3C 000EB2FC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800EFD40 000EB300  90 A3 00 50 */	stw r5, 0x50(r3)
/* 800EFD44 000EB304  90 03 00 54 */	stw r0, 0x54(r3)
/* 800EFD48 000EB308  4E 80 00 20 */	blr 