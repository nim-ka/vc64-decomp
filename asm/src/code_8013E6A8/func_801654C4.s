.section .text

glabel func_801654C4
/* 801654C4 00160A84  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801654C8 00160A88  7C 08 02 A6 */	mflr r0
/* 801654CC 00160A8C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801654D0 00160A90  BE 81 00 C0 */	stmw r20, 0xc0(r1)
/* 801654D4 00160A94  7C 9C 23 78 */	mr r28, r4
/* 801654D8 00160A98  28 1C 00 21 */	cmplwi r28, 0x21
/* 801654DC 00160A9C  7C 74 1B 78 */	mr r20, r3
/* 801654E0 00160AA0  7C BD 2B 78 */	mr r29, r5
/* 801654E4 00160AA4  7C DE 33 78 */	mr r30, r6
/* 801654E8 00160AA8  7C FF 3B 78 */	mr r31, r7
/* 801654EC 00160AAC  40 81 00 0C */	ble lbl_801654F8
/* 801654F0 00160AB0  38 60 07 01 */	li r3, 0x701
/* 801654F4 00160AB4  48 00 04 C8 */	b lbl_801659BC
lbl_801654F8:
/* 801654F8 00160AB8  3C 60 80 1A */	lis r3, lbl_8019D3AC@ha
/* 801654FC 00160ABC  38 00 00 00 */	li r0, 0
/* 80165500 00160AC0  3B 63 D3 AC */	addi r27, r3, lbl_8019D3AC@l
/* 80165504 00160AC4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80165508 00160AC8  80 DB 00 00 */	lwz r6, 0(r27)
/* 8016550C 00160ACC  80 BB 00 04 */	lwz r5, 4(r27)
/* 80165510 00160AD0  80 9B 00 08 */	lwz r4, 8(r27)
/* 80165514 00160AD4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80165518 00160AD8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8016551C 00160ADC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80165520 00160AE0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80165524 00160AE4  98 1B 00 0D */	stb r0, 0xd(r27)
/* 80165528 00160AE8  4B FF EF C1 */	bl func_801644E8
/* 8016552C 00160AEC  60 63 20 00 */	ori r3, r3, 0x2000
/* 80165530 00160AF0  4B FF EF C1 */	bl func_801644F0
/* 80165534 00160AF4  38 00 00 00 */	li r0, 0
/* 80165538 00160AF8  7E 95 A3 78 */	mr r21, r20
/* 8016553C 00160AFC  90 1E 00 00 */	stw r0, 0(r30)
/* 80165540 00160B00  56 9A A8 14 */	slwi r26, r20, 0x15
/* 80165544 00160B04  3B 21 00 98 */	addi r25, r1, 0x98
/* 80165548 00160B08  3B 01 00 48 */	addi r24, r1, 0x48
/* 8016554C 00160B0C  3A E1 00 70 */	addi r23, r1, 0x70
/* 80165550 00160B10  3A C1 00 20 */	addi r22, r1, 0x20
/* 80165554 00160B14  38 60 00 00 */	li r3, 0
/* 80165558 00160B18  48 00 04 14 */	b lbl_8016596C
lbl_8016555C:
/* 8016555C 00160B1C  2C 1F 00 00 */	cmpwi r31, 0
/* 80165560 00160B20  41 82 01 FC */	beq lbl_8016575C
/* 80165564 00160B24  3C 60 80 17 */	lis r3, lbl_8016C1C0@ha
/* 80165568 00160B28  28 15 00 20 */	cmplwi r21, 0x20
/* 8016556C 00160B2C  39 83 C1 C0 */	addi r12, r3, lbl_8016C1C0@l
/* 80165570 00160B30  81 6C 00 00 */	lwz r11, 0(r12)
/* 80165574 00160B34  81 4C 00 04 */	lwz r10, 4(r12)
/* 80165578 00160B38  81 2C 00 08 */	lwz r9, 8(r12)
/* 8016557C 00160B3C  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80165580 00160B40  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80165584 00160B44  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80165588 00160B48  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 8016558C 00160B4C  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80165590 00160B50  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 80165594 00160B54  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 80165598 00160B58  91 61 00 98 */	stw r11, 0x98(r1)
/* 8016559C 00160B5C  91 41 00 9C */	stw r10, 0x9c(r1)
/* 801655A0 00160B60  91 21 00 A0 */	stw r9, 0xa0(r1)
/* 801655A4 00160B64  91 01 00 A4 */	stw r8, 0xa4(r1)
/* 801655A8 00160B68  90 E1 00 A8 */	stw r7, 0xa8(r1)
/* 801655AC 00160B6C  90 C1 00 AC */	stw r6, 0xac(r1)
/* 801655B0 00160B70  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 801655B4 00160B74  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 801655B8 00160B78  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 801655BC 00160B7C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 801655C0 00160B80  40 80 00 4C */	bge lbl_8016560C
/* 801655C4 00160B84  2C 1F 00 00 */	cmpwi r31, 0
/* 801655C8 00160B88  67 40 C8 03 */	oris r0, r26, 0xc803
/* 801655CC 00160B8C  41 82 00 08 */	beq lbl_801655D4
/* 801655D0 00160B90  67 40 D8 03 */	oris r0, r26, 0xd803
lbl_801655D4:
/* 801655D4 00160B94  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 801655D8 00160B98  90 01 00 98 */	stw r0, 0x98(r1)
/* 801655DC 00160B9C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 801655E0 00160BA0  7F 23 CB 78 */	mr r3, r25
/* 801655E4 00160BA4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 801655E8 00160BA8  38 80 00 28 */	li r4, 0x28
/* 801655EC 00160BAC  4B FF ED F1 */	bl func_801643DC
/* 801655F0 00160BB0  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 801655F4 00160BB4  39 81 00 98 */	addi r12, r1, 0x98
/* 801655F8 00160BB8  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 801655FC 00160BBC  38 61 00 08 */	addi r3, r1, 8
/* 80165600 00160BC0  7D 89 03 A6 */	mtctr r12
/* 80165604 00160BC4  4E 80 04 21 */	bctrl 
/* 80165608 00160BC8  48 00 01 40 */	b lbl_80165748
lbl_8016560C:
/* 8016560C 00160BCC  40 82 00 44 */	bne lbl_80165650
/* 80165610 00160BD0  2C 1F 00 00 */	cmpwi r31, 0
/* 80165614 00160BD4  41 82 00 10 */	beq lbl_80165624
/* 80165618 00160BD8  38 61 00 08 */	addi r3, r1, 8
/* 8016561C 00160BDC  4B FF F2 61 */	bl func_8016487C
/* 80165620 00160BE0  48 00 00 0C */	b lbl_8016562C
lbl_80165624:
/* 80165624 00160BE4  38 61 00 08 */	addi r3, r1, 8
/* 80165628 00160BE8  4B FF F2 79 */	bl func_801648A0
lbl_8016562C:
/* 8016562C 00160BEC  80 81 00 08 */	lwz r4, 8(r1)
/* 80165630 00160BF0  38 00 00 00 */	li r0, 0
/* 80165634 00160BF4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80165638 00160BF8  38 60 FF FF */	li r3, -1
/* 8016563C 00160BFC  7C 80 00 38 */	and r0, r4, r0
/* 80165640 00160C00  7C A3 18 38 */	and r3, r5, r3
/* 80165644 00160C04  90 01 00 08 */	stw r0, 8(r1)
/* 80165648 00160C08  90 61 00 0C */	stw r3, 0xc(r1)
/* 8016564C 00160C0C  48 00 00 FC */	b lbl_80165748
lbl_80165650:
/* 80165650 00160C10  28 15 00 21 */	cmplwi r21, 0x21
/* 80165654 00160C14  40 82 00 F4 */	bne lbl_80165748
/* 80165658 00160C18  2C 1F 00 00 */	cmpwi r31, 0
/* 8016565C 00160C1C  40 82 00 0C */	bne lbl_80165668
/* 80165660 00160C20  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80165664 00160C24  90 01 00 08 */	stw r0, 8(r1)
lbl_80165668:
/* 80165668 00160C28  3C 60 80 17 */	lis r3, lbl_8016C170@ha
/* 8016566C 00160C2C  2C 1F 00 00 */	cmpwi r31, 0
/* 80165670 00160C30  39 83 C1 70 */	addi r12, r3, lbl_8016C170@l
/* 80165674 00160C34  81 6C 00 00 */	lwz r11, 0(r12)
/* 80165678 00160C38  81 4C 00 04 */	lwz r10, 4(r12)
/* 8016567C 00160C3C  81 2C 00 08 */	lwz r9, 8(r12)
/* 80165680 00160C40  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80165684 00160C44  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80165688 00160C48  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 8016568C 00160C4C  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80165690 00160C50  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80165694 00160C54  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 80165698 00160C58  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 8016569C 00160C5C  91 61 00 48 */	stw r11, 0x48(r1)
/* 801656A0 00160C60  91 41 00 4C */	stw r10, 0x4c(r1)
/* 801656A4 00160C64  91 21 00 50 */	stw r9, 0x50(r1)
/* 801656A8 00160C68  91 01 00 54 */	stw r8, 0x54(r1)
/* 801656AC 00160C6C  90 E1 00 58 */	stw r7, 0x58(r1)
/* 801656B0 00160C70  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 801656B4 00160C74  90 A1 00 60 */	stw r5, 0x60(r1)
/* 801656B8 00160C78  90 81 00 64 */	stw r4, 0x64(r1)
/* 801656BC 00160C7C  90 61 00 68 */	stw r3, 0x68(r1)
/* 801656C0 00160C80  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801656C4 00160C84  41 82 00 1C */	beq lbl_801656E0
/* 801656C8 00160C88  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 801656CC 00160C8C  3C 00 90 83 */	lis r0, 0x9083
/* 801656D0 00160C90  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 801656D4 00160C94  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801656D8 00160C98  90 61 00 48 */	stw r3, 0x48(r1)
/* 801656DC 00160C9C  48 00 00 18 */	b lbl_801656F4
lbl_801656E0:
/* 801656E0 00160CA0  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 801656E4 00160CA4  3C 80 80 83 */	lis r4, 0x8083
/* 801656E8 00160CA8  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 801656EC 00160CAC  90 81 00 48 */	stw r4, 0x48(r1)
/* 801656F0 00160CB0  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_801656F4:
/* 801656F4 00160CB4  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 801656F8 00160CB8  7F 03 C3 78 */	mr r3, r24
/* 801656FC 00160CBC  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 80165700 00160CC0  38 80 00 28 */	li r4, 0x28
/* 80165704 00160CC4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80165708 00160CC8  4B FF EC D5 */	bl func_801643DC
/* 8016570C 00160CCC  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 80165710 00160CD0  39 81 00 48 */	addi r12, r1, 0x48
/* 80165714 00160CD4  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 80165718 00160CD8  38 61 00 08 */	addi r3, r1, 8
/* 8016571C 00160CDC  7D 89 03 A6 */	mtctr r12
/* 80165720 00160CE0  4E 80 04 21 */	bctrl 
/* 80165724 00160CE4  2C 1F 00 00 */	cmpwi r31, 0
/* 80165728 00160CE8  41 82 00 20 */	beq lbl_80165748
/* 8016572C 00160CEC  80 61 00 08 */	lwz r3, 8(r1)
/* 80165730 00160CF0  38 80 00 00 */	li r4, 0
/* 80165734 00160CF4  38 00 FF FF */	li r0, -1
/* 80165738 00160CF8  7C 63 00 38 */	and r3, r3, r0
/* 8016573C 00160CFC  7C 80 20 38 */	and r0, r4, r4
/* 80165740 00160D00  90 61 00 0C */	stw r3, 0xc(r1)
/* 80165744 00160D04  90 01 00 08 */	stw r0, 8(r1)
lbl_80165748:
/* 80165748 00160D08  80 A1 00 08 */	lwz r5, 8(r1)
/* 8016574C 00160D0C  7F A3 EB 78 */	mr r3, r29
/* 80165750 00160D10  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80165754 00160D14  4B FF CC 61 */	bl func_801623B4
/* 80165758 00160D18  48 00 02 00 */	b lbl_80165958
lbl_8016575C:
/* 8016575C 00160D1C  7F A3 EB 78 */	mr r3, r29
/* 80165760 00160D20  38 81 00 08 */	addi r4, r1, 8
/* 80165764 00160D24  4B FF CA 05 */	bl func_80162168
/* 80165768 00160D28  3C 60 80 17 */	lis r3, lbl_8016C1C0@ha
/* 8016576C 00160D2C  28 15 00 20 */	cmplwi r21, 0x20
/* 80165770 00160D30  39 83 C1 C0 */	addi r12, r3, lbl_8016C1C0@l
/* 80165774 00160D34  3A 80 00 00 */	li r20, 0
/* 80165778 00160D38  81 6C 00 00 */	lwz r11, 0(r12)
/* 8016577C 00160D3C  81 4C 00 04 */	lwz r10, 4(r12)
/* 80165780 00160D40  81 2C 00 08 */	lwz r9, 8(r12)
/* 80165784 00160D44  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80165788 00160D48  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 8016578C 00160D4C  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80165790 00160D50  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80165794 00160D54  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80165798 00160D58  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 8016579C 00160D5C  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 801657A0 00160D60  91 61 00 70 */	stw r11, 0x70(r1)
/* 801657A4 00160D64  91 41 00 74 */	stw r10, 0x74(r1)
/* 801657A8 00160D68  91 21 00 78 */	stw r9, 0x78(r1)
/* 801657AC 00160D6C  91 01 00 7C */	stw r8, 0x7c(r1)
/* 801657B0 00160D70  90 E1 00 80 */	stw r7, 0x80(r1)
/* 801657B4 00160D74  90 C1 00 84 */	stw r6, 0x84(r1)
/* 801657B8 00160D78  90 A1 00 88 */	stw r5, 0x88(r1)
/* 801657BC 00160D7C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 801657C0 00160D80  90 61 00 90 */	stw r3, 0x90(r1)
/* 801657C4 00160D84  90 01 00 94 */	stw r0, 0x94(r1)
/* 801657C8 00160D88  40 80 00 50 */	bge lbl_80165818
/* 801657CC 00160D8C  2C 1F 00 00 */	cmpwi r31, 0
/* 801657D0 00160D90  67 40 C8 03 */	oris r0, r26, 0xc803
/* 801657D4 00160D94  41 82 00 08 */	beq lbl_801657DC
/* 801657D8 00160D98  67 40 D8 03 */	oris r0, r26, 0xd803
lbl_801657DC:
/* 801657DC 00160D9C  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 801657E0 00160DA0  90 01 00 70 */	stw r0, 0x70(r1)
/* 801657E4 00160DA4  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 801657E8 00160DA8  7E E3 BB 78 */	mr r3, r23
/* 801657EC 00160DAC  90 01 00 94 */	stw r0, 0x94(r1)
/* 801657F0 00160DB0  38 80 00 28 */	li r4, 0x28
/* 801657F4 00160DB4  4B FF EB E9 */	bl func_801643DC
/* 801657F8 00160DB8  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 801657FC 00160DBC  39 81 00 70 */	addi r12, r1, 0x70
/* 80165800 00160DC0  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 80165804 00160DC4  38 61 00 08 */	addi r3, r1, 8
/* 80165808 00160DC8  7D 89 03 A6 */	mtctr r12
/* 8016580C 00160DCC  4E 80 04 21 */	bctrl 
/* 80165810 00160DD0  3A 80 00 00 */	li r20, 0
/* 80165814 00160DD4  48 00 01 40 */	b lbl_80165954
lbl_80165818:
/* 80165818 00160DD8  40 82 00 44 */	bne lbl_8016585C
/* 8016581C 00160DDC  2C 1F 00 00 */	cmpwi r31, 0
/* 80165820 00160DE0  41 82 00 10 */	beq lbl_80165830
/* 80165824 00160DE4  38 61 00 08 */	addi r3, r1, 8
/* 80165828 00160DE8  4B FF F0 55 */	bl func_8016487C
/* 8016582C 00160DEC  48 00 00 0C */	b lbl_80165838
lbl_80165830:
/* 80165830 00160DF0  38 61 00 08 */	addi r3, r1, 8
/* 80165834 00160DF4  4B FF F0 6D */	bl func_801648A0
lbl_80165838:
/* 80165838 00160DF8  80 81 00 08 */	lwz r4, 8(r1)
/* 8016583C 00160DFC  38 00 00 00 */	li r0, 0
/* 80165840 00160E00  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80165844 00160E04  38 60 FF FF */	li r3, -1
/* 80165848 00160E08  7C 80 00 38 */	and r0, r4, r0
/* 8016584C 00160E0C  7C A3 18 38 */	and r3, r5, r3
/* 80165850 00160E10  90 01 00 08 */	stw r0, 8(r1)
/* 80165854 00160E14  90 61 00 0C */	stw r3, 0xc(r1)
/* 80165858 00160E18  48 00 00 FC */	b lbl_80165954
lbl_8016585C:
/* 8016585C 00160E1C  28 15 00 21 */	cmplwi r21, 0x21
/* 80165860 00160E20  40 82 00 F4 */	bne lbl_80165954
/* 80165864 00160E24  2C 1F 00 00 */	cmpwi r31, 0
/* 80165868 00160E28  40 82 00 0C */	bne lbl_80165874
/* 8016586C 00160E2C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80165870 00160E30  90 01 00 08 */	stw r0, 8(r1)
lbl_80165874:
/* 80165874 00160E34  3C 60 80 17 */	lis r3, lbl_8016C170@ha
/* 80165878 00160E38  2C 1F 00 00 */	cmpwi r31, 0
/* 8016587C 00160E3C  39 83 C1 70 */	addi r12, r3, lbl_8016C170@l
/* 80165880 00160E40  81 6C 00 00 */	lwz r11, 0(r12)
/* 80165884 00160E44  81 4C 00 04 */	lwz r10, 4(r12)
/* 80165888 00160E48  81 2C 00 08 */	lwz r9, 8(r12)
/* 8016588C 00160E4C  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80165890 00160E50  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80165894 00160E54  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80165898 00160E58  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 8016589C 00160E5C  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 801658A0 00160E60  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 801658A4 00160E64  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 801658A8 00160E68  91 61 00 20 */	stw r11, 0x20(r1)
/* 801658AC 00160E6C  91 41 00 24 */	stw r10, 0x24(r1)
/* 801658B0 00160E70  91 21 00 28 */	stw r9, 0x28(r1)
/* 801658B4 00160E74  91 01 00 2C */	stw r8, 0x2c(r1)
/* 801658B8 00160E78  90 E1 00 30 */	stw r7, 0x30(r1)
/* 801658BC 00160E7C  90 C1 00 34 */	stw r6, 0x34(r1)
/* 801658C0 00160E80  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801658C4 00160E84  90 81 00 3C */	stw r4, 0x3c(r1)
/* 801658C8 00160E88  90 61 00 40 */	stw r3, 0x40(r1)
/* 801658CC 00160E8C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801658D0 00160E90  41 82 00 1C */	beq lbl_801658EC
/* 801658D4 00160E94  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 801658D8 00160E98  3C 00 90 83 */	lis r0, 0x9083
/* 801658DC 00160E9C  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 801658E0 00160EA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801658E4 00160EA4  90 61 00 20 */	stw r3, 0x20(r1)
/* 801658E8 00160EA8  48 00 00 18 */	b lbl_80165900
lbl_801658EC:
/* 801658EC 00160EAC  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 801658F0 00160EB0  3C 80 80 83 */	lis r4, 0x8083
/* 801658F4 00160EB4  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 801658F8 00160EB8  90 81 00 20 */	stw r4, 0x20(r1)
/* 801658FC 00160EBC  90 01 00 24 */	stw r0, 0x24(r1)
lbl_80165900:
/* 80165900 00160EC0  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 80165904 00160EC4  7E C3 B3 78 */	mr r3, r22
/* 80165908 00160EC8  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 8016590C 00160ECC  38 80 00 28 */	li r4, 0x28
/* 80165910 00160ED0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80165914 00160ED4  4B FF EA C9 */	bl func_801643DC
/* 80165918 00160ED8  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 8016591C 00160EDC  39 81 00 20 */	addi r12, r1, 0x20
/* 80165920 00160EE0  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 80165924 00160EE4  38 61 00 08 */	addi r3, r1, 8
/* 80165928 00160EE8  7D 89 03 A6 */	mtctr r12
/* 8016592C 00160EEC  4E 80 04 21 */	bctrl 
/* 80165930 00160EF0  2C 1F 00 00 */	cmpwi r31, 0
/* 80165934 00160EF4  3A 80 00 00 */	li r20, 0
/* 80165938 00160EF8  41 82 00 1C */	beq lbl_80165954
/* 8016593C 00160EFC  80 81 00 08 */	lwz r4, 8(r1)
/* 80165940 00160F00  38 60 FF FF */	li r3, -1
/* 80165944 00160F04  7E 80 A0 38 */	and r0, r20, r20
/* 80165948 00160F08  7C 83 18 38 */	and r3, r4, r3
/* 8016594C 00160F0C  90 01 00 08 */	stw r0, 8(r1)
/* 80165950 00160F10  90 61 00 0C */	stw r3, 0xc(r1)
lbl_80165954:
/* 80165954 00160F14  7E 83 A3 78 */	mr r3, r20
lbl_80165958:
/* 80165958 00160F18  80 9E 00 00 */	lwz r4, 0(r30)
/* 8016595C 00160F1C  3F 5A 00 20 */	addis r26, r26, 0x20
/* 80165960 00160F20  3A B5 00 01 */	addi r21, r21, 1
/* 80165964 00160F24  38 04 00 08 */	addi r0, r4, 8
/* 80165968 00160F28  90 1E 00 00 */	stw r0, 0(r30)
lbl_8016596C:
/* 8016596C 00160F2C  7C 15 E0 40 */	cmplw r21, r28
/* 80165970 00160F30  41 81 00 0C */	bgt lbl_8016597C
/* 80165974 00160F34  2C 03 00 00 */	cmpwi r3, 0
/* 80165978 00160F38  41 82 FB E4 */	beq lbl_8016555C
lbl_8016597C:
/* 8016597C 00160F3C  88 1B 00 0D */	lbz r0, 0xd(r27)
/* 80165980 00160F40  28 00 00 00 */	cmplwi r0, 0
/* 80165984 00160F44  41 82 00 10 */	beq lbl_80165994
/* 80165988 00160F48  38 00 00 00 */	li r0, 0
/* 8016598C 00160F4C  38 60 07 02 */	li r3, 0x702
/* 80165990 00160F50  90 1E 00 00 */	stw r0, 0(r30)
lbl_80165994:
/* 80165994 00160F54  3C 80 80 1A */	lis r4, lbl_8019D3AC@ha
/* 80165998 00160F58  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8016599C 00160F5C  38 E4 D3 AC */	addi r7, r4, lbl_8019D3AC@l
/* 801659A0 00160F60  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801659A4 00160F64  80 81 00 18 */	lwz r4, 0x18(r1)
/* 801659A8 00160F68  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801659AC 00160F6C  90 C7 00 00 */	stw r6, 0(r7)
/* 801659B0 00160F70  90 A7 00 04 */	stw r5, 4(r7)
/* 801659B4 00160F74  90 87 00 08 */	stw r4, 8(r7)
/* 801659B8 00160F78  90 07 00 0C */	stw r0, 0xc(r7)
lbl_801659BC:
/* 801659BC 00160F7C  BA 81 00 C0 */	lmw r20, 0xc0(r1)
/* 801659C0 00160F80  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801659C4 00160F84  7C 08 03 A6 */	mtlr r0
/* 801659C8 00160F88  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801659CC 00160F8C  4E 80 00 20 */	blr 