.section .text

glabel func_800A948C
/* 800A948C 000A4A4C  80 0D 92 58 */	lwz r0, lbl_8025BD18-_SDA_BASE_(r13)
/* 800A9490 000A4A50  90 03 00 00 */	stw r0, 0(r3)
/* 800A9494 000A4A54  80 0D 92 4C */	lwz r0, lbl_8025BD0C-_SDA_BASE_(r13)
/* 800A9498 000A4A58  90 04 00 00 */	stw r0, 0(r4)
/* 800A949C 000A4A5C  4E 80 00 20 */	blr 