.section .text

glabel func_800B0C80
/* 800B0C80 000AC240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B0C84 000AC244  7C 08 02 A6 */	mflr r0
/* 800B0C88 000AC248  3C 80 80 18 */	lis r4, lbl_80186F20@ha
/* 800B0C8C 000AC24C  38 A0 00 08 */	li r5, 8
/* 800B0C90 000AC250  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B0C94 000AC254  38 84 6F 20 */	addi r4, r4, lbl_80186F20@l
/* 800B0C98 000AC258  48 0A 8B C5 */	bl func_8015985C
/* 800B0C9C 000AC25C  7C 60 00 34 */	cntlzw r0, r3
/* 800B0CA0 000AC260  54 03 D9 7E */	srwi r3, r0, 5
/* 800B0CA4 000AC264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B0CA8 000AC268  7C 08 03 A6 */	mtlr r0
/* 800B0CAC 000AC26C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B0CB0 000AC270  4E 80 00 20 */	blr 