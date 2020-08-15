.section .text

glabel func_800AE1E8
/* 800AE1E8 000A97A8  80 A3 00 00 */	lwz r5, 0(r3)
/* 800AE1EC 000A97AC  81 85 00 04 */	lwz r12, 4(r5)
/* 800AE1F0 000A97B0  7D 89 03 A6 */	mtctr r12
/* 800AE1F4 000A97B4  4E 80 04 20 */	bctr 