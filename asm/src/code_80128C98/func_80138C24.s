.section .text

glabel func_80138C24
/* 80138C24 001341E4  4E 80 00 20 */	blr 
/* 80138C28 001341E8  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 80138C2C 001341EC  4E 80 00 20 */	blr 
/* 80138C30 001341F0  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80138C34 001341F4  4E 80 00 20 */	blr 
/* 80138C38 001341F8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80138C3C 001341FC  4E 80 00 20 */	blr 
/* 80138C40 00134200  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80138C44 00134204  4E 80 00 20 */	blr 
/* 80138C48 00134208  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80138C4C 0013420C  4E 80 00 20 */	blr 
/* 80138C50 00134210  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 80138C54 00134214  4E 80 00 20 */	blr 
/* 80138C58 00134218  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80138C5C 0013421C  4E 80 00 20 */	blr 
/* 80138C60 00134220  88 63 00 20 */	lbz r3, 0x20(r3)
/* 80138C64 00134224  7C 03 00 D0 */	neg r0, r3
/* 80138C68 00134228  7C 00 1B 78 */	or r0, r0, r3
/* 80138C6C 0013422C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80138C70 00134230  4E 80 00 20 */	blr 
/* 80138C74 00134234  88 63 00 1E */	lbz r3, 0x1e(r3)
/* 80138C78 00134238  7C 03 00 D0 */	neg r0, r3
/* 80138C7C 0013423C  7C 00 1B 78 */	or r0, r0, r3
/* 80138C80 00134240  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80138C84 00134244  4E 80 00 20 */	blr 
/* 80138C88 00134248  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 80138C8C 0013424C  7C 03 00 D0 */	neg r0, r3
/* 80138C90 00134250  7C 00 1B 78 */	or r0, r0, r3
/* 80138C94 00134254  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80138C98 00134258  4E 80 00 20 */	blr 
/* 80138C9C 0013425C  88 63 00 1D */	lbz r3, 0x1d(r3)
/* 80138CA0 00134260  7C 03 00 D0 */	neg r0, r3
/* 80138CA4 00134264  7C 00 1B 78 */	or r0, r0, r3
/* 80138CA8 00134268  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80138CAC 0013426C  4E 80 00 20 */	blr 
/* 80138CB0 00134270  3C C0 80 26 */	lis r6, lbl_802581C4@ha
/* 80138CB4 00134274  38 00 00 00 */	li r0, 0
/* 80138CB8 00134278  38 66 81 C4 */	addi r3, r6, lbl_802581C4@l
/* 80138CBC 0013427C  3C 80 80 14 */	lis r4, func_80138CE8@ha
/* 80138CC0 00134280  90 03 00 04 */	stw r0, 4(r3)
/* 80138CC4 00134284  38 E3 00 04 */	addi r7, r3, 4
/* 80138CC8 00134288  3C A0 80 26 */	lis r5, lbl_802581B8@ha
/* 80138CCC 0013428C  38 84 8C E8 */	addi r4, r4, func_80138CE8@l
/* 80138CD0 00134290  90 03 00 08 */	stw r0, 8(r3)
/* 80138CD4 00134294  38 A5 81 B8 */	addi r5, r5, lbl_802581B8@l
/* 80138CD8 00134298  90 06 81 C4 */	stw r0, -0x7e3c(r6)
/* 80138CDC 0013429C  90 E3 00 04 */	stw r7, 4(r3)
/* 80138CE0 001342A0  90 E3 00 08 */	stw r7, 8(r3)
/* 80138CE4 001342A4  48 01 64 74 */	b func_8014F158