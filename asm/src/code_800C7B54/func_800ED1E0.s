.section .text

glabel func_800ED1E0
/* 800ED1E0 000E87A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ED1E4 000E87A4  7C 08 02 A6 */	mflr r0
/* 800ED1E8 000E87A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED1EC 000E87AC  48 00 12 3D */	bl func_800EE428
/* 800ED1F0 000E87B0  2C 03 00 00 */	cmpwi r3, 0
/* 800ED1F4 000E87B4  41 82 00 20 */	beq lbl_800ED214
/* 800ED1F8 000E87B8  80 03 00 08 */	lwz r0, 8(r3)
/* 800ED1FC 000E87BC  2C 00 00 00 */	cmpwi r0, 0
/* 800ED200 000E87C0  40 82 00 14 */	bne lbl_800ED214
/* 800ED204 000E87C4  38 80 00 02 */	li r4, 2
/* 800ED208 000E87C8  38 A0 00 78 */	li r5, 0x78
/* 800ED20C 000E87CC  38 63 00 10 */	addi r3, r3, 0x10
/* 800ED210 000E87D0  4B FE 4A 8D */	bl func_800D1C9C
lbl_800ED214:
/* 800ED214 000E87D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ED218 000E87D8  7C 08 03 A6 */	mtlr r0
/* 800ED21C 000E87DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800ED220 000E87E0  4E 80 00 20 */	blr 