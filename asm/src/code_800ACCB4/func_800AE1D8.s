.section .text

glabel func_800AE1D8
/* 800AE1D8 000A9798  80 A3 00 00 */	lwz r5, 0(r3)
/* 800AE1DC 000A979C  81 85 00 00 */	lwz r12, 0(r5)
/* 800AE1E0 000A97A0  7D 89 03 A6 */	mtctr r12
/* 800AE1E4 000A97A4  4E 80 04 20 */	bctr 