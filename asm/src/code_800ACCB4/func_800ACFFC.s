.section .text

glabel func_800ACFFC
/* 800ACFFC 000A85BC  80 0D 83 C8 */	lwz r0, lbl_8025AE88-_SDA_BASE_(r13)
/* 800AD000 000A85C0  90 03 00 00 */	stw r0, 0(r3)
/* 800AD004 000A85C4  80 0D 83 CC */	lwz r0, lbl_8025AE8C-_SDA_BASE_(r13)
/* 800AD008 000A85C8  90 04 00 00 */	stw r0, 0(r4)
/* 800AD00C 000A85CC  4E 80 00 20 */	blr 