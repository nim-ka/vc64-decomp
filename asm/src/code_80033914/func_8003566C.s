.section .text

glabel func_8003566C
/* 8003566C 00030C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035670 00030C30  7C 08 02 A6 */	mflr r0
/* 80035674 00030C34  3C A0 30 00 */	lis r5, 0x30000034@ha
/* 80035678 00030C38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003567C 00030C3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80035680 00030C40  7C 9F 23 78 */	mr r31, r4
/* 80035684 00030C44  38 85 00 34 */	addi r4, r5, 0x30000034@l
/* 80035688 00030C48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003568C 00030C4C  7C 7E 1B 78 */	mr r30, r3
/* 80035690 00030C50  38 61 00 08 */	addi r3, r1, 8
/* 80035694 00030C54  4B FD 30 F9 */	bl func_8000878C
/* 80035698 00030C58  2C 03 00 00 */	cmpwi r3, 0
/* 8003569C 00030C5C  40 82 00 0C */	bne lbl_800356A8
/* 800356A0 00030C60  38 60 00 00 */	li r3, 0
/* 800356A4 00030C64  48 00 00 F8 */	b lbl_8003579C
lbl_800356A8:
/* 800356A8 00030C68  80 61 00 08 */	lwz r3, 8(r1)
/* 800356AC 00030C6C  38 1E 01 48 */	addi r0, r30, 0x148
/* 800356B0 00030C70  7C 1E 00 50 */	subf r0, r30, r0
/* 800356B4 00030C74  3C A0 94 22 */	lis r5, 0x9421FFE0@ha
/* 800356B8 00030C78  90 7F 00 00 */	stw r3, 0(r31)
/* 800356BC 00030C7C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800356C0 00030C80  38 05 FF E0 */	addi r0, r5, 0x9421FFE0@l
/* 800356C4 00030C84  3D 40 40 81 */	lis r10, 0x4081000C@ha
/* 800356C8 00030C88  80 61 00 08 */	lwz r3, 8(r1)
/* 800356CC 00030C8C  3D 60 FC 01 */	lis r11, 0xFC010040@ha
/* 800356D0 00030C90  3B EA 00 0C */	addi r31, r10, 0x4081000C@l
/* 800356D4 00030C94  3D 80 38 C0 */	lis r12, 0x38C00001@ha
/* 800356D8 00030C98  90 03 00 00 */	stw r0, 0(r3)
/* 800356DC 00030C9C  3C 04 C8 03 */	addis r0, r4, 0xc803
/* 800356E0 00030CA0  3D 20 42 80 */	lis r9, 0x42800008@ha
/* 800356E4 00030CA4  3D 00 FC 20 */	lis r8, 0xFC20081E@ha
/* 800356E8 00030CA8  80 61 00 08 */	lwz r3, 8(r1)
/* 800356EC 00030CAC  3C E0 D8 21 */	lis r7, 0xD8210010@ha
/* 800356F0 00030CB0  3C C0 80 A1 */	lis r6, 0x80A10014@ha
/* 800356F4 00030CB4  3C A0 7C A6 */	lis r5, 0x7CA62A14@ha
/* 800356F8 00030CB8  90 03 00 04 */	stw r0, 4(r3)
/* 800356FC 00030CBC  38 0B 00 40 */	addi r0, r11, 0xFC010040@l
/* 80035700 00030CC0  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 80035704 00030CC4  3C 80 38 21 */	lis r4, 0x38210020@ha
/* 80035708 00030CC8  81 61 00 08 */	lwz r11, 8(r1)
/* 8003570C 00030CCC  90 0B 00 08 */	stw r0, 8(r11)
/* 80035710 00030CD0  39 69 00 08 */	addi r11, r9, 0x42800008@l
/* 80035714 00030CD4  39 28 08 1E */	addi r9, r8, 0xFC20081E@l
/* 80035718 00030CD8  39 07 00 10 */	addi r8, r7, 0xD8210010@l
/* 8003571C 00030CDC  81 41 00 08 */	lwz r10, 8(r1)
/* 80035720 00030CE0  38 E6 00 14 */	addi r7, r6, 0x80A10014@l
/* 80035724 00030CE4  38 C5 2A 14 */	addi r6, r5, 0x7CA62A14@l
/* 80035728 00030CE8  38 A4 00 20 */	addi r5, r4, 0x38210020@l
/* 8003572C 00030CEC  93 EA 00 0C */	stw r31, 0xc(r10)
/* 80035730 00030CF0  38 0C 00 01 */	addi r0, r12, 0x38C00001@l
/* 80035734 00030CF4  38 80 00 34 */	li r4, 0x34
/* 80035738 00030CF8  81 41 00 08 */	lwz r10, 8(r1)
/* 8003573C 00030CFC  90 0A 00 10 */	stw r0, 0x10(r10)
/* 80035740 00030D00  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 80035744 00030D04  81 41 00 08 */	lwz r10, 8(r1)
/* 80035748 00030D08  91 6A 00 14 */	stw r11, 0x14(r10)
/* 8003574C 00030D0C  80 61 00 08 */	lwz r3, 8(r1)
/* 80035750 00030D10  91 83 00 18 */	stw r12, 0x18(r3)
/* 80035754 00030D14  80 61 00 08 */	lwz r3, 8(r1)
/* 80035758 00030D18  91 23 00 1C */	stw r9, 0x1c(r3)
/* 8003575C 00030D1C  80 61 00 08 */	lwz r3, 8(r1)
/* 80035760 00030D20  91 03 00 20 */	stw r8, 0x20(r3)
/* 80035764 00030D24  80 61 00 08 */	lwz r3, 8(r1)
/* 80035768 00030D28  90 E3 00 24 */	stw r7, 0x24(r3)
/* 8003576C 00030D2C  80 61 00 08 */	lwz r3, 8(r1)
/* 80035770 00030D30  90 C3 00 28 */	stw r6, 0x28(r3)
/* 80035774 00030D34  80 61 00 08 */	lwz r3, 8(r1)
/* 80035778 00030D38  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 8003577C 00030D3C  80 61 00 08 */	lwz r3, 8(r1)
/* 80035780 00030D40  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035784 00030D44  80 61 00 08 */	lwz r3, 8(r1)
/* 80035788 00030D48  48 05 2A D1 */	bl func_80088258
/* 8003578C 00030D4C  80 61 00 08 */	lwz r3, 8(r1)
/* 80035790 00030D50  38 80 00 34 */	li r4, 0x34
/* 80035794 00030D54  48 05 2B 4D */	bl func_800882E0
/* 80035798 00030D58  38 60 00 01 */	li r3, 1
lbl_8003579C:
/* 8003579C 00030D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800357A0 00030D60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800357A4 00030D64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800357A8 00030D68  7C 08 03 A6 */	mtlr r0
/* 800357AC 00030D6C  38 21 00 20 */	addi r1, r1, 0x20
/* 800357B0 00030D70  4E 80 00 20 */	blr 