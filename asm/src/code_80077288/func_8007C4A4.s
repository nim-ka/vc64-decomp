.section .text

glabel func_8007C4A4
/* 8007C4A4 00077A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007C4A8 00077A68  7C 08 02 A6 */	mflr r0
/* 8007C4AC 00077A6C  38 83 25 80 */	addi r4, r3, 0x2580
/* 8007C4B0 00077A70  38 A0 00 40 */	li r5, 0x40
/* 8007C4B4 00077A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007C4B8 00077A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007C4BC 00077A7C  7C 7F 1B 78 */	mr r31, r3
/* 8007C4C0 00077A80  81 23 25 78 */	lwz r9, 0x2578(r3)
/* 8007C4C4 00077A84  81 03 25 C8 */	lwz r8, 0x25c8(r3)
/* 8007C4C8 00077A88  80 E3 25 C0 */	lwz r7, 0x25c0(r3)
/* 8007C4CC 00077A8C  80 C3 25 C4 */	lwz r6, 0x25c4(r3)
/* 8007C4D0 00077A90  80 03 25 CC */	lwz r0, 0x25cc(r3)
/* 8007C4D4 00077A94  91 23 59 14 */	stw r9, 0x5914(r3)
/* 8007C4D8 00077A98  91 03 26 58 */	stw r8, 0x2658(r3)
/* 8007C4DC 00077A9C  90 E3 59 18 */	stw r7, 0x5918(r3)
/* 8007C4E0 00077AA0  90 C3 59 20 */	stw r6, 0x5920(r3)
/* 8007C4E4 00077AA4  90 03 59 24 */	stw r0, 0x5924(r3)
/* 8007C4E8 00077AA8  80 03 25 D0 */	lwz r0, 0x25d0(r3)
/* 8007C4EC 00077AAC  90 03 59 2C */	stw r0, 0x592c(r3)
/* 8007C4F0 00077AB0  80 03 25 D4 */	lwz r0, 0x25d4(r3)
/* 8007C4F4 00077AB4  90 03 59 30 */	stw r0, 0x5930(r3)
/* 8007C4F8 00077AB8  80 03 25 D8 */	lwz r0, 0x25d8(r3)
/* 8007C4FC 00077ABC  90 03 59 34 */	stw r0, 0x5934(r3)
/* 8007C500 00077AC0  80 03 25 DC */	lwz r0, 0x25dc(r3)
/* 8007C504 00077AC4  90 03 59 38 */	stw r0, 0x5938(r3)
/* 8007C508 00077AC8  80 03 25 E0 */	lwz r0, 0x25e0(r3)
/* 8007C50C 00077ACC  90 03 59 3C */	stw r0, 0x593c(r3)
/* 8007C510 00077AD0  80 03 25 E4 */	lwz r0, 0x25e4(r3)
/* 8007C514 00077AD4  90 03 59 40 */	stw r0, 0x5940(r3)
/* 8007C518 00077AD8  80 03 25 E8 */	lwz r0, 0x25e8(r3)
/* 8007C51C 00077ADC  90 03 59 44 */	stw r0, 0x5944(r3)
/* 8007C520 00077AE0  80 03 25 EC */	lwz r0, 0x25ec(r3)
/* 8007C524 00077AE4  90 03 59 48 */	stw r0, 0x5948(r3)
/* 8007C528 00077AE8  80 03 25 F0 */	lwz r0, 0x25f0(r3)
/* 8007C52C 00077AEC  90 03 59 4C */	stw r0, 0x594c(r3)
/* 8007C530 00077AF0  80 03 25 F4 */	lwz r0, 0x25f4(r3)
/* 8007C534 00077AF4  90 03 59 50 */	stw r0, 0x5950(r3)
/* 8007C538 00077AF8  80 03 25 F8 */	lwz r0, 0x25f8(r3)
/* 8007C53C 00077AFC  90 03 59 54 */	stw r0, 0x5954(r3)
/* 8007C540 00077B00  80 03 25 FC */	lwz r0, 0x25fc(r3)
/* 8007C544 00077B04  90 03 59 58 */	stw r0, 0x5958(r3)
/* 8007C548 00077B08  80 03 26 00 */	lwz r0, 0x2600(r3)
/* 8007C54C 00077B0C  90 03 59 5C */	stw r0, 0x595c(r3)
/* 8007C550 00077B10  80 03 26 04 */	lwz r0, 0x2604(r3)
/* 8007C554 00077B14  90 03 59 60 */	stw r0, 0x5960(r3)
/* 8007C558 00077B18  80 03 26 08 */	lwz r0, 0x2608(r3)
/* 8007C55C 00077B1C  90 03 59 64 */	stw r0, 0x5964(r3)
/* 8007C560 00077B20  80 03 26 0C */	lwz r0, 0x260c(r3)
/* 8007C564 00077B24  90 03 59 68 */	stw r0, 0x5968(r3)
/* 8007C568 00077B28  80 03 26 10 */	lwz r0, 0x2610(r3)
/* 8007C56C 00077B2C  90 03 59 6C */	stw r0, 0x596c(r3)
/* 8007C570 00077B30  80 03 26 14 */	lwz r0, 0x2614(r3)
/* 8007C574 00077B34  90 03 59 70 */	stw r0, 0x5970(r3)
/* 8007C578 00077B38  80 03 26 18 */	lwz r0, 0x2618(r3)
/* 8007C57C 00077B3C  90 03 59 74 */	stw r0, 0x5974(r3)
/* 8007C580 00077B40  80 03 26 1C */	lwz r0, 0x261c(r3)
/* 8007C584 00077B44  90 03 59 78 */	stw r0, 0x5978(r3)
/* 8007C588 00077B48  80 03 26 20 */	lwz r0, 0x2620(r3)
/* 8007C58C 00077B4C  90 03 59 7C */	stw r0, 0x597c(r3)
/* 8007C590 00077B50  80 03 26 24 */	lwz r0, 0x2624(r3)
/* 8007C594 00077B54  90 03 59 80 */	stw r0, 0x5980(r3)
/* 8007C598 00077B58  80 03 26 28 */	lwz r0, 0x2628(r3)
/* 8007C59C 00077B5C  90 03 59 84 */	stw r0, 0x5984(r3)
/* 8007C5A0 00077B60  80 03 26 2C */	lwz r0, 0x262c(r3)
/* 8007C5A4 00077B64  90 03 59 88 */	stw r0, 0x5988(r3)
/* 8007C5A8 00077B68  80 03 26 30 */	lwz r0, 0x2630(r3)
/* 8007C5AC 00077B6C  90 03 59 8C */	stw r0, 0x598c(r3)
/* 8007C5B0 00077B70  80 03 26 34 */	lwz r0, 0x2634(r3)
/* 8007C5B4 00077B74  90 03 59 90 */	stw r0, 0x5990(r3)
/* 8007C5B8 00077B78  80 03 26 38 */	lwz r0, 0x2638(r3)
/* 8007C5BC 00077B7C  90 03 59 94 */	stw r0, 0x5994(r3)
/* 8007C5C0 00077B80  80 03 26 3C */	lwz r0, 0x263c(r3)
/* 8007C5C4 00077B84  90 03 59 98 */	stw r0, 0x5998(r3)
/* 8007C5C8 00077B88  80 03 26 40 */	lwz r0, 0x2640(r3)
/* 8007C5CC 00077B8C  90 03 59 9C */	stw r0, 0x599c(r3)
/* 8007C5D0 00077B90  80 03 26 44 */	lwz r0, 0x2644(r3)
/* 8007C5D4 00077B94  90 03 59 A0 */	stw r0, 0x59a0(r3)
/* 8007C5D8 00077B98  80 03 26 48 */	lwz r0, 0x2648(r3)
/* 8007C5DC 00077B9C  90 03 59 A4 */	stw r0, 0x59a4(r3)
/* 8007C5E0 00077BA0  80 03 26 4C */	lwz r0, 0x264c(r3)
/* 8007C5E4 00077BA4  90 03 59 A8 */	stw r0, 0x59a8(r3)
/* 8007C5E8 00077BA8  38 63 1F D0 */	addi r3, r3, 0x1fd0
/* 8007C5EC 00077BAC  4B F8 C5 65 */	bl func_80008B50
/* 8007C5F0 00077BB0  2C 03 00 00 */	cmpwi r3, 0
/* 8007C5F4 00077BB4  40 82 00 0C */	bne lbl_8007C600
/* 8007C5F8 00077BB8  38 60 00 00 */	li r3, 0
/* 8007C5FC 00077BBC  48 00 00 10 */	b lbl_8007C60C
lbl_8007C600:
/* 8007C600 00077BC0  38 00 00 00 */	li r0, 0
/* 8007C604 00077BC4  38 60 00 01 */	li r3, 1
/* 8007C608 00077BC8  90 1F 25 7C */	stw r0, 0x257c(r31)
lbl_8007C60C:
/* 8007C60C 00077BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007C610 00077BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007C614 00077BD4  7C 08 03 A6 */	mtlr r0
/* 8007C618 00077BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007C61C 00077BDC  4E 80 00 20 */	blr 