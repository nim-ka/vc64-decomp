.section .text

glabel func_800A9500
/* 800A9500 000A4AC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9504 000A4AC4  7C 08 02 A6 */	mflr r0
/* 800A9508 000A4AC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A950C 000A4ACC  38 00 1E 83 */	li r0, 0x1e83
/* 800A9510 000A4AD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A9514 000A4AD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A9518 000A4AD8  7C BE 2B 78 */	mr r30, r5
/* 800A951C 000A4ADC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A9520 000A4AE0  7C 9D 23 78 */	mr r29, r4
/* 800A9524 000A4AE4  93 81 00 10 */	stw r28, 0x10(r1)
/* 800A9528 000A4AE8  7C 7C 1B 78 */	mr r28, r3
/* 800A952C 000A4AEC  83 ED 92 74 */	lwz r31, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9530 000A4AF0  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9534 000A4AF4  48 00 12 11 */	bl func_800AA744
/* 800A9538 000A4AF8  90 61 00 08 */	stw r3, 8(r1)
/* 800A953C 000A4AFC  38 00 00 00 */	li r0, 0
/* 800A9540 000A4B00  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9544 000A4B04  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9548 000A4B08  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A954C 000A4B0C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9550 000A4B10  38 63 00 02 */	addi r3, r3, 2
/* 800A9554 000A4B14  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9558 000A4B18  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A955C 000A4B1C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9560 000A4B20  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9564 000A4B24  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9568 000A4B28  38 63 00 02 */	addi r3, r3, 2
/* 800A956C 000A4B2C  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9570 000A4B30  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9574 000A4B34  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9578 000A4B38  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A957C 000A4B3C  80 0D 92 70 */	lwz r0, lbl_8025BD30-_SDA_BASE_(r13)
/* 800A9580 000A4B40  38 84 00 02 */	addi r4, r4, 2
/* 800A9584 000A4B44  38 63 10 96 */	addi r3, r3, 0x1096
/* 800A9588 000A4B48  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A958C 000A4B4C  2C 00 00 01 */	cmpwi r0, 1
/* 800A9590 000A4B50  90 6D 92 6C */	stw r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9594 000A4B54  41 82 00 68 */	beq lbl_800A95FC
/* 800A9598 000A4B58  40 80 00 10 */	bge lbl_800A95A8
/* 800A959C 000A4B5C  2C 00 00 00 */	cmpwi r0, 0
/* 800A95A0 000A4B60  40 80 00 14 */	bge lbl_800A95B4
/* 800A95A4 000A4B64  48 00 00 E4 */	b lbl_800A9688
lbl_800A95A8:
/* 800A95A8 000A4B68  2C 00 00 03 */	cmpwi r0, 3
/* 800A95AC 000A4B6C  40 80 00 DC */	bge lbl_800A9688
/* 800A95B0 000A4B70  48 00 00 94 */	b lbl_800A9644
lbl_800A95B4:
/* 800A95B4 000A4B74  38 60 00 01 */	li r3, 1
/* 800A95B8 000A4B78  57 80 84 3E */	srwi r0, r28, 0x10
/* 800A95BC 000A4B7C  B0 64 00 00 */	sth r3, 0(r4)
/* 800A95C0 000A4B80  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95C4 000A4B84  38 63 00 02 */	addi r3, r3, 2
/* 800A95C8 000A4B88  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95CC 000A4B8C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A95D0 000A4B90  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95D4 000A4B94  38 63 00 02 */	addi r3, r3, 2
/* 800A95D8 000A4B98  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95DC 000A4B9C  B3 83 00 00 */	sth r28, 0(r3)
/* 800A95E0 000A4BA0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95E4 000A4BA4  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A95E8 000A4BA8  38 A4 00 02 */	addi r5, r4, 2
/* 800A95EC 000A4BAC  38 03 02 DD */	addi r0, r3, 0x2dd
/* 800A95F0 000A4BB0  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A95F4 000A4BB4  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A95F8 000A4BB8  48 00 00 90 */	b lbl_800A9688
lbl_800A95FC:
/* 800A95FC 000A4BBC  38 60 00 02 */	li r3, 2
/* 800A9600 000A4BC0  57 80 84 3E */	srwi r0, r28, 0x10
/* 800A9604 000A4BC4  B0 64 00 00 */	sth r3, 0(r4)
/* 800A9608 000A4BC8  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A960C 000A4BCC  38 63 00 02 */	addi r3, r3, 2
/* 800A9610 000A4BD0  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9614 000A4BD4  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9618 000A4BD8  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A961C 000A4BDC  38 63 00 02 */	addi r3, r3, 2
/* 800A9620 000A4BE0  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9624 000A4BE4  B3 83 00 00 */	sth r28, 0(r3)
/* 800A9628 000A4BE8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A962C 000A4BEC  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9630 000A4BF0  38 A4 00 02 */	addi r5, r4, 2
/* 800A9634 000A4BF4  38 03 03 3D */	addi r0, r3, 0x33d
/* 800A9638 000A4BF8  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A963C 000A4BFC  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9640 000A4C00  48 00 00 48 */	b lbl_800A9688
lbl_800A9644:
/* 800A9644 000A4C04  38 60 00 03 */	li r3, 3
/* 800A9648 000A4C08  57 80 84 3E */	srwi r0, r28, 0x10
/* 800A964C 000A4C0C  B0 64 00 00 */	sth r3, 0(r4)
/* 800A9650 000A4C10  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9654 000A4C14  38 63 00 02 */	addi r3, r3, 2
/* 800A9658 000A4C18  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A965C 000A4C1C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9660 000A4C20  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9664 000A4C24  38 63 00 02 */	addi r3, r3, 2
/* 800A9668 000A4C28  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A966C 000A4C2C  B3 83 00 00 */	sth r28, 0(r3)
/* 800A9670 000A4C30  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9674 000A4C34  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9678 000A4C38  38 A4 00 02 */	addi r5, r4, 2
/* 800A967C 000A4C3C  38 03 03 9D */	addi r0, r3, 0x39d
/* 800A9680 000A4C40  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9684 000A4C44  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9688:
/* 800A9688 000A4C48  48 00 1D 35 */	bl func_800AB3BC
/* 800A968C 000A4C4C  90 61 00 08 */	stw r3, 8(r1)
/* 800A9690 000A4C50  38 80 00 04 */	li r4, 4
/* 800A9694 000A4C54  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9698 000A4C58  38 00 00 05 */	li r0, 5
/* 800A969C 000A4C5C  B0 83 00 00 */	sth r4, 0(r3)
/* 800A96A0 000A4C60  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96A4 000A4C64  80 61 00 08 */	lwz r3, 8(r1)
/* 800A96A8 000A4C68  38 84 00 02 */	addi r4, r4, 2
/* 800A96AC 000A4C6C  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96B0 000A4C70  54 63 84 3E */	srwi r3, r3, 0x10
/* 800A96B4 000A4C74  B0 64 00 00 */	sth r3, 0(r4)
/* 800A96B8 000A4C78  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96BC 000A4C7C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A96C0 000A4C80  38 84 00 02 */	addi r4, r4, 2
/* 800A96C4 000A4C84  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96C8 000A4C88  B0 64 00 00 */	sth r3, 0(r4)
/* 800A96CC 000A4C8C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96D0 000A4C90  38 63 00 02 */	addi r3, r3, 2
/* 800A96D4 000A4C94  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96D8 000A4C98  B0 03 00 00 */	sth r0, 0(r3)
/* 800A96DC 000A4C9C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96E0 000A4CA0  80 0D 92 70 */	lwz r0, lbl_8025BD30-_SDA_BASE_(r13)
/* 800A96E4 000A4CA4  38 A3 00 02 */	addi r5, r3, 2
/* 800A96E8 000A4CA8  28 00 00 02 */	cmplwi r0, 2
/* 800A96EC 000A4CAC  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A96F0 000A4CB0  40 82 03 28 */	bne lbl_800A9A18
/* 800A96F4 000A4CB4  38 61 00 08 */	addi r3, r1, 8
/* 800A96F8 000A4CB8  4B FF F8 9D */	bl func_800A8F94
/* 800A96FC 000A4CBC  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9700 000A4CC0  2C 00 00 00 */	cmpwi r0, 0
/* 800A9704 000A4CC4  41 82 01 80 */	beq lbl_800A9884
/* 800A9708 000A4CC8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A970C 000A4CCC  38 00 00 09 */	li r0, 9
/* 800A9710 000A4CD0  38 61 00 08 */	addi r3, r1, 8
/* 800A9714 000A4CD4  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9718 000A4CD8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A971C 000A4CDC  A0 0D 92 64 */	lhz r0, lbl_8025BD24-_SDA_BASE_(r13)
/* 800A9720 000A4CE0  38 84 00 02 */	addi r4, r4, 2
/* 800A9724 000A4CE4  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9728 000A4CE8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A972C 000A4CEC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9730 000A4CF0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9734 000A4CF4  38 84 00 02 */	addi r4, r4, 2
/* 800A9738 000A4CF8  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A973C 000A4CFC  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9740 000A4D00  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9744 000A4D04  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9748 000A4D08  80 01 00 08 */	lwz r0, 8(r1)
/* 800A974C 000A4D0C  38 84 00 02 */	addi r4, r4, 2
/* 800A9750 000A4D10  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9754 000A4D14  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9758 000A4D18  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A975C 000A4D1C  38 A4 00 02 */	addi r5, r4, 2
/* 800A9760 000A4D20  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9764 000A4D24  4B FF F8 81 */	bl func_800A8FE4
/* 800A9768 000A4D28  80 01 00 08 */	lwz r0, 8(r1)
/* 800A976C 000A4D2C  38 61 00 08 */	addi r3, r1, 8
/* 800A9770 000A4D30  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9774 000A4D34  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9778 000A4D38  B0 04 00 00 */	sth r0, 0(r4)
/* 800A977C 000A4D3C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9780 000A4D40  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9784 000A4D44  38 84 00 02 */	addi r4, r4, 2
/* 800A9788 000A4D48  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A978C 000A4D4C  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9790 000A4D50  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9794 000A4D54  38 A4 00 02 */	addi r5, r4, 2
/* 800A9798 000A4D58  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A979C 000A4D5C  4B FF F8 2D */	bl func_800A8FC8
/* 800A97A0 000A4D60  80 01 00 08 */	lwz r0, 8(r1)
/* 800A97A4 000A4D64  38 61 00 08 */	addi r3, r1, 8
/* 800A97A8 000A4D68  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97AC 000A4D6C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A97B0 000A4D70  B0 04 00 00 */	sth r0, 0(r4)
/* 800A97B4 000A4D74  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97B8 000A4D78  80 01 00 08 */	lwz r0, 8(r1)
/* 800A97BC 000A4D7C  38 84 00 02 */	addi r4, r4, 2
/* 800A97C0 000A4D80  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97C4 000A4D84  B0 04 00 00 */	sth r0, 0(r4)
/* 800A97C8 000A4D88  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97CC 000A4D8C  38 A4 00 02 */	addi r5, r4, 2
/* 800A97D0 000A4D90  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97D4 000A4D94  4B FF F8 31 */	bl func_800A9004
/* 800A97D8 000A4D98  80 01 00 08 */	lwz r0, 8(r1)
/* 800A97DC 000A4D9C  38 61 00 08 */	addi r3, r1, 8
/* 800A97E0 000A4DA0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97E4 000A4DA4  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A97E8 000A4DA8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A97EC 000A4DAC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97F0 000A4DB0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A97F4 000A4DB4  38 84 00 02 */	addi r4, r4, 2
/* 800A97F8 000A4DB8  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A97FC 000A4DBC  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9800 000A4DC0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9804 000A4DC4  38 A4 00 02 */	addi r5, r4, 2
/* 800A9808 000A4DC8  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A980C 000A4DCC  4B FF F8 19 */	bl func_800A9024
/* 800A9810 000A4DD0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9814 000A4DD4  38 61 00 08 */	addi r3, r1, 8
/* 800A9818 000A4DD8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A981C 000A4DDC  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9820 000A4DE0  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9824 000A4DE4  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9828 000A4DE8  80 01 00 08 */	lwz r0, 8(r1)
/* 800A982C 000A4DEC  38 84 00 02 */	addi r4, r4, 2
/* 800A9830 000A4DF0  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9834 000A4DF4  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9838 000A4DF8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A983C 000A4DFC  38 A4 00 02 */	addi r5, r4, 2
/* 800A9840 000A4E00  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9844 000A4E04  4B FF F8 01 */	bl func_800A9044
/* 800A9848 000A4E08  80 01 00 08 */	lwz r0, 8(r1)
/* 800A984C 000A4E0C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9850 000A4E10  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9854 000A4E14  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9858 000A4E18  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A985C 000A4E1C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9860 000A4E20  38 63 00 02 */	addi r3, r3, 2
/* 800A9864 000A4E24  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9868 000A4E28  B0 03 00 00 */	sth r0, 0(r3)
/* 800A986C 000A4E2C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9870 000A4E30  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9874 000A4E34  38 A4 00 02 */	addi r5, r4, 2
/* 800A9878 000A4E38  38 03 06 D3 */	addi r0, r3, 0x6d3
/* 800A987C 000A4E3C  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9880 000A4E40  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9884:
/* 800A9884 000A4E44  38 61 00 08 */	addi r3, r1, 8
/* 800A9888 000A4E48  4B FF F7 DD */	bl func_800A9064
/* 800A988C 000A4E4C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9890 000A4E50  2C 00 00 00 */	cmpwi r0, 0
/* 800A9894 000A4E54  41 82 03 94 */	beq lbl_800A9C28
/* 800A9898 000A4E58  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A989C 000A4E5C  38 00 00 0A */	li r0, 0xa
/* 800A98A0 000A4E60  38 61 00 08 */	addi r3, r1, 8
/* 800A98A4 000A4E64  B0 04 00 00 */	sth r0, 0(r4)
/* 800A98A8 000A4E68  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98AC 000A4E6C  A0 0D 92 62 */	lhz r0, lbl_8025BD22-_SDA_BASE_(r13)
/* 800A98B0 000A4E70  38 84 00 02 */	addi r4, r4, 2
/* 800A98B4 000A4E74  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98B8 000A4E78  B0 04 00 00 */	sth r0, 0(r4)
/* 800A98BC 000A4E7C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98C0 000A4E80  80 01 00 08 */	lwz r0, 8(r1)
/* 800A98C4 000A4E84  38 84 00 02 */	addi r4, r4, 2
/* 800A98C8 000A4E88  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98CC 000A4E8C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A98D0 000A4E90  B0 04 00 00 */	sth r0, 0(r4)
/* 800A98D4 000A4E94  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98D8 000A4E98  80 01 00 08 */	lwz r0, 8(r1)
/* 800A98DC 000A4E9C  38 84 00 02 */	addi r4, r4, 2
/* 800A98E0 000A4EA0  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98E4 000A4EA4  B0 04 00 00 */	sth r0, 0(r4)
/* 800A98E8 000A4EA8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98EC 000A4EAC  38 A4 00 02 */	addi r5, r4, 2
/* 800A98F0 000A4EB0  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A98F4 000A4EB4  4B FF F7 C1 */	bl func_800A90B4
/* 800A98F8 000A4EB8  80 01 00 08 */	lwz r0, 8(r1)
/* 800A98FC 000A4EBC  38 61 00 08 */	addi r3, r1, 8
/* 800A9900 000A4EC0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9904 000A4EC4  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9908 000A4EC8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A990C 000A4ECC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9910 000A4ED0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9914 000A4ED4  38 84 00 02 */	addi r4, r4, 2
/* 800A9918 000A4ED8  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A991C 000A4EDC  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9920 000A4EE0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9924 000A4EE4  38 A4 00 02 */	addi r5, r4, 2
/* 800A9928 000A4EE8  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A992C 000A4EEC  4B FF F7 6D */	bl func_800A9098
/* 800A9930 000A4EF0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9934 000A4EF4  38 61 00 08 */	addi r3, r1, 8
/* 800A9938 000A4EF8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A993C 000A4EFC  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9940 000A4F00  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9944 000A4F04  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9948 000A4F08  80 01 00 08 */	lwz r0, 8(r1)
/* 800A994C 000A4F0C  38 84 00 02 */	addi r4, r4, 2
/* 800A9950 000A4F10  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9954 000A4F14  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9958 000A4F18  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A995C 000A4F1C  38 A4 00 02 */	addi r5, r4, 2
/* 800A9960 000A4F20  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9964 000A4F24  4B FF F7 71 */	bl func_800A90D4
/* 800A9968 000A4F28  80 01 00 08 */	lwz r0, 8(r1)
/* 800A996C 000A4F2C  38 61 00 08 */	addi r3, r1, 8
/* 800A9970 000A4F30  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9974 000A4F34  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9978 000A4F38  B0 04 00 00 */	sth r0, 0(r4)
/* 800A997C 000A4F3C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9980 000A4F40  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9984 000A4F44  38 84 00 02 */	addi r4, r4, 2
/* 800A9988 000A4F48  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A998C 000A4F4C  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9990 000A4F50  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9994 000A4F54  38 A4 00 02 */	addi r5, r4, 2
/* 800A9998 000A4F58  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A999C 000A4F5C  4B FF F7 59 */	bl func_800A90F4
/* 800A99A0 000A4F60  80 01 00 08 */	lwz r0, 8(r1)
/* 800A99A4 000A4F64  38 61 00 08 */	addi r3, r1, 8
/* 800A99A8 000A4F68  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99AC 000A4F6C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A99B0 000A4F70  B0 04 00 00 */	sth r0, 0(r4)
/* 800A99B4 000A4F74  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99B8 000A4F78  80 01 00 08 */	lwz r0, 8(r1)
/* 800A99BC 000A4F7C  38 84 00 02 */	addi r4, r4, 2
/* 800A99C0 000A4F80  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99C4 000A4F84  B0 04 00 00 */	sth r0, 0(r4)
/* 800A99C8 000A4F88  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99CC 000A4F8C  38 A4 00 02 */	addi r5, r4, 2
/* 800A99D0 000A4F90  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99D4 000A4F94  4B FF F7 41 */	bl func_800A9114
/* 800A99D8 000A4F98  80 01 00 08 */	lwz r0, 8(r1)
/* 800A99DC 000A4F9C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99E0 000A4FA0  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A99E4 000A4FA4  B0 03 00 00 */	sth r0, 0(r3)
/* 800A99E8 000A4FA8  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99EC 000A4FAC  80 01 00 08 */	lwz r0, 8(r1)
/* 800A99F0 000A4FB0  38 63 00 02 */	addi r3, r3, 2
/* 800A99F4 000A4FB4  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A99F8 000A4FB8  B0 03 00 00 */	sth r0, 0(r3)
/* 800A99FC 000A4FBC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A00 000A4FC0  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9A04 000A4FC4  38 A4 00 02 */	addi r5, r4, 2
/* 800A9A08 000A4FC8  38 03 06 D3 */	addi r0, r3, 0x6d3
/* 800A9A0C 000A4FCC  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A10 000A4FD0  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9A14 000A4FD4  48 00 02 14 */	b lbl_800A9C28
lbl_800A9A18:
/* 800A9A18 000A4FD8  38 61 00 08 */	addi r3, r1, 8
/* 800A9A1C 000A4FDC  4B FF F5 79 */	bl func_800A8F94
/* 800A9A20 000A4FE0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9A24 000A4FE4  2C 00 00 00 */	cmpwi r0, 0
/* 800A9A28 000A4FE8  41 82 00 A0 */	beq lbl_800A9AC8
/* 800A9A2C 000A4FEC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A30 000A4FF0  38 00 00 06 */	li r0, 6
/* 800A9A34 000A4FF4  38 61 00 08 */	addi r3, r1, 8
/* 800A9A38 000A4FF8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9A3C 000A4FFC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A40 000A5000  A0 0D 92 64 */	lhz r0, lbl_8025BD24-_SDA_BASE_(r13)
/* 800A9A44 000A5004  38 84 00 02 */	addi r4, r4, 2
/* 800A9A48 000A5008  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A4C 000A500C  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9A50 000A5010  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A54 000A5014  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9A58 000A5018  38 84 00 02 */	addi r4, r4, 2
/* 800A9A5C 000A501C  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A60 000A5020  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9A64 000A5024  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9A68 000A5028  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A6C 000A502C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9A70 000A5030  38 84 00 02 */	addi r4, r4, 2
/* 800A9A74 000A5034  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A78 000A5038  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9A7C 000A503C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A80 000A5040  38 A4 00 02 */	addi r5, r4, 2
/* 800A9A84 000A5044  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A88 000A5048  4B FF F5 41 */	bl func_800A8FC8
/* 800A9A8C 000A504C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9A90 000A5050  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9A94 000A5054  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9A98 000A5058  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9A9C 000A505C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AA0 000A5060  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9AA4 000A5064  38 63 00 02 */	addi r3, r3, 2
/* 800A9AA8 000A5068  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AAC 000A506C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9AB0 000A5070  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AB4 000A5074  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9AB8 000A5078  38 A4 00 02 */	addi r5, r4, 2
/* 800A9ABC 000A507C  38 03 04 E1 */	addi r0, r3, 0x4e1
/* 800A9AC0 000A5080  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AC4 000A5084  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9AC8:
/* 800A9AC8 000A5088  38 61 00 08 */	addi r3, r1, 8
/* 800A9ACC 000A508C  4B FF F5 99 */	bl func_800A9064
/* 800A9AD0 000A5090  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9AD4 000A5094  2C 00 00 00 */	cmpwi r0, 0
/* 800A9AD8 000A5098  41 82 00 A0 */	beq lbl_800A9B78
/* 800A9ADC 000A509C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AE0 000A50A0  38 00 00 07 */	li r0, 7
/* 800A9AE4 000A50A4  38 61 00 08 */	addi r3, r1, 8
/* 800A9AE8 000A50A8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9AEC 000A50AC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AF0 000A50B0  A0 0D 92 62 */	lhz r0, lbl_8025BD22-_SDA_BASE_(r13)
/* 800A9AF4 000A50B4  38 84 00 02 */	addi r4, r4, 2
/* 800A9AF8 000A50B8  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9AFC 000A50BC  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9B00 000A50C0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B04 000A50C4  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9B08 000A50C8  38 84 00 02 */	addi r4, r4, 2
/* 800A9B0C 000A50CC  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B10 000A50D0  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9B14 000A50D4  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9B18 000A50D8  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B1C 000A50DC  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9B20 000A50E0  38 84 00 02 */	addi r4, r4, 2
/* 800A9B24 000A50E4  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B28 000A50E8  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9B2C 000A50EC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B30 000A50F0  38 A4 00 02 */	addi r5, r4, 2
/* 800A9B34 000A50F4  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B38 000A50F8  4B FF F5 61 */	bl func_800A9098
/* 800A9B3C 000A50FC  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9B40 000A5100  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B44 000A5104  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9B48 000A5108  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9B4C 000A510C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B50 000A5110  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9B54 000A5114  38 63 00 02 */	addi r3, r3, 2
/* 800A9B58 000A5118  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B5C 000A511C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9B60 000A5120  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B64 000A5124  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9B68 000A5128  38 A4 00 02 */	addi r5, r4, 2
/* 800A9B6C 000A512C  38 03 04 E1 */	addi r0, r3, 0x4e1
/* 800A9B70 000A5130  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B74 000A5134  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9B78:
/* 800A9B78 000A5138  38 61 00 08 */	addi r3, r1, 8
/* 800A9B7C 000A513C  4B FF F5 B9 */	bl func_800A9134
/* 800A9B80 000A5140  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9B84 000A5144  2C 00 00 00 */	cmpwi r0, 0
/* 800A9B88 000A5148  41 82 00 A0 */	beq lbl_800A9C28
/* 800A9B8C 000A514C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9B90 000A5150  38 00 00 08 */	li r0, 8
/* 800A9B94 000A5154  38 61 00 08 */	addi r3, r1, 8
/* 800A9B98 000A5158  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9B9C 000A515C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BA0 000A5160  A0 0D 92 60 */	lhz r0, lbl_8025BD20-_SDA_BASE_(r13)
/* 800A9BA4 000A5164  38 84 00 02 */	addi r4, r4, 2
/* 800A9BA8 000A5168  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BAC 000A516C  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9BB0 000A5170  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BB4 000A5174  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9BB8 000A5178  38 84 00 02 */	addi r4, r4, 2
/* 800A9BBC 000A517C  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BC0 000A5180  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9BC4 000A5184  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9BC8 000A5188  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BCC 000A518C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9BD0 000A5190  38 84 00 02 */	addi r4, r4, 2
/* 800A9BD4 000A5194  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BD8 000A5198  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9BDC 000A519C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BE0 000A51A0  38 A4 00 02 */	addi r5, r4, 2
/* 800A9BE4 000A51A4  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BE8 000A51A8  4B FF F5 81 */	bl func_800A9168
/* 800A9BEC 000A51AC  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9BF0 000A51B0  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9BF4 000A51B4  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9BF8 000A51B8  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9BFC 000A51BC  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C00 000A51C0  80 01 00 08 */	lwz r0, 8(r1)
/* 800A9C04 000A51C4  38 63 00 02 */	addi r3, r3, 2
/* 800A9C08 000A51C8  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C0C 000A51CC  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9C10 000A51D0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C14 000A51D4  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9C18 000A51D8  38 A4 00 02 */	addi r5, r4, 2
/* 800A9C1C 000A51DC  38 03 04 E1 */	addi r0, r3, 0x4e1
/* 800A9C20 000A51E0  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C24 000A51E4  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9C28:
/* 800A9C28 000A51E8  80 0D 92 68 */	lwz r0, lbl_8025BD28-_SDA_BASE_(r13)
/* 800A9C2C 000A51EC  2C 00 00 00 */	cmpwi r0, 0
/* 800A9C30 000A51F0  41 82 00 80 */	beq lbl_800A9CB0
/* 800A9C34 000A51F4  80 AD 92 74 */	lwz r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C38 000A51F8  38 00 00 0B */	li r0, 0xb
/* 800A9C3C 000A51FC  3C 80 80 18 */	lis r4, lbl_80182FA0@ha
/* 800A9C40 000A5200  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 800A9C44 000A5204  B0 05 00 00 */	sth r0, 0(r5)
/* 800A9C48 000A5208  38 A3 80 00 */	addi r5, r3, 0x00008000@l
/* 800A9C4C 000A520C  38 84 2F A0 */	addi r4, r4, lbl_80182FA0@l
/* 800A9C50 000A5210  38 60 00 0A */	li r3, 0xa
/* 800A9C54 000A5214  80 CD 92 74 */	lwz r6, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C58 000A5218  54 80 84 3E */	srwi r0, r4, 0x10
/* 800A9C5C 000A521C  38 C6 00 02 */	addi r6, r6, 2
/* 800A9C60 000A5220  90 CD 92 74 */	stw r6, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C64 000A5224  B0 A6 00 00 */	sth r5, 0(r6)
/* 800A9C68 000A5228  80 AD 92 74 */	lwz r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C6C 000A522C  38 A5 00 02 */	addi r5, r5, 2
/* 800A9C70 000A5230  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C74 000A5234  B0 65 00 00 */	sth r3, 0(r5)
/* 800A9C78 000A5238  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C7C 000A523C  38 63 00 02 */	addi r3, r3, 2
/* 800A9C80 000A5240  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C84 000A5244  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9C88 000A5248  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C8C 000A524C  38 63 00 02 */	addi r3, r3, 2
/* 800A9C90 000A5250  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C94 000A5254  B0 83 00 00 */	sth r4, 0(r3)
/* 800A9C98 000A5258  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9C9C 000A525C  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9CA0 000A5260  38 A4 00 02 */	addi r5, r4, 2
/* 800A9CA4 000A5264  38 03 07 3A */	addi r0, r3, 0x73a
/* 800A9CA8 000A5268  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CAC 000A526C  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9CB0:
/* 800A9CB0 000A5270  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CB4 000A5274  38 00 00 0E */	li r0, 0xe
/* 800A9CB8 000A5278  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9CBC 000A527C  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CC0 000A5280  38 63 00 02 */	addi r3, r3, 2
/* 800A9CC4 000A5284  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CC8 000A5288  80 1E 00 00 */	lwz r0, 0(r30)
/* 800A9CCC 000A528C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9CD0 000A5290  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9CD4 000A5294  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CD8 000A5298  38 63 00 02 */	addi r3, r3, 2
/* 800A9CDC 000A529C  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CE0 000A52A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 800A9CE4 000A52A4  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9CE8 000A52A8  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CEC 000A52AC  38 63 00 02 */	addi r3, r3, 2
/* 800A9CF0 000A52B0  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9CF4 000A52B4  80 1E 00 04 */	lwz r0, 4(r30)
/* 800A9CF8 000A52B8  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9CFC 000A52BC  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D00 000A52C0  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D04 000A52C4  38 63 00 02 */	addi r3, r3, 2
/* 800A9D08 000A52C8  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D0C 000A52CC  80 1E 00 04 */	lwz r0, 4(r30)
/* 800A9D10 000A52D0  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D14 000A52D4  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D18 000A52D8  38 63 00 02 */	addi r3, r3, 2
/* 800A9D1C 000A52DC  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D20 000A52E0  80 1E 00 08 */	lwz r0, 8(r30)
/* 800A9D24 000A52E4  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9D28 000A52E8  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D2C 000A52EC  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D30 000A52F0  38 63 00 02 */	addi r3, r3, 2
/* 800A9D34 000A52F4  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D38 000A52F8  80 1E 00 08 */	lwz r0, 8(r30)
/* 800A9D3C 000A52FC  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D40 000A5300  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D44 000A5304  38 63 00 02 */	addi r3, r3, 2
/* 800A9D48 000A5308  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D4C 000A530C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800A9D50 000A5310  54 00 84 3E */	srwi r0, r0, 0x10
/* 800A9D54 000A5314  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D58 000A5318  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D5C 000A531C  38 63 00 02 */	addi r3, r3, 2
/* 800A9D60 000A5320  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D64 000A5324  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800A9D68 000A5328  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9D6C 000A532C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D70 000A5330  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9D74 000A5334  80 0D 92 70 */	lwz r0, lbl_8025BD30-_SDA_BASE_(r13)
/* 800A9D78 000A5338  38 84 00 02 */	addi r4, r4, 2
/* 800A9D7C 000A533C  38 63 01 99 */	addi r3, r3, 0x199
/* 800A9D80 000A5340  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9D84 000A5344  28 00 00 02 */	cmplwi r0, 2
/* 800A9D88 000A5348  90 6D 92 6C */	stw r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9D8C 000A534C  40 82 00 70 */	bne lbl_800A9DFC
/* 800A9D90 000A5350  38 00 00 0D */	li r0, 0xd
/* 800A9D94 000A5354  57 83 84 3E */	srwi r3, r28, 0x10
/* 800A9D98 000A5358  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9D9C 000A535C  57 A0 84 3E */	srwi r0, r29, 0x10
/* 800A9DA0 000A5360  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DA4 000A5364  38 84 00 02 */	addi r4, r4, 2
/* 800A9DA8 000A5368  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DAC 000A536C  B0 64 00 00 */	sth r3, 0(r4)
/* 800A9DB0 000A5370  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DB4 000A5374  38 63 00 02 */	addi r3, r3, 2
/* 800A9DB8 000A5378  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DBC 000A537C  B3 83 00 00 */	sth r28, 0(r3)
/* 800A9DC0 000A5380  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DC4 000A5384  38 63 00 02 */	addi r3, r3, 2
/* 800A9DC8 000A5388  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DCC 000A538C  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9DD0 000A5390  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DD4 000A5394  38 63 00 02 */	addi r3, r3, 2
/* 800A9DD8 000A5398  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DDC 000A539C  B3 A3 00 00 */	sth r29, 0(r3)
/* 800A9DE0 000A53A0  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DE4 000A53A4  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9DE8 000A53A8  38 A4 00 02 */	addi r5, r4, 2
/* 800A9DEC 000A53AC  38 03 02 AF */	addi r0, r3, 0x2af
/* 800A9DF0 000A53B0  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9DF4 000A53B4  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9DF8 000A53B8  48 00 00 6C */	b lbl_800A9E64
lbl_800A9DFC:
/* 800A9DFC 000A53BC  38 00 00 0C */	li r0, 0xc
/* 800A9E00 000A53C0  57 83 84 3E */	srwi r3, r28, 0x10
/* 800A9E04 000A53C4  B0 04 00 00 */	sth r0, 0(r4)
/* 800A9E08 000A53C8  57 A0 84 3E */	srwi r0, r29, 0x10
/* 800A9E0C 000A53CC  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E10 000A53D0  38 84 00 02 */	addi r4, r4, 2
/* 800A9E14 000A53D4  90 8D 92 74 */	stw r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E18 000A53D8  B0 64 00 00 */	sth r3, 0(r4)
/* 800A9E1C 000A53DC  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E20 000A53E0  38 63 00 02 */	addi r3, r3, 2
/* 800A9E24 000A53E4  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E28 000A53E8  B3 83 00 00 */	sth r28, 0(r3)
/* 800A9E2C 000A53EC  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E30 000A53F0  38 63 00 02 */	addi r3, r3, 2
/* 800A9E34 000A53F4  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E38 000A53F8  B0 03 00 00 */	sth r0, 0(r3)
/* 800A9E3C 000A53FC  80 6D 92 74 */	lwz r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E40 000A5400  38 63 00 02 */	addi r3, r3, 2
/* 800A9E44 000A5404  90 6D 92 74 */	stw r3, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E48 000A5408  B3 A3 00 00 */	sth r29, 0(r3)
/* 800A9E4C 000A540C  80 8D 92 74 */	lwz r4, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E50 000A5410  80 6D 92 6C */	lwz r3, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9E54 000A5414  38 A4 00 02 */	addi r5, r4, 2
/* 800A9E58 000A5418  38 03 02 99 */	addi r0, r3, 0x299
/* 800A9E5C 000A541C  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E60 000A5420  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
lbl_800A9E64:
/* 800A9E64 000A5424  38 00 00 0F */	li r0, 0xf
/* 800A9E68 000A5428  7F E3 FB 78 */	mr r3, r31
/* 800A9E6C 000A542C  B0 05 00 00 */	sth r0, 0(r5)
/* 800A9E70 000A5430  38 80 03 00 */	li r4, 0x300
/* 800A9E74 000A5434  80 AD 92 74 */	lwz r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E78 000A5438  80 CD 92 6C */	lwz r6, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9E7C 000A543C  38 A5 00 02 */	addi r5, r5, 2
/* 800A9E80 000A5440  38 06 00 1E */	addi r0, r6, 0x1e
/* 800A9E84 000A5444  90 AD 92 74 */	stw r5, lbl_8025BD34-_SDA_BASE_(r13)
/* 800A9E88 000A5448  90 0D 92 6C */	stw r0, lbl_8025BD2C-_SDA_BASE_(r13)
/* 800A9E8C 000A544C  4B FD E3 9D */	bl func_80088228
/* 800A9E90 000A5450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9E94 000A5454  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A9E98 000A5458  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A9E9C 000A545C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A9EA0 000A5460  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800A9EA4 000A5464  7C 08 03 A6 */	mtlr r0
/* 800A9EA8 000A5468  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9EAC 000A546C  4E 80 00 20 */	blr 