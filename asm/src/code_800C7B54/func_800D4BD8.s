.section .text

glabel func_800D4BD8
/* 800D4BD8 000D0198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4BDC 000D019C  7C 08 02 A6 */	mflr r0
/* 800D4BE0 000D01A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4BE4 000D01A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4BE8 000D01A8  7C 7F 1B 78 */	mr r31, r3
/* 800D4BEC 000D01AC  4B FF AC 79 */	bl func_800CF864
/* 800D4BF0 000D01B0  7F E3 FB 78 */	mr r3, r31
/* 800D4BF4 000D01B4  48 00 4E C5 */	bl func_800D9AB8
/* 800D4BF8 000D01B8  7C 7F 1B 78 */	mr r31, r3
/* 800D4BFC 000D01BC  4B FF AC 6D */	bl func_800CF868
/* 800D4C00 000D01C0  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 800D4C04 000D01C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4C08 000D01C8  7C 00 00 34 */	cntlzw r0, r0
/* 800D4C0C 000D01CC  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800D4C10 000D01D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4C14 000D01D4  7C 08 03 A6 */	mtlr r0
/* 800D4C18 000D01D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4C1C 000D01DC  4E 80 00 20 */	blr 