.section .text

glabel func_800B45CC
/* 800B45CC 000AFB8C  2C 04 00 00 */	cmpwi r4, 0
/* 800B45D0 000AFB90  80 C3 00 04 */	lwz r6, 4(r3)
/* 800B45D4 000AFB94  41 80 00 20 */	blt lbl_800B45F4
/* 800B45D8 000AFB98  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800B45DC 000AFB9C  7C 04 00 40 */	cmplw r4, r0
/* 800B45E0 000AFBA0  40 80 00 14 */	bge lbl_800B45F4
/* 800B45E4 000AFBA4  1C 84 00 0C */	mulli r4, r4, 0xc
/* 800B45E8 000AFBA8  7C 06 20 2E */	lwzx r0, r6, r4
/* 800B45EC 000AFBAC  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 800B45F0 000AFBB0  41 82 00 0C */	beq lbl_800B45FC
lbl_800B45F4:
/* 800B45F4 000AFBB4  38 60 00 00 */	li r3, 0
/* 800B45F8 000AFBB8  4E 80 00 20 */	blr 
lbl_800B45FC:
/* 800B45FC 000AFBBC  90 65 00 00 */	stw r3, 0(r5)
/* 800B4600 000AFBC0  7C 86 22 14 */	add r4, r6, r4
/* 800B4604 000AFBC4  38 60 00 01 */	li r3, 1
/* 800B4608 000AFBC8  80 04 00 04 */	lwz r0, 4(r4)
/* 800B460C 000AFBCC  90 05 00 04 */	stw r0, 4(r5)
/* 800B4610 000AFBD0  80 04 00 08 */	lwz r0, 8(r4)
/* 800B4614 000AFBD4  90 05 00 08 */	stw r0, 8(r5)
/* 800B4618 000AFBD8  4E 80 00 20 */	blr 