.section .text

glabel func_800A94A0
/* 800A94A0 000A4A60  80 0D 92 54 */	lwz r0, lbl_8025BD14-_SDA_BASE_(r13)
/* 800A94A4 000A4A64  90 03 00 00 */	stw r0, 0(r3)
/* 800A94A8 000A4A68  80 0D 92 48 */	lwz r0, lbl_8025BD08-_SDA_BASE_(r13)
/* 800A94AC 000A4A6C  90 04 00 00 */	stw r0, 0(r4)
/* 800A94B0 000A4A70  4E 80 00 20 */	blr 