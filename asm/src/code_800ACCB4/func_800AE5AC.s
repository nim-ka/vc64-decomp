.section .text

glabel func_800AE5AC
/* 800AE5AC 000A9B6C  80 0D 93 38 */	lwz r0, lbl_8025BDF8-_SDA_BASE_(r13)
/* 800AE5B0 000A9B70  3C C0 80 18 */	lis r6, lbl_80186100@ha
/* 800AE5B4 000A9B74  80 83 00 18 */	lwz r4, 0x18(r3)
/* 800AE5B8 000A9B78  38 C6 61 00 */	addi r6, r6, lbl_80186100@l
/* 800AE5BC 000A9B7C  28 00 00 03 */	cmplwi r0, 3
/* 800AE5C0 000A9B80  81 43 00 1C */	lwz r10, 0x1c(r3)
/* 800AE5C4 000A9B84  20 A4 00 7F */	subfic r5, r4, 0x7f
/* 800AE5C8 000A9B88  21 6A 00 7F */	subfic r11, r10, 0x7f
/* 800AE5CC 000A9B8C  40 82 00 50 */	bne lbl_800AE61C
/* 800AE5D0 000A9B90  54 89 08 3C */	slwi r9, r4, 1
/* 800AE5D4 000A9B94  38 E6 09 90 */	addi r7, r6, 0x990
/* 800AE5D8 000A9B98  7C 87 4A AE */	lhax r4, r7, r9
/* 800AE5DC 000A9B9C  54 A8 08 3C */	slwi r8, r5, 1
/* 800AE5E0 000A9BA0  55 65 08 3C */	slwi r5, r11, 1
/* 800AE5E4 000A9BA4  55 40 08 3C */	slwi r0, r10, 1
/* 800AE5E8 000A9BA8  90 83 00 24 */	stw r4, 0x24(r3)
/* 800AE5EC 000A9BAC  38 86 0A 90 */	addi r4, r6, 0xa90
/* 800AE5F0 000A9BB0  7C C7 42 AE */	lhax r6, r7, r8
/* 800AE5F4 000A9BB4  90 C3 00 28 */	stw r6, 0x28(r3)
/* 800AE5F8 000A9BB8  7C A7 2A AE */	lhax r5, r7, r5
/* 800AE5FC 000A9BBC  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 800AE600 000A9BC0  7C 07 02 AE */	lhax r0, r7, r0
/* 800AE604 000A9BC4  90 03 00 30 */	stw r0, 0x30(r3)
/* 800AE608 000A9BC8  7C 04 42 AE */	lhax r0, r4, r8
/* 800AE60C 000A9BCC  90 03 00 34 */	stw r0, 0x34(r3)
/* 800AE610 000A9BD0  7C 04 4A AE */	lhax r0, r4, r9
/* 800AE614 000A9BD4  90 03 00 38 */	stw r0, 0x38(r3)
/* 800AE618 000A9BD8  4E 80 00 20 */	blr 
lbl_800AE61C:
/* 800AE61C 000A9BDC  54 80 10 3A */	slwi r0, r4, 2
/* 800AE620 000A9BE0  38 E6 07 90 */	addi r7, r6, 0x790
/* 800AE624 000A9BE4  7C C7 00 2E */	lwzx r6, r7, r0
/* 800AE628 000A9BE8  54 A5 10 3A */	slwi r5, r5, 2
/* 800AE62C 000A9BEC  55 64 10 3A */	slwi r4, r11, 2
/* 800AE630 000A9BF0  55 40 10 3A */	slwi r0, r10, 2
/* 800AE634 000A9BF4  90 C3 00 24 */	stw r6, 0x24(r3)
/* 800AE638 000A9BF8  7C A7 28 2E */	lwzx r5, r7, r5
/* 800AE63C 000A9BFC  90 A3 00 28 */	stw r5, 0x28(r3)
/* 800AE640 000A9C00  7C 87 20 2E */	lwzx r4, r7, r4
/* 800AE644 000A9C04  90 83 00 2C */	stw r4, 0x2c(r3)
/* 800AE648 000A9C08  7C 07 00 2E */	lwzx r0, r7, r0
/* 800AE64C 000A9C0C  90 03 00 30 */	stw r0, 0x30(r3)
/* 800AE650 000A9C10  4E 80 00 20 */	blr 