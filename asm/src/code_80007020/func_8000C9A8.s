.section .text

glabel func_8000C9A8
/* 8000C9A8 00007F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C9AC 00007F6C  7C 08 02 A6 */	mflr r0
/* 8000C9B0 00007F70  3C A0 80 17 */	lis r5, lbl_8016CAB0@ha
/* 8000C9B4 00007F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C9B8 00007F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000C9BC 00007F7C  7C 9F 23 78 */	mr r31, r4
/* 8000C9C0 00007F80  38 85 CA B0 */	addi r4, r5, lbl_8016CAB0@l
/* 8000C9C4 00007F84  93 C1 00 08 */	stw r30, 8(r1)
/* 8000C9C8 00007F88  7C 7E 1B 78 */	mr r30, r3
/* 8000C9CC 00007F8C  4B FF D0 B5 */	bl func_80009A80
/* 8000C9D0 00007F90  2C 03 00 00 */	cmpwi r3, 0
/* 8000C9D4 00007F94  41 82 00 24 */	beq lbl_8000C9F8
/* 8000C9D8 00007F98  2C 1F 00 01 */	cmpwi r31, 1
/* 8000C9DC 00007F9C  93 FE 00 04 */	stw r31, 4(r30)
/* 8000C9E0 00007FA0  40 82 00 10 */	bne lbl_8000C9F0
/* 8000C9E4 00007FA4  38 00 FF FF */	li r0, -1
/* 8000C9E8 00007FA8  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8000C9EC 00007FAC  90 1E 00 70 */	stw r0, 0x70(r30)
lbl_8000C9F0:
/* 8000C9F0 00007FB0  38 60 00 01 */	li r3, 1
/* 8000C9F4 00007FB4  48 00 00 08 */	b lbl_8000C9FC
lbl_8000C9F8:
/* 8000C9F8 00007FB8  38 60 00 00 */	li r3, 0
lbl_8000C9FC:
/* 8000C9FC 00007FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000CA00 00007FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000CA04 00007FC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000CA08 00007FC8  7C 08 03 A6 */	mtlr r0
/* 8000CA0C 00007FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8000CA10 00007FD0  4E 80 00 20 */	blr 