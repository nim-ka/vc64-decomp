.section .text

glabel func_8000EF7C
/* 8000EF7C 0000A53C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000EF80 0000A540  3C C3 00 01 */	addis r6, r3, 1
/* 8000EF84 0000A544  38 C6 14 98 */	addi r6, r6, 0x1498
/* 8000EF88 0000A548  39 40 00 00 */	li r10, 0
/* 8000EF8C 0000A54C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8000EF90 0000A550  7C C7 33 78 */	mr r7, r6
/* 8000EF94 0000A554  7C 09 03 A6 */	mtctr r0
/* 8000EF98 0000A558  2C 00 00 00 */	cmpwi r0, 0
/* 8000EF9C 0000A55C  40 81 01 A8 */	ble lbl_8000F144
lbl_8000EFA0:
/* 8000EFA0 0000A560  80 07 00 00 */	lwz r0, 0(r7)
/* 8000EFA4 0000A564  7C 04 00 00 */	cmpw r4, r0
/* 8000EFA8 0000A568  40 82 01 90 */	bne lbl_8000F138
/* 8000EFAC 0000A56C  2C 0A 00 80 */	cmpwi r10, 0x80
/* 8000EFB0 0000A570  40 81 01 54 */	ble lbl_8000F104
/* 8000EFB4 0000A574  1C 0A 00 0C */	mulli r0, r10, 0xc
/* 8000EFB8 0000A578  2C 0A 00 00 */	cmpwi r10, 0
/* 8000EFBC 0000A57C  7D 47 53 78 */	mr r7, r10
/* 8000EFC0 0000A580  7D 26 02 14 */	add r9, r6, r0
/* 8000EFC4 0000A584  7D 06 00 2E */	lwzx r8, r6, r0
/* 8000EFC8 0000A588  80 89 00 04 */	lwz r4, 4(r9)
/* 8000EFCC 0000A58C  80 09 00 08 */	lwz r0, 8(r9)
/* 8000EFD0 0000A590  91 01 00 08 */	stw r8, 8(r1)
/* 8000EFD4 0000A594  90 81 00 0C */	stw r4, 0xc(r1)
/* 8000EFD8 0000A598  90 01 00 10 */	stw r0, 0x10(r1)
/* 8000EFDC 0000A59C  40 81 01 0C */	ble lbl_8000F0E8
/* 8000EFE0 0000A5A0  55 44 E8 FF */	rlwinm. r4, r10, 0x1d, 3, 0x1f
/* 8000EFE4 0000A5A4  7C 0A 00 D0 */	neg r0, r10
/* 8000EFE8 0000A5A8  7C 89 03 A6 */	mtctr r4
/* 8000EFEC 0000A5AC  41 82 00 D4 */	beq lbl_8000F0C0
lbl_8000EFF0:
/* 8000EFF0 0000A5B0  80 E9 FF F4 */	lwz r7, -0xc(r9)
/* 8000EFF4 0000A5B4  80 89 FF F8 */	lwz r4, -8(r9)
/* 8000EFF8 0000A5B8  90 E9 00 00 */	stw r7, 0(r9)
/* 8000EFFC 0000A5BC  90 89 00 04 */	stw r4, 4(r9)
/* 8000F000 0000A5C0  80 89 FF FC */	lwz r4, -4(r9)
/* 8000F004 0000A5C4  90 89 00 08 */	stw r4, 8(r9)
/* 8000F008 0000A5C8  80 E9 FF E8 */	lwz r7, -0x18(r9)
/* 8000F00C 0000A5CC  80 89 FF EC */	lwz r4, -0x14(r9)
/* 8000F010 0000A5D0  90 E9 FF F4 */	stw r7, -0xc(r9)
/* 8000F014 0000A5D4  90 89 FF F8 */	stw r4, -8(r9)
/* 8000F018 0000A5D8  80 89 FF F0 */	lwz r4, -0x10(r9)
/* 8000F01C 0000A5DC  90 89 FF FC */	stw r4, -4(r9)
/* 8000F020 0000A5E0  80 E9 FF DC */	lwz r7, -0x24(r9)
/* 8000F024 0000A5E4  80 89 FF E0 */	lwz r4, -0x20(r9)
/* 8000F028 0000A5E8  90 E9 FF E8 */	stw r7, -0x18(r9)
/* 8000F02C 0000A5EC  90 89 FF EC */	stw r4, -0x14(r9)
/* 8000F030 0000A5F0  80 89 FF E4 */	lwz r4, -0x1c(r9)
/* 8000F034 0000A5F4  90 89 FF F0 */	stw r4, -0x10(r9)
/* 8000F038 0000A5F8  80 E9 FF D0 */	lwz r7, -0x30(r9)
/* 8000F03C 0000A5FC  80 89 FF D4 */	lwz r4, -0x2c(r9)
/* 8000F040 0000A600  90 E9 FF DC */	stw r7, -0x24(r9)
/* 8000F044 0000A604  90 89 FF E0 */	stw r4, -0x20(r9)
/* 8000F048 0000A608  80 89 FF D8 */	lwz r4, -0x28(r9)
/* 8000F04C 0000A60C  90 89 FF E4 */	stw r4, -0x1c(r9)
/* 8000F050 0000A610  80 E9 FF C4 */	lwz r7, -0x3c(r9)
/* 8000F054 0000A614  80 89 FF C8 */	lwz r4, -0x38(r9)
/* 8000F058 0000A618  90 E9 FF D0 */	stw r7, -0x30(r9)
/* 8000F05C 0000A61C  90 89 FF D4 */	stw r4, -0x2c(r9)
/* 8000F060 0000A620  80 89 FF CC */	lwz r4, -0x34(r9)
/* 8000F064 0000A624  90 89 FF D8 */	stw r4, -0x28(r9)
/* 8000F068 0000A628  80 E9 FF B8 */	lwz r7, -0x48(r9)
/* 8000F06C 0000A62C  80 89 FF BC */	lwz r4, -0x44(r9)
/* 8000F070 0000A630  90 E9 FF C4 */	stw r7, -0x3c(r9)
/* 8000F074 0000A634  90 89 FF C8 */	stw r4, -0x38(r9)
/* 8000F078 0000A638  80 89 FF C0 */	lwz r4, -0x40(r9)
/* 8000F07C 0000A63C  90 89 FF CC */	stw r4, -0x34(r9)
/* 8000F080 0000A640  80 E9 FF AC */	lwz r7, -0x54(r9)
/* 8000F084 0000A644  80 89 FF B0 */	lwz r4, -0x50(r9)
/* 8000F088 0000A648  90 E9 FF B8 */	stw r7, -0x48(r9)
/* 8000F08C 0000A64C  90 89 FF BC */	stw r4, -0x44(r9)
/* 8000F090 0000A650  80 89 FF B4 */	lwz r4, -0x4c(r9)
/* 8000F094 0000A654  90 89 FF C0 */	stw r4, -0x40(r9)
/* 8000F098 0000A658  80 E9 FF A0 */	lwz r7, -0x60(r9)
/* 8000F09C 0000A65C  80 89 FF A4 */	lwz r4, -0x5c(r9)
/* 8000F0A0 0000A660  90 E9 FF AC */	stw r7, -0x54(r9)
/* 8000F0A4 0000A664  90 89 FF B0 */	stw r4, -0x50(r9)
/* 8000F0A8 0000A668  80 89 FF A8 */	lwz r4, -0x58(r9)
/* 8000F0AC 0000A66C  90 89 FF B4 */	stw r4, -0x4c(r9)
/* 8000F0B0 0000A670  39 29 FF A0 */	addi r9, r9, -96
/* 8000F0B4 0000A674  42 00 FF 3C */	bdnz lbl_8000EFF0
/* 8000F0B8 0000A678  71 47 00 07 */	andi. r7, r10, 7
/* 8000F0BC 0000A67C  41 82 00 28 */	beq lbl_8000F0E4
lbl_8000F0C0:
/* 8000F0C0 0000A680  7C E9 03 A6 */	mtctr r7
lbl_8000F0C4:
/* 8000F0C4 0000A684  80 E9 FF F4 */	lwz r7, -0xc(r9)
/* 8000F0C8 0000A688  80 89 FF F8 */	lwz r4, -8(r9)
/* 8000F0CC 0000A68C  90 E9 00 00 */	stw r7, 0(r9)
/* 8000F0D0 0000A690  90 89 00 04 */	stw r4, 4(r9)
/* 8000F0D4 0000A694  80 89 FF FC */	lwz r4, -4(r9)
/* 8000F0D8 0000A698  90 89 00 08 */	stw r4, 8(r9)
/* 8000F0DC 0000A69C  39 29 FF F4 */	addi r9, r9, -12
/* 8000F0E0 0000A6A0  42 00 FF E4 */	bdnz lbl_8000F0C4
lbl_8000F0E4:
/* 8000F0E4 0000A6A4  7D 4A 02 14 */	add r10, r10, r0
lbl_8000F0E8:
/* 8000F0E8 0000A6A8  80 E1 00 08 */	lwz r7, 8(r1)
/* 8000F0EC 0000A6AC  1D 0A 00 0C */	mulli r8, r10, 0xc
/* 8000F0F0 0000A6B0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8000F0F4 0000A6B4  7C E8 31 6E */	stwux r7, r8, r6
/* 8000F0F8 0000A6B8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8000F0FC 0000A6BC  90 88 00 04 */	stw r4, 4(r8)
/* 8000F100 0000A6C0  90 08 00 08 */	stw r0, 8(r8)
lbl_8000F104:
/* 8000F104 0000A6C4  1C EA 00 0C */	mulli r7, r10, 0xc
/* 8000F108 0000A6C8  7C 86 3A 14 */	add r4, r6, r7
/* 8000F10C 0000A6CC  80 84 00 08 */	lwz r4, 8(r4)
/* 8000F110 0000A6D0  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8000F114 0000A6D4  2C 00 00 00 */	cmpwi r0, 0
/* 8000F118 0000A6D8  40 81 00 0C */	ble lbl_8000F124
/* 8000F11C 0000A6DC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8000F120 0000A6E0  90 04 00 28 */	stw r0, 0x28(r4)
lbl_8000F124:
/* 8000F124 0000A6E4  7C 86 3A 14 */	add r4, r6, r7
/* 8000F128 0000A6E8  38 60 00 01 */	li r3, 1
/* 8000F12C 0000A6EC  80 04 00 04 */	lwz r0, 4(r4)
/* 8000F130 0000A6F0  90 05 00 00 */	stw r0, 0(r5)
/* 8000F134 0000A6F4  48 00 00 14 */	b lbl_8000F148
lbl_8000F138:
/* 8000F138 0000A6F8  38 E7 00 0C */	addi r7, r7, 0xc
/* 8000F13C 0000A6FC  39 4A 00 01 */	addi r10, r10, 1
/* 8000F140 0000A700  42 00 FE 60 */	bdnz lbl_8000EFA0
lbl_8000F144:
/* 8000F144 0000A704  38 60 00 00 */	li r3, 0
lbl_8000F148:
/* 8000F148 0000A708  38 21 00 20 */	addi r1, r1, 0x20
/* 8000F14C 0000A70C  4E 80 00 20 */	blr 