.section .text

glabel func_80108694
/* 80108694 00103C54  C0 02 88 B4 */	lfs f0, lbl_8025C9F4-_SDA2_BASE_(r2)
/* 80108698 00103C58  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010869C 00103C5C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801086A0 00103C60  4E 80 00 20 */	blr 