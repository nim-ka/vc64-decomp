.section .text

glabel func_8000443C
/* 8000443C 0000053C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80004440 00000540  7C 08 02 A6 */	mflr r0
/* 80004444 00000544  90 01 00 14 */	stw r0, 0x14(r1)
/* 80004448 00000548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000444C 0000054C  7C 7F 1B 78 */	mr r31, r3
/* 80004450 00000550  4B FF FF 39 */	bl func_80004388
/* 80004454 00000554  7F E3 FB 78 */	mr r3, r31
/* 80004458 00000558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000445C 0000055C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80004460 00000560  7C 08 03 A6 */	mtlr r0
/* 80004464 00000564  38 21 00 10 */	addi r1, r1, 0x10
/* 80004468 00000568  4E 80 00 20 */	blr 