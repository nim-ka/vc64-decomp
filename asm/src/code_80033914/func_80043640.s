.section .text

glabel func_80043640
/* 80043640 0003EC00  80 8D 89 88 */	lwz r4, lbl_8025B448-_SDA_BASE_(r13)
/* 80043644 0003EC04  38 00 00 00 */	li r0, 0
/* 80043648 0003EC08  38 60 00 01 */	li r3, 1
/* 8004364C 0003EC0C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 80043650 0003EC10  3C 84 00 01 */	addis r4, r4, 1
/* 80043654 0003EC14  90 04 1A 34 */	stw r0, 0x1a34(r4)
/* 80043658 0003EC18  4E 80 00 20 */	blr 