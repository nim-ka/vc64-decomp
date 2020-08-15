.section .text

glabel func_8008C8B8
/* 8008C8B8 00087E78  80 AD 8E F8 */	lwz r5, lbl_8025B9B8-_SDA_BASE_(r13)
/* 8008C8BC 00087E7C  54 60 10 3A */	slwi r0, r3, 2
/* 8008C8C0 00087E80  7C 65 00 2E */	lwzx r3, r5, r0
/* 8008C8C4 00087E84  7C 85 01 2E */	stwx r4, r5, r0
/* 8008C8C8 00087E88  4E 80 00 20 */	blr 