.section .text

glabel func_80092BC8
/* 80092BC8 0008E188  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 80092BCC 0008E18C  7C 08 02 A6 */	mflr r0
/* 80092BD0 0008E190  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 80092BD4 0008E194  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80092BD8 0008E198  93 C1 02 D8 */	stw r30, 0x2d8(r1)
/* 80092BDC 0008E19C  93 A1 02 D4 */	stw r29, 0x2d4(r1)
/* 80092BE0 0008E1A0  93 81 02 D0 */	stw r28, 0x2d0(r1)
/* 80092BE4 0008E1A4  7C 9C 23 78 */	mr r28, r4
/* 80092BE8 0008E1A8  38 03 FF F5 */	addi r0, r3, -11
/* 80092BEC 0008E1AC  3C 60 55 55 */	lis r3, 0x55555556@ha
/* 80092BF0 0008E1B0  38 63 55 56 */	addi r3, r3, 0x55555556@l
/* 80092BF4 0008E1B4  7C 63 00 96 */	mulhw r3, r3, r0
/* 80092BF8 0008E1B8  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80092BFC 0008E1BC  7F E3 02 14 */	add r31, r3, r0
/* 80092C00 0008E1C0  3C 60 00 50 */	lis r3, 0x50
/* 80092C04 0008E1C4  57 E0 10 3A */	slwi r0, r31, 2
/* 80092C08 0008E1C8  7C 1F 00 50 */	subf r0, r31, r0
/* 80092C0C 0008E1CC  7C 63 04 30 */	srw r3, r3, r0
/* 80092C10 0008E1D0  4B FF 9F ED */	bl func_8008CBFC
/* 80092C14 0008E1D4  57 E0 30 32 */	slwi r0, r31, 6
/* 80092C18 0008E1D8  3C 60 80 1E */	lis r3, lbl_801DBD80@ha
/* 80092C1C 0008E1DC  38 63 BD 80 */	addi r3, r3, lbl_801DBD80@l
/* 80092C20 0008E1E0  7F C3 02 14 */	add r30, r3, r0
/* 80092C24 0008E1E4  83 BE 00 08 */	lwz r29, 8(r30)
/* 80092C28 0008E1E8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80092C2C 0008E1EC  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80092C30 0008E1F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80092C34 0008E1F4  2C 1D 00 00 */	cmpwi r29, 0
/* 80092C38 0008E1F8  41 82 00 40 */	beq lbl_80092C78
/* 80092C3C 0008E1FC  38 61 00 08 */	addi r3, r1, 8
/* 80092C40 0008E200  4B FF 5E 1D */	bl func_80088A5C
/* 80092C44 0008E204  38 61 00 08 */	addi r3, r1, 8
/* 80092C48 0008E208  4B FF 5B ED */	bl func_80088834
/* 80092C4C 0008E20C  38 00 00 00 */	li r0, 0
/* 80092C50 0008E210  90 1E 00 08 */	stw r0, 8(r30)
/* 80092C54 0008E214  7F E3 FB 78 */	mr r3, r31
/* 80092C58 0008E218  7F 84 E3 78 */	mr r4, r28
/* 80092C5C 0008E21C  7F AC EB 78 */	mr r12, r29
/* 80092C60 0008E220  7D 89 03 A6 */	mtctr r12
/* 80092C64 0008E224  4E 80 04 21 */	bctrl 
/* 80092C68 0008E228  38 61 00 08 */	addi r3, r1, 8
/* 80092C6C 0008E22C  4B FF 5D F1 */	bl func_80088A5C
/* 80092C70 0008E230  7F 83 E3 78 */	mr r3, r28
/* 80092C74 0008E234  4B FF 5B C1 */	bl func_80088834
lbl_80092C78:
/* 80092C78 0008E238  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 80092C7C 0008E23C  83 C1 02 D8 */	lwz r30, 0x2d8(r1)
/* 80092C80 0008E240  83 A1 02 D4 */	lwz r29, 0x2d4(r1)
/* 80092C84 0008E244  83 81 02 D0 */	lwz r28, 0x2d0(r1)
/* 80092C88 0008E248  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 80092C8C 0008E24C  7C 08 03 A6 */	mtlr r0
/* 80092C90 0008E250  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 80092C94 0008E254  4E 80 00 20 */	blr 