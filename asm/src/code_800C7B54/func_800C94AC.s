.section .text

glabel func_800C94AC
/* 800C94AC 000C4A6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C94B0 000C4A70  7C 08 02 A6 */	mflr r0
/* 800C94B4 000C4A74  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C94B8 000C4A78  39 61 00 20 */	addi r11, r1, 0x20
/* 800C94BC 000C4A7C  48 08 65 15 */	bl func_8014F9D0
/* 800C94C0 000C4A80  7C BC 2B 78 */	mr r28, r5
/* 800C94C4 000C4A84  7C DD 33 78 */	mr r29, r6
/* 800C94C8 000C4A88  7C 7A 1B 78 */	mr r26, r3
/* 800C94CC 000C4A8C  7C 9B 23 78 */	mr r27, r4
/* 800C94D0 000C4A90  7C FE 3B 78 */	mr r30, r7
/* 800C94D4 000C4A94  7D 1F 43 78 */	mr r31, r8
/* 800C94D8 000C4A98  7F A3 EB 78 */	mr r3, r29
/* 800C94DC 000C4A9C  7F 84 E3 78 */	mr r4, r28
/* 800C94E0 000C4AA0  4B FB ED 49 */	bl func_80088228
/* 800C94E4 000C4AA4  7F 43 D3 78 */	mr r3, r26
/* 800C94E8 000C4AA8  7F 64 DB 78 */	mr r4, r27
/* 800C94EC 000C4AAC  7F 85 E3 78 */	mr r5, r28
/* 800C94F0 000C4AB0  7F A6 EB 78 */	mr r6, r29
/* 800C94F4 000C4AB4  7F C8 F3 78 */	mr r8, r30
/* 800C94F8 000C4AB8  7F E9 FB 78 */	mr r9, r31
/* 800C94FC 000C4ABC  38 E0 00 01 */	li r7, 1
/* 800C9500 000C4AC0  39 40 00 01 */	li r10, 1
/* 800C9504 000C4AC4  4B FF FB 95 */	bl func_800C9098
/* 800C9508 000C4AC8  39 61 00 20 */	addi r11, r1, 0x20
/* 800C950C 000C4ACC  48 08 65 11 */	bl func_8014FA1C
/* 800C9510 000C4AD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C9514 000C4AD4  7C 08 03 A6 */	mtlr r0
/* 800C9518 000C4AD8  38 21 00 20 */	addi r1, r1, 0x20
/* 800C951C 000C4ADC  4E 80 00 20 */	blr 