.section .text

glabel func_800AB688
/* 800AB688 000A6C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB68C 000A6C4C  7C 08 02 A6 */	mflr r0
/* 800AB690 000A6C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB694 000A6C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AB698 000A6C58  7C 9F 23 78 */	mr r31, r4
/* 800AB69C 000A6C5C  93 C1 00 08 */	stw r30, 8(r1)
/* 800AB6A0 000A6C60  7C 7E 1B 78 */	mr r30, r3
/* 800AB6A4 000A6C64  4B FE 11 C9 */	bl func_8008C86C
/* 800AB6A8 000A6C68  2C 1F 00 02 */	cmpwi r31, 2
/* 800AB6AC 000A6C6C  41 82 00 40 */	beq lbl_800AB6EC
/* 800AB6B0 000A6C70  40 80 00 14 */	bge lbl_800AB6C4
/* 800AB6B4 000A6C74  2C 1F 00 00 */	cmpwi r31, 0
/* 800AB6B8 000A6C78  41 82 00 1C */	beq lbl_800AB6D4
/* 800AB6BC 000A6C7C  40 80 00 24 */	bge lbl_800AB6E0
/* 800AB6C0 000A6C80  48 00 00 60 */	b lbl_800AB720
lbl_800AB6C4:
/* 800AB6C4 000A6C84  2C 1F 00 04 */	cmpwi r31, 4
/* 800AB6C8 000A6C88  41 82 00 48 */	beq lbl_800AB710
/* 800AB6CC 000A6C8C  40 80 00 54 */	bge lbl_800AB720
/* 800AB6D0 000A6C90  48 00 00 2C */	b lbl_800AB6FC
lbl_800AB6D4:
/* 800AB6D4 000A6C94  38 00 00 02 */	li r0, 2
/* 800AB6D8 000A6C98  B0 1E 01 40 */	sth r0, 0x140(r30)
/* 800AB6DC 000A6C9C  48 00 00 44 */	b lbl_800AB720
lbl_800AB6E0:
/* 800AB6E0 000A6CA0  38 00 00 01 */	li r0, 1
/* 800AB6E4 000A6CA4  B0 1E 01 40 */	sth r0, 0x140(r30)
/* 800AB6E8 000A6CA8  48 00 00 38 */	b lbl_800AB720
lbl_800AB6EC:
/* 800AB6EC 000A6CAC  38 00 00 00 */	li r0, 0
/* 800AB6F0 000A6CB0  B0 1E 01 40 */	sth r0, 0x140(r30)
/* 800AB6F4 000A6CB4  B0 1E 01 42 */	sth r0, 0x142(r30)
/* 800AB6F8 000A6CB8  48 00 00 28 */	b lbl_800AB720
lbl_800AB6FC:
/* 800AB6FC 000A6CBC  38 80 00 00 */	li r4, 0
/* 800AB700 000A6CC0  38 00 00 01 */	li r0, 1
/* 800AB704 000A6CC4  B0 9E 01 40 */	sth r4, 0x140(r30)
/* 800AB708 000A6CC8  B0 1E 01 42 */	sth r0, 0x142(r30)
/* 800AB70C 000A6CCC  48 00 00 14 */	b lbl_800AB720
lbl_800AB710:
/* 800AB710 000A6CD0  38 80 00 00 */	li r4, 0
/* 800AB714 000A6CD4  38 00 00 02 */	li r0, 2
/* 800AB718 000A6CD8  B0 9E 01 40 */	sth r4, 0x140(r30)
/* 800AB71C 000A6CDC  B0 1E 01 42 */	sth r0, 0x142(r30)
lbl_800AB720:
/* 800AB720 000A6CE0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800AB724 000A6CE4  60 00 00 01 */	ori r0, r0, 1
/* 800AB728 000A6CE8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800AB72C 000A6CEC  4B FE 11 69 */	bl func_8008C894
/* 800AB730 000A6CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB734 000A6CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AB738 000A6CF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AB73C 000A6CFC  7C 08 03 A6 */	mtlr r0
/* 800AB740 000A6D00  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB744 000A6D04  4E 80 00 20 */	blr 