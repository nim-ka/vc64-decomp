.section .text

glabel func_80062BA8
/* 80062BA8 0005E168  2C 04 00 00 */	cmpwi r4, 0
/* 80062BAC 0005E16C  41 80 00 C0 */	blt func_80062C6C
/* 80062BB0 0005E170  2C 04 00 04 */	cmpwi r4, 4
/* 80062BB4 0005E174  40 80 00 B8 */	bge func_80062C6C
/* 80062BB8 0005E178  2C 05 00 00 */	cmpwi r5, 0
/* 80062BBC 0005E17C  41 82 00 14 */	beq lbl_80062BD0
/* 80062BC0 0005E180  54 80 10 3A */	slwi r0, r4, 2
/* 80062BC4 0005E184  7D 63 02 14 */	add r11, r3, r0
/* 80062BC8 0005E188  80 0B 00 BC */	lwz r0, 0xbc(r11)
/* 80062BCC 0005E18C  90 05 00 00 */	stw r0, 0(r5)
lbl_80062BD0:
/* 80062BD0 0005E190  2C 06 00 00 */	cmpwi r6, 0
/* 80062BD4 0005E194  41 82 00 14 */	beq lbl_80062BE8
/* 80062BD8 0005E198  54 80 10 3A */	slwi r0, r4, 2
/* 80062BDC 0005E19C  7C A3 02 14 */	add r5, r3, r0
/* 80062BE0 0005E1A0  80 05 00 CC */	lwz r0, 0xcc(r5)
/* 80062BE4 0005E1A4  90 06 00 00 */	stw r0, 0(r6)
lbl_80062BE8:
/* 80062BE8 0005E1A8  2C 07 00 00 */	cmpwi r7, 0
/* 80062BEC 0005E1AC  41 82 00 14 */	beq lbl_80062C00
/* 80062BF0 0005E1B0  54 80 18 38 */	slwi r0, r4, 3
/* 80062BF4 0005E1B4  7C A3 02 14 */	add r5, r3, r0
/* 80062BF8 0005E1B8  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 80062BFC 0005E1BC  90 07 00 00 */	stw r0, 0(r7)
lbl_80062C00:
/* 80062C00 0005E1C0  2C 08 00 00 */	cmpwi r8, 0
/* 80062C04 0005E1C4  41 82 00 14 */	beq lbl_80062C18
/* 80062C08 0005E1C8  54 80 18 38 */	slwi r0, r4, 3
/* 80062C0C 0005E1CC  7C A3 02 14 */	add r5, r3, r0
/* 80062C10 0005E1D0  80 05 00 80 */	lwz r0, 0x80(r5)
/* 80062C14 0005E1D4  90 08 00 00 */	stw r0, 0(r8)
lbl_80062C18:
/* 80062C18 0005E1D8  2C 09 00 00 */	cmpwi r9, 0
/* 80062C1C 0005E1DC  41 82 00 14 */	beq lbl_80062C30
/* 80062C20 0005E1E0  54 80 18 38 */	slwi r0, r4, 3
/* 80062C24 0005E1E4  7C A3 02 14 */	add r5, r3, r0
/* 80062C28 0005E1E8  80 05 00 9C */	lwz r0, 0x9c(r5)
/* 80062C2C 0005E1EC  90 09 00 00 */	stw r0, 0(r9)
lbl_80062C30:
/* 80062C30 0005E1F0  2C 0A 00 00 */	cmpwi r10, 0
/* 80062C34 0005E1F4  41 82 00 14 */	beq lbl_80062C48
/* 80062C38 0005E1F8  54 80 18 38 */	slwi r0, r4, 3
/* 80062C3C 0005E1FC  7C A3 02 14 */	add r5, r3, r0
/* 80062C40 0005E200  80 05 00 A0 */	lwz r0, 0xa0(r5)
/* 80062C44 0005E204  90 0A 00 00 */	stw r0, 0(r10)
lbl_80062C48:
/* 80062C48 0005E208  38 A0 00 01 */	li r5, 1
/* 80062C4C 0005E20C  54 80 10 3A */	slwi r0, r4, 2
/* 80062C50 0005E210  90 A3 02 20 */	stw r5, 0x220(r3)
/* 80062C54 0005E214  7C 63 02 14 */	add r3, r3, r0
/* 80062C58 0005E218  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80062C5C 0005E21C  7C 03 00 D0 */	neg r0, r3
/* 80062C60 0005E220  7C 00 1B 78 */	or r0, r0, r3
/* 80062C64 0005E224  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80062C68 0005E228  4E 80 00 20 */	blr 