.section .text

glabel func_80072530
/* 80072530 0006DAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80072534 0006DAF4  39 40 00 00 */	li r10, 0
/* 80072538 0006DAF8  39 80 00 00 */	li r12, 0
/* 8007253C 0006DAFC  38 A0 00 00 */	li r5, 0
/* 80072540 0006DB00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80072544 0006DB04  39 60 00 02 */	li r11, 2
lbl_80072548:
/* 80072548 0006DB08  7D 04 2A 14 */	add r8, r4, r5
/* 8007254C 0006DB0C  38 C0 00 00 */	li r6, 0
/* 80072550 0006DB10  38 E0 00 00 */	li r7, 0
/* 80072554 0006DB14  7D 69 03 A6 */	mtctr r11
lbl_80072558:
/* 80072558 0006DB18  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 8007255C 0006DB1C  7C 06 62 14 */	add r0, r6, r12
/* 80072560 0006DB20  7D 28 3A 14 */	add r9, r8, r7
/* 80072564 0006DB24  38 C6 00 30 */	addi r6, r6, 0x30
/* 80072568 0006DB28  7F FF 02 14 */	add r31, r31, r0
/* 8007256C 0006DB2C  AB FF 00 02 */	lha r31, 2(r31)
/* 80072570 0006DB30  7F E8 39 AE */	stbx r31, r8, r7
/* 80072574 0006DB34  38 E7 00 10 */	addi r7, r7, 0x10
/* 80072578 0006DB38  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 8007257C 0006DB3C  7F FF 02 AE */	lhax r31, r31, r0
/* 80072580 0006DB40  9B E9 00 01 */	stb r31, 1(r9)
/* 80072584 0006DB44  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072588 0006DB48  7F FF 02 14 */	add r31, r31, r0
/* 8007258C 0006DB4C  AB FF 00 04 */	lha r31, 4(r31)
/* 80072590 0006DB50  9B E9 00 02 */	stb r31, 2(r9)
/* 80072594 0006DB54  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072598 0006DB58  7F FF 02 14 */	add r31, r31, r0
/* 8007259C 0006DB5C  AB FF 00 06 */	lha r31, 6(r31)
/* 800725A0 0006DB60  9B E9 00 03 */	stb r31, 3(r9)
/* 800725A4 0006DB64  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725A8 0006DB68  7F FF 02 14 */	add r31, r31, r0
/* 800725AC 0006DB6C  AB FF 00 0E */	lha r31, 0xe(r31)
/* 800725B0 0006DB70  9B E9 00 04 */	stb r31, 4(r9)
/* 800725B4 0006DB74  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725B8 0006DB78  7F FF 02 14 */	add r31, r31, r0
/* 800725BC 0006DB7C  AB FF 00 0C */	lha r31, 0xc(r31)
/* 800725C0 0006DB80  9B E9 00 05 */	stb r31, 5(r9)
/* 800725C4 0006DB84  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725C8 0006DB88  7F FF 02 14 */	add r31, r31, r0
/* 800725CC 0006DB8C  AB FF 00 10 */	lha r31, 0x10(r31)
/* 800725D0 0006DB90  9B E9 00 06 */	stb r31, 6(r9)
/* 800725D4 0006DB94  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725D8 0006DB98  7F FF 02 14 */	add r31, r31, r0
/* 800725DC 0006DB9C  AB FF 00 12 */	lha r31, 0x12(r31)
/* 800725E0 0006DBA0  9B E9 00 07 */	stb r31, 7(r9)
/* 800725E4 0006DBA4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725E8 0006DBA8  7F FF 02 14 */	add r31, r31, r0
/* 800725EC 0006DBAC  AB FF 00 1A */	lha r31, 0x1a(r31)
/* 800725F0 0006DBB0  9B E9 00 08 */	stb r31, 8(r9)
/* 800725F4 0006DBB4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 800725F8 0006DBB8  7F FF 02 14 */	add r31, r31, r0
/* 800725FC 0006DBBC  AB FF 00 18 */	lha r31, 0x18(r31)
/* 80072600 0006DBC0  9B E9 00 09 */	stb r31, 9(r9)
/* 80072604 0006DBC4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072608 0006DBC8  7F FF 02 14 */	add r31, r31, r0
/* 8007260C 0006DBCC  AB FF 00 1C */	lha r31, 0x1c(r31)
/* 80072610 0006DBD0  9B E9 00 0A */	stb r31, 0xa(r9)
/* 80072614 0006DBD4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072618 0006DBD8  7F FF 02 14 */	add r31, r31, r0
/* 8007261C 0006DBDC  AB FF 00 1E */	lha r31, 0x1e(r31)
/* 80072620 0006DBE0  9B E9 00 0B */	stb r31, 0xb(r9)
/* 80072624 0006DBE4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072628 0006DBE8  7F FF 02 14 */	add r31, r31, r0
/* 8007262C 0006DBEC  AB FF 00 26 */	lha r31, 0x26(r31)
/* 80072630 0006DBF0  9B E9 00 0C */	stb r31, 0xc(r9)
/* 80072634 0006DBF4  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072638 0006DBF8  7F FF 02 14 */	add r31, r31, r0
/* 8007263C 0006DBFC  AB FF 00 24 */	lha r31, 0x24(r31)
/* 80072640 0006DC00  9B E9 00 0D */	stb r31, 0xd(r9)
/* 80072644 0006DC04  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072648 0006DC08  7F FF 02 14 */	add r31, r31, r0
/* 8007264C 0006DC0C  AB FF 00 28 */	lha r31, 0x28(r31)
/* 80072650 0006DC10  9B E9 00 0E */	stb r31, 0xe(r9)
/* 80072654 0006DC14  83 E3 59 BC */	lwz r31, 0x59bc(r3)
/* 80072658 0006DC18  7F FF 02 14 */	add r31, r31, r0
/* 8007265C 0006DC1C  A8 1F 00 2A */	lha r0, 0x2a(r31)
/* 80072660 0006DC20  98 09 00 0F */	stb r0, 0xf(r9)
/* 80072664 0006DC24  42 00 FE F4 */	bdnz lbl_80072558
/* 80072668 0006DC28  39 4A 00 01 */	addi r10, r10, 1
/* 8007266C 0006DC2C  38 A5 00 20 */	addi r5, r5, 0x20
/* 80072670 0006DC30  2C 0A 00 10 */	cmpwi r10, 0x10
/* 80072674 0006DC34  39 8C 00 60 */	addi r12, r12, 0x60
/* 80072678 0006DC38  41 80 FE D0 */	blt lbl_80072548
/* 8007267C 0006DC3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80072680 0006DC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80072684 0006DC44  4E 80 00 20 */	blr 