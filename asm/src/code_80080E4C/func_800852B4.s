.section .text

glabel func_800852B4
/* 800852B4 00080874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800852B8 00080878  7C 08 02 A6 */	mflr r0
/* 800852BC 0008087C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800852C0 00080880  81 8D 8D BC */	lwz r12, lbl_8025B87C-_SDA_BASE_(r13)
/* 800852C4 00080884  7D 89 03 A6 */	mtctr r12
/* 800852C8 00080888  4E 80 04 21 */	bctrl 
/* 800852CC 0008088C  80 8D 8C 4C */	lwz r4, lbl_8025B70C-_SDA_BASE_(r13)
/* 800852D0 00080890  2C 04 00 00 */	cmpwi r4, 0
/* 800852D4 00080894  41 82 00 28 */	beq lbl_800852FC
/* 800852D8 00080898  54 80 00 87 */	rlwinm. r0, r4, 0, 2, 3
/* 800852DC 0008089C  40 82 00 10 */	bne lbl_800852EC
/* 800852E0 000808A0  80 6D 8C 08 */	lwz r3, lbl_8025B6C8-_SDA_BASE_(r13)
/* 800852E4 000808A4  48 02 8F 05 */	bl func_800AE1E8
/* 800852E8 000808A8  48 00 00 0C */	b lbl_800852F4
lbl_800852EC:
/* 800852EC 000808AC  80 6D 8C 0C */	lwz r3, lbl_8025B6CC-_SDA_BASE_(r13)
/* 800852F0 000808B0  48 02 8E F9 */	bl func_800AE1E8
lbl_800852F4:
/* 800852F4 000808B4  38 00 00 00 */	li r0, 0
/* 800852F8 000808B8  90 0D 8C 4C */	stw r0, lbl_8025B70C-_SDA_BASE_(r13)
lbl_800852FC:
/* 800852FC 000808BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085300 000808C0  7C 08 03 A6 */	mtlr r0
/* 80085304 000808C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085308 000808C8  4E 80 00 20 */	blr 