.section .text

glabel func_8003F764
/* 8003F764 0003AD24  3C 63 00 01 */	addis r3, r3, 1
/* 8003F768 0003AD28  80 C3 14 94 */	lwz r6, 0x1494(r3)
/* 8003F76C 0003AD2C  2C 06 00 00 */	cmpwi r6, 0
/* 8003F770 0003AD30  40 82 00 0C */	bne lbl_8003F77C
/* 8003F774 0003AD34  38 60 00 00 */	li r3, 0
/* 8003F778 0003AD38  4E 80 00 20 */	blr 
lbl_8003F77C:
/* 8003F77C 0003AD3C  38 A0 00 00 */	li r5, 0
/* 8003F780 0003AD40  3C 00 80 00 */	lis r0, 0x8000
/* 8003F784 0003AD44  B0 A6 00 00 */	sth r5, 0(r6)
/* 8003F788 0003AD48  38 60 00 01 */	li r3, 1
/* 8003F78C 0003AD4C  90 A6 00 04 */	stw r5, 4(r6)
/* 8003F790 0003AD50  90 86 00 08 */	stw r4, 8(r6)
/* 8003F794 0003AD54  90 A6 00 0C */	stw r5, 0xc(r6)
/* 8003F798 0003AD58  90 06 00 10 */	stw r0, 0x10(r6)
/* 8003F79C 0003AD5C  90 A6 00 68 */	stw r5, 0x68(r6)
/* 8003F7A0 0003AD60  90 A6 00 6C */	stw r5, 0x6c(r6)
/* 8003F7A4 0003AD64  90 A6 00 70 */	stw r5, 0x70(r6)
/* 8003F7A8 0003AD68  90 A6 00 74 */	stw r5, 0x74(r6)
/* 8003F7AC 0003AD6C  90 A6 00 78 */	stw r5, 0x78(r6)
/* 8003F7B0 0003AD70  90 A6 00 7C */	stw r5, 0x7c(r6)
/* 8003F7B4 0003AD74  90 A6 00 80 */	stw r5, 0x80(r6)
/* 8003F7B8 0003AD78  4E 80 00 20 */	blr 