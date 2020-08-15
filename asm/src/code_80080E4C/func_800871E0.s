.section .text

glabel func_800871E0
/* 800871E0 000827A0  80 AD 8E 60 */	lwz r5, lbl_8025B920-_SDA_BASE_(r13)
/* 800871E4 000827A4  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800871E8 000827A8  7C 65 00 2E */	lwzx r3, r5, r0
/* 800871EC 000827AC  7C 85 01 2E */	stwx r4, r5, r0
/* 800871F0 000827B0  4E 80 00 20 */	blr 