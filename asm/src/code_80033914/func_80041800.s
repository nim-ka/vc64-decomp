.section .text

glabel func_80041800
/* 80041800 0003CDC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80041804 0003CDC4  7C 08 02 A6 */	mflr r0
/* 80041808 0003CDC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004180C 0003CDCC  39 61 00 40 */	addi r11, r1, 0x40
/* 80041810 0003CDD0  48 10 E1 AD */	bl func_8014F9BC
/* 80041814 0003CDD4  2C 04 00 00 */	cmpwi r4, 0
/* 80041818 0003CDD8  7C 75 1B 78 */	mr r21, r3
/* 8004181C 0003CDDC  7C 96 23 78 */	mr r22, r4
/* 80041820 0003CDE0  7C D7 33 78 */	mr r23, r6
/* 80041824 0003CDE4  7C F8 3B 78 */	mr r24, r7
/* 80041828 0003CDE8  3B 20 00 00 */	li r25, 0
/* 8004182C 0003CDEC  40 82 00 0C */	bne lbl_80041838
/* 80041830 0003CDF0  38 60 00 00 */	li r3, 0
/* 80041834 0003CDF4  48 00 01 64 */	b lbl_80041998
lbl_80041838:
/* 80041838 0003CDF8  3C 60 80 17 */	lis r3, lbl_8016D410@ha
/* 8004183C 0003CDFC  7E DA B3 78 */	mr r26, r22
/* 80041840 0003CE00  38 63 D4 10 */	addi r3, r3, lbl_8016D410@l
/* 80041844 0003CE04  54 BE 07 FE */	clrlwi r30, r5, 0x1f
/* 80041848 0003CE08  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8004184C 0003CE0C  54 BD 06 F6 */	rlwinm r29, r5, 0, 0x1b, 0x1b
/* 80041850 0003CE10  54 BC 05 EE */	rlwinm r28, r5, 0, 0x17, 0x17
/* 80041854 0003CE14  54 BB 04 E6 */	rlwinm r27, r5, 0, 0x13, 0x13
/* 80041858 0003CE18  54 1F C7 FE */	rlwinm r31, r0, 0x18, 0x1f, 0x1f
/* 8004185C 0003CE1C  48 00 00 28 */	b lbl_80041884
lbl_80041860:
/* 80041860 0003CE20  2C 1E 00 00 */	cmpwi r30, 0
/* 80041864 0003CE24  7C 1A 03 78 */	mr r26, r0
/* 80041868 0003CE28  3B 39 00 01 */	addi r25, r25, 1
/* 8004186C 0003CE2C  41 82 00 18 */	beq lbl_80041884
/* 80041870 0003CE30  80 77 00 00 */	lwz r3, 0(r23)
/* 80041874 0003CE34  7C 19 18 00 */	cmpw r25, r3
/* 80041878 0003CE38  40 81 00 0C */	ble lbl_80041884
/* 8004187C 0003CE3C  38 03 00 01 */	addi r0, r3, 1
/* 80041880 0003CE40  90 17 00 00 */	stw r0, 0(r23)
lbl_80041884:
/* 80041884 0003CE44  80 1A 00 40 */	lwz r0, 0x40(r26)
/* 80041888 0003CE48  2C 00 00 00 */	cmpwi r0, 0
/* 8004188C 0003CE4C  40 82 FF D4 */	bne lbl_80041860
lbl_80041890:
/* 80041890 0003CE50  2C 1D 00 00 */	cmpwi r29, 0
/* 80041894 0003CE54  41 82 00 20 */	beq lbl_800418B4
/* 80041898 0003CE58  80 D7 00 00 */	lwz r6, 0(r23)
/* 8004189C 0003CE5C  7E A3 AB 78 */	mr r3, r21
/* 800418A0 0003CE60  80 F8 00 00 */	lwz r7, 0(r24)
/* 800418A4 0003CE64  7F 44 D3 78 */	mr r4, r26
/* 800418A8 0003CE68  7F E5 FB 78 */	mr r5, r31
/* 800418AC 0003CE6C  4B FF DD B1 */	bl func_8003F65C
/* 800418B0 0003CE70  48 00 00 60 */	b lbl_80041910
lbl_800418B4:
/* 800418B4 0003CE74  2C 1C 00 00 */	cmpwi r28, 0
/* 800418B8 0003CE78  41 82 00 38 */	beq lbl_800418F0
/* 800418BC 0003CE7C  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 800418C0 0003CE80  2C 03 00 00 */	cmpwi r3, 0
/* 800418C4 0003CE84  40 81 00 4C */	ble lbl_80041910
/* 800418C8 0003CE88  80 17 00 00 */	lwz r0, 0(r23)
/* 800418CC 0003CE8C  7C 03 00 00 */	cmpw r3, r0
/* 800418D0 0003CE90  40 81 00 08 */	ble lbl_800418D8
/* 800418D4 0003CE94  90 77 00 00 */	stw r3, 0(r23)
lbl_800418D8:
/* 800418D8 0003CE98  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 800418DC 0003CE9C  80 18 00 00 */	lwz r0, 0(r24)
/* 800418E0 0003CEA0  7C 03 00 00 */	cmpw r3, r0
/* 800418E4 0003CEA4  40 80 00 2C */	bge lbl_80041910
/* 800418E8 0003CEA8  90 78 00 00 */	stw r3, 0(r24)
/* 800418EC 0003CEAC  48 00 00 24 */	b lbl_80041910
lbl_800418F0:
/* 800418F0 0003CEB0  2C 1B 00 00 */	cmpwi r27, 0
/* 800418F4 0003CEB4  41 82 00 1C */	beq lbl_80041910
/* 800418F8 0003CEB8  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 800418FC 0003CEBC  2C 03 00 00 */	cmpwi r3, 0
/* 80041900 0003CEC0  40 81 00 10 */	ble lbl_80041910
/* 80041904 0003CEC4  80 17 00 00 */	lwz r0, 0(r23)
/* 80041908 0003CEC8  7C 00 18 50 */	subf r0, r0, r3
/* 8004190C 0003CECC  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_80041910:
/* 80041910 0003CED0  80 1A 00 44 */	lwz r0, 0x44(r26)
/* 80041914 0003CED4  2C 00 00 00 */	cmpwi r0, 0
/* 80041918 0003CED8  41 82 00 2C */	beq lbl_80041944
/* 8004191C 0003CEDC  2C 1E 00 00 */	cmpwi r30, 0
/* 80041920 0003CEE0  7C 1A 03 78 */	mr r26, r0
/* 80041924 0003CEE4  3B 39 00 01 */	addi r25, r25, 1
/* 80041928 0003CEE8  41 82 00 64 */	beq lbl_8004198C
/* 8004192C 0003CEEC  80 78 00 00 */	lwz r3, 0(r24)
/* 80041930 0003CEF0  7C 19 18 00 */	cmpw r25, r3
/* 80041934 0003CEF4  40 81 00 58 */	ble lbl_8004198C
/* 80041938 0003CEF8  38 03 00 01 */	addi r0, r3, 1
/* 8004193C 0003CEFC  90 18 00 00 */	stw r0, 0(r24)
/* 80041940 0003CF00  48 00 00 4C */	b lbl_8004198C
lbl_80041944:
/* 80041944 0003CF04  7C 1A B0 40 */	cmplw r26, r22
/* 80041948 0003CF08  40 82 00 28 */	bne lbl_80041970
/* 8004194C 0003CF0C  38 60 00 01 */	li r3, 1
/* 80041950 0003CF10  48 00 00 48 */	b lbl_80041998
/* 80041954 0003CF14  48 00 00 1C */	b lbl_80041970
lbl_80041958:
/* 80041958 0003CF18  7C 03 B0 40 */	cmplw r3, r22
/* 8004195C 0003CF1C  7C 7A 1B 78 */	mr r26, r3
/* 80041960 0003CF20  3B 39 FF FF */	addi r25, r25, -1
/* 80041964 0003CF24  40 82 00 0C */	bne lbl_80041970
/* 80041968 0003CF28  38 60 00 01 */	li r3, 1
/* 8004196C 0003CF2C  48 00 00 2C */	b lbl_80041998
lbl_80041970:
/* 80041970 0003CF30  80 7A 00 3C */	lwz r3, 0x3c(r26)
/* 80041974 0003CF34  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80041978 0003CF38  7C 1A 00 40 */	cmplw r26, r0
/* 8004197C 0003CF3C  40 82 FF DC */	bne lbl_80041958
/* 80041980 0003CF40  2C 03 00 00 */	cmpwi r3, 0
/* 80041984 0003CF44  7C 7A 1B 78 */	mr r26, r3
/* 80041988 0003CF48  40 82 FF 08 */	bne lbl_80041890
lbl_8004198C:
/* 8004198C 0003CF4C  2C 1A 00 00 */	cmpwi r26, 0
/* 80041990 0003CF50  40 82 FE F4 */	bne lbl_80041884
/* 80041994 0003CF54  38 60 00 00 */	li r3, 0
lbl_80041998:
/* 80041998 0003CF58  39 61 00 40 */	addi r11, r1, 0x40
/* 8004199C 0003CF5C  48 10 E0 6D */	bl func_8014FA08
/* 800419A0 0003CF60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800419A4 0003CF64  7C 08 03 A6 */	mtlr r0
/* 800419A8 0003CF68  38 21 00 40 */	addi r1, r1, 0x40
/* 800419AC 0003CF6C  4E 80 00 20 */	blr 