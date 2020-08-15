.section .text

glabel func_8008C8CC
/* 8008C8CC 00087E8C  80 8D 8E F8 */	lwz r4, lbl_8025B9B8-_SDA_BASE_(r13)
/* 8008C8D0 00087E90  54 60 10 3A */	slwi r0, r3, 2
/* 8008C8D4 00087E94  7C 64 00 2E */	lwzx r3, r4, r0
/* 8008C8D8 00087E98  4E 80 00 20 */	blr 