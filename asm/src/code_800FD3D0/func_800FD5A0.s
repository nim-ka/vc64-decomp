.section .text

glabel func_800FD5A0
/* 800FD5A0 000F8B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FD5A4 000F8B64  7C 08 02 A6 */	mflr r0
/* 800FD5A8 000F8B68  7C 64 1B 78 */	mr r4, r3
/* 800FD5AC 000F8B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FD5B0 000F8B70  80 6D 94 E8 */	lwz r3, lbl_8025BFA8-_SDA_BASE_(r13)
/* 800FD5B4 000F8B74  48 00 1E 41 */	bl func_800FF3F4
/* 800FD5B8 000F8B78  80 6D 94 E8 */	lwz r3, lbl_8025BFA8-_SDA_BASE_(r13)
/* 800FD5BC 000F8B7C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800FD5C0 000F8B80  2C 00 00 12 */	cmpwi r0, 0x12
/* 800FD5C4 000F8B84  41 82 00 0C */	beq lbl_800FD5D0
/* 800FD5C8 000F8B88  38 60 FF FF */	li r3, -1
/* 800FD5CC 000F8B8C  48 00 00 08 */	b lbl_800FD5D4
lbl_800FD5D0:
/* 800FD5D0 000F8B90  80 63 00 AC */	lwz r3, 0xac(r3)
lbl_800FD5D4:
/* 800FD5D4 000F8B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FD5D8 000F8B98  7C 08 03 A6 */	mtlr r0
/* 800FD5DC 000F8B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FD5E0 000F8BA0  4E 80 00 20 */	blr 