.section .text

glabel func_8007CBEC
/* 8007CBEC 000781AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007CBF0 000781B0  7C 08 02 A6 */	mflr r0
/* 8007CBF4 000781B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007CBF8 000781B8  54 80 A5 3E */	rlwinm r0, r4, 0x14, 0x14, 0x1f
/* 8007CBFC 000781BC  2C 00 00 40 */	cmpwi r0, 0x40
/* 8007CC00 000781C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007CC04 000781C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007CC08 000781C8  7C 7E 1B 78 */	mr r30, r3
/* 8007CC0C 000781CC  41 82 00 54 */	beq lbl_8007CC60
/* 8007CC10 000781D0  40 80 00 1C */	bge lbl_8007CC2C
/* 8007CC14 000781D4  2C 00 00 01 */	cmpwi r0, 1
/* 8007CC18 000781D8  41 82 00 34 */	beq lbl_8007CC4C
/* 8007CC1C 000781DC  40 80 05 BC */	bge lbl_8007D1D8
/* 8007CC20 000781E0  2C 00 00 00 */	cmpwi r0, 0
/* 8007CC24 000781E4  40 80 00 14 */	bge lbl_8007CC38
/* 8007CC28 000781E8  48 00 05 B0 */	b lbl_8007D1D8
lbl_8007CC2C:
/* 8007CC2C 000781EC  2C 00 00 80 */	cmpwi r0, 0x80
/* 8007CC30 000781F0  41 82 05 68 */	beq lbl_8007D198
/* 8007CC34 000781F4  48 00 05 A4 */	b lbl_8007D1D8
lbl_8007CC38:
/* 8007CC38 000781F8  54 80 05 3A */	rlwinm r0, r4, 0, 0x14, 0x1d
/* 8007CC3C 000781FC  80 85 00 00 */	lwz r4, 0(r5)
/* 8007CC40 00078200  7C 63 02 14 */	add r3, r3, r0
/* 8007CC44 00078204  90 83 10 10 */	stw r4, 0x1010(r3)
/* 8007CC48 00078208  48 00 05 98 */	b lbl_8007D1E0
lbl_8007CC4C:
/* 8007CC4C 0007820C  54 80 05 3A */	rlwinm r0, r4, 0, 0x14, 0x1d
/* 8007CC50 00078210  80 85 00 00 */	lwz r4, 0(r5)
/* 8007CC54 00078214  7C 63 02 14 */	add r3, r3, r0
/* 8007CC58 00078218  90 83 00 10 */	stw r4, 0x10(r3)
/* 8007CC5C 0007821C  48 00 05 84 */	b lbl_8007D1E0
lbl_8007CC60:
/* 8007CC60 00078220  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8007CC64 00078224  28 00 00 1C */	cmplwi r0, 0x1c
/* 8007CC68 00078228  41 81 05 28 */	bgt lbl_8007D190
/* 8007CC6C 0007822C  3C 80 80 17 */	lis r4, lbl_80171698@ha
/* 8007CC70 00078230  54 00 10 3A */	slwi r0, r0, 2
/* 8007CC74 00078234  38 84 16 98 */	addi r4, r4, lbl_80171698@l
/* 8007CC78 00078238  7C 84 00 2E */	lwzx r4, r4, r0
/* 8007CC7C 0007823C  7C 89 03 A6 */	mtctr r4
/* 8007CC80 00078240  4E 80 04 20 */	bctr 
/* 8007CC84 00078244  80 05 00 00 */	lwz r0, 0(r5)
/* 8007CC88 00078248  54 00 04 FE */	clrlwi r0, r0, 0x13
/* 8007CC8C 0007824C  90 03 20 24 */	stw r0, 0x2024(r3)
/* 8007CC90 00078250  48 00 05 50 */	b lbl_8007D1E0
/* 8007CC94 00078254  80 05 00 00 */	lwz r0, 0(r5)
/* 8007CC98 00078258  54 00 01 BE */	clrlwi r0, r0, 6
/* 8007CC9C 0007825C  90 03 20 28 */	stw r0, 0x2028(r3)
/* 8007CCA0 00078260  48 00 05 40 */	b lbl_8007D1E0
/* 8007CCA4 00078264  80 C3 20 24 */	lwz r6, 0x2024(r3)
/* 8007CCA8 00078268  80 85 00 00 */	lwz r4, 0(r5)
/* 8007CCAC 0007826C  54 C0 04 E7 */	rlwinm. r0, r6, 0, 0x13, 0x13
/* 8007CCB0 00078270  90 83 20 1C */	stw r4, 0x201c(r3)
/* 8007CCB4 00078274  54 85 05 3E */	clrlwi r5, r4, 0x14
/* 8007CCB8 00078278  41 82 00 14 */	beq lbl_8007CCCC
/* 8007CCBC 0007827C  54 C0 05 3E */	clrlwi r0, r6, 0x14
/* 8007CCC0 00078280  7C 63 02 14 */	add r3, r3, r0
/* 8007CCC4 00078284  38 63 00 10 */	addi r3, r3, 0x10
/* 8007CCC8 00078288  48 00 00 10 */	b lbl_8007CCD8
lbl_8007CCCC:
/* 8007CCCC 0007828C  54 C0 05 3E */	clrlwi r0, r6, 0x14
/* 8007CCD0 00078290  7C 63 02 14 */	add r3, r3, r0
/* 8007CCD4 00078294  38 63 10 10 */	addi r3, r3, 0x1010
lbl_8007CCD8:
/* 8007CCD8 00078298  90 61 00 08 */	stw r3, 8(r1)
/* 8007CCDC 0007829C  38 A5 00 01 */	addi r5, r5, 1
/* 8007CCE0 000782A0  80 8D 89 88 */	lwz r4, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CCE4 000782A4  80 1E 20 28 */	lwz r0, 0x2028(r30)
/* 8007CCE8 000782A8  80 84 00 18 */	lwz r4, 0x18(r4)
/* 8007CCEC 000782AC  80 84 00 04 */	lwz r4, 4(r4)
/* 8007CCF0 000782B0  7C 84 02 14 */	add r4, r4, r0
/* 8007CCF4 000782B4  4B F8 BE 5D */	bl func_80008B50
/* 8007CCF8 000782B8  2C 03 00 00 */	cmpwi r3, 0
/* 8007CCFC 000782BC  40 82 04 E4 */	bne lbl_8007D1E0
/* 8007CD00 000782C0  38 60 00 00 */	li r3, 0
/* 8007CD04 000782C4  48 00 04 E0 */	b lbl_8007D1E4
/* 8007CD08 000782C8  80 C3 20 24 */	lwz r6, 0x2024(r3)
/* 8007CD0C 000782CC  80 85 00 00 */	lwz r4, 0(r5)
/* 8007CD10 000782D0  54 C0 04 E7 */	rlwinm. r0, r6, 0, 0x13, 0x13
/* 8007CD14 000782D4  90 83 20 20 */	stw r4, 0x2020(r3)
/* 8007CD18 000782D8  54 84 05 3E */	clrlwi r4, r4, 0x14
/* 8007CD1C 000782DC  41 82 00 14 */	beq lbl_8007CD30
/* 8007CD20 000782E0  54 C0 05 3E */	clrlwi r0, r6, 0x14
/* 8007CD24 000782E4  7C 63 02 14 */	add r3, r3, r0
/* 8007CD28 000782E8  3B E3 00 10 */	addi r31, r3, 0x10
/* 8007CD2C 000782EC  48 00 00 10 */	b lbl_8007CD3C
lbl_8007CD30:
/* 8007CD30 000782F0  54 C0 05 3E */	clrlwi r0, r6, 0x14
/* 8007CD34 000782F4  7C 63 02 14 */	add r3, r3, r0
/* 8007CD38 000782F8  3B E3 10 10 */	addi r31, r3, 0x1010
lbl_8007CD3C:
/* 8007CD3C 000782FC  38 04 00 01 */	addi r0, r4, 1
/* 8007CD40 00078300  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CD44 00078304  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007CD48 00078308  38 81 00 08 */	addi r4, r1, 8
/* 8007CD4C 0007830C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8007CD50 00078310  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8007CD54 00078314  80 BE 20 28 */	lwz r5, 0x2028(r30)
/* 8007CD58 00078318  4B FC 5C F9 */	bl func_80042A50
/* 8007CD5C 0007831C  2C 03 00 00 */	cmpwi r3, 0
/* 8007CD60 00078320  40 82 00 0C */	bne lbl_8007CD6C
/* 8007CD64 00078324  38 60 00 00 */	li r3, 0
/* 8007CD68 00078328  48 00 04 7C */	b lbl_8007D1E4
lbl_8007CD6C:
/* 8007CD6C 0007832C  80 61 00 08 */	lwz r3, 8(r1)
/* 8007CD70 00078330  7F E4 FB 78 */	mr r4, r31
/* 8007CD74 00078334  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8007CD78 00078338  4B F8 BD D9 */	bl func_80008B50
/* 8007CD7C 0007833C  2C 03 00 00 */	cmpwi r3, 0
/* 8007CD80 00078340  40 82 04 60 */	bne lbl_8007D1E0
/* 8007CD84 00078344  38 60 00 00 */	li r3, 0
/* 8007CD88 00078348  48 00 04 5C */	b lbl_8007D1E4
/* 8007CD8C 0007834C  80 65 00 00 */	lwz r3, 0(r5)
/* 8007CD90 00078350  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8007CD94 00078354  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 8007CD98 00078358  41 82 01 D0 */	beq lbl_8007CF68
/* 8007CD9C 0007835C  48 01 34 B9 */	bl func_80090254
/* 8007CDA0 00078360  80 7E 00 08 */	lwz r3, 8(r30)
/* 8007CDA4 00078364  38 9E 1F D0 */	addi r4, r30, 0x1fd0
/* 8007CDA8 00078368  80 1E 1F D0 */	lwz r0, 0x1fd0(r30)
/* 8007CDAC 0007836C  54 65 00 3C */	rlwinm r5, r3, 0, 0, 0x1e
/* 8007CDB0 00078370  28 00 00 07 */	cmplwi r0, 7
/* 8007CDB4 00078374  90 BE 00 08 */	stw r5, 8(r30)
/* 8007CDB8 00078378  41 81 01 A8 */	bgt lbl_8007CF60
/* 8007CDBC 0007837C  3C 60 80 17 */	lis r3, lbl_80171678@ha
/* 8007CDC0 00078380  54 00 10 3A */	slwi r0, r0, 2
/* 8007CDC4 00078384  38 63 16 78 */	addi r3, r3, lbl_80171678@l
/* 8007CDC8 00078388  7C 63 00 2E */	lwzx r3, r3, r0
/* 8007CDCC 0007838C  7C 69 03 A6 */	mtctr r3
/* 8007CDD0 00078390  4E 80 04 20 */	bctr 
/* 8007CDD4 00078394  80 1E 25 7C */	lwz r0, 0x257c(r30)
/* 8007CDD8 00078398  2C 00 00 00 */	cmpwi r0, 0
/* 8007CDDC 0007839C  41 82 00 1C */	beq lbl_8007CDF8
/* 8007CDE0 000783A0  7F C3 F3 78 */	mr r3, r30
/* 8007CDE4 000783A4  4B FF F6 C1 */	bl func_8007C4A4
/* 8007CDE8 000783A8  2C 03 00 00 */	cmpwi r3, 0
/* 8007CDEC 000783AC  40 82 01 7C */	bne lbl_8007CF68
/* 8007CDF0 000783B0  38 60 00 00 */	li r3, 0
/* 8007CDF4 000783B4  48 00 03 F0 */	b lbl_8007D1E4
lbl_8007CDF8:
/* 8007CDF8 000783B8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8007CDFC 000783BC  60 00 00 02 */	ori r0, r0, 2
/* 8007CE00 000783C0  90 1E 00 00 */	stw r0, 0(r30)
/* 8007CE04 000783C4  48 00 01 64 */	b lbl_8007CF68
/* 8007CE08 000783C8  80 1E 59 28 */	lwz r0, 0x5928(r30)
/* 8007CE0C 000783CC  2C 00 00 04 */	cmpwi r0, 4
/* 8007CE10 000783D0  41 82 00 0C */	beq lbl_8007CE1C
/* 8007CE14 000783D4  7F C3 F3 78 */	mr r3, r30
/* 8007CE18 000783D8  4B FE C3 F5 */	bl func_8006920C
lbl_8007CE1C:
/* 8007CE1C 000783DC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CE20 000783E0  38 80 10 00 */	li r4, 0x1000
/* 8007CE24 000783E4  38 A0 00 05 */	li r5, 5
/* 8007CE28 000783E8  60 00 02 01 */	ori r0, r0, 0x201
/* 8007CE2C 000783EC  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CE30 000783F0  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CE34 000783F4  4B F8 CC B5 */	bl func_80009AE8
/* 8007CE38 000783F8  48 00 01 30 */	b lbl_8007CF68
/* 8007CE3C 000783FC  60 A0 02 01 */	ori r0, r5, 0x201
/* 8007CE40 00078400  38 80 10 00 */	li r4, 0x1000
/* 8007CE44 00078404  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CE48 00078408  38 A0 00 05 */	li r5, 5
/* 8007CE4C 0007840C  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CE50 00078410  4B F8 CC 99 */	bl func_80009AE8
/* 8007CE54 00078414  48 00 01 14 */	b lbl_8007CF68
/* 8007CE58 00078418  80 04 00 38 */	lwz r0, 0x38(r4)
/* 8007CE5C 0007841C  2C 00 00 00 */	cmpwi r0, 0
/* 8007CE60 00078420  40 82 00 24 */	bne lbl_8007CE84
/* 8007CE64 00078424  7F C3 F3 78 */	mr r3, r30
/* 8007CE68 00078428  4B FF 64 3D */	bl func_800732A4
/* 8007CE6C 0007842C  2C 03 00 00 */	cmpwi r3, 0
/* 8007CE70 00078430  40 82 00 30 */	bne lbl_8007CEA0
/* 8007CE74 00078434  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CE78 00078438  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007CE7C 0007843C  4B F9 33 59 */	bl func_800101D4
/* 8007CE80 00078440  48 00 00 20 */	b lbl_8007CEA0
lbl_8007CE84:
/* 8007CE84 00078444  7F C3 F3 78 */	mr r3, r30
/* 8007CE88 00078448  4B FF 8F 7D */	bl func_80075E04
/* 8007CE8C 0007844C  2C 03 00 00 */	cmpwi r3, 0
/* 8007CE90 00078450  40 82 00 10 */	bne lbl_8007CEA0
/* 8007CE94 00078454  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CE98 00078458  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007CE9C 0007845C  4B F9 33 39 */	bl func_800101D4
lbl_8007CEA0:
/* 8007CEA0 00078460  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CEA4 00078464  38 80 10 00 */	li r4, 0x1000
/* 8007CEA8 00078468  38 A0 00 05 */	li r5, 5
/* 8007CEAC 0007846C  60 00 02 01 */	ori r0, r0, 0x201
/* 8007CEB0 00078470  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CEB4 00078474  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CEB8 00078478  4B F8 CC 31 */	bl func_80009AE8
/* 8007CEBC 0007847C  48 00 00 AC */	b lbl_8007CF68
/* 8007CEC0 00078480  80 04 00 38 */	lwz r0, 0x38(r4)
/* 8007CEC4 00078484  2C 00 00 00 */	cmpwi r0, 0
/* 8007CEC8 00078488  40 82 00 24 */	bne lbl_8007CEEC
/* 8007CECC 0007848C  7F C3 F3 78 */	mr r3, r30
/* 8007CED0 00078490  4B FF 57 B9 */	bl func_80072688
/* 8007CED4 00078494  2C 03 00 00 */	cmpwi r3, 0
/* 8007CED8 00078498  40 82 00 30 */	bne lbl_8007CF08
/* 8007CEDC 0007849C  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CEE0 000784A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007CEE4 000784A4  4B F9 32 F1 */	bl func_800101D4
/* 8007CEE8 000784A8  48 00 00 20 */	b lbl_8007CF08
lbl_8007CEEC:
/* 8007CEEC 000784AC  7F C3 F3 78 */	mr r3, r30
/* 8007CEF0 000784B0  4B FF 8E 19 */	bl func_80075D08
/* 8007CEF4 000784B4  2C 03 00 00 */	cmpwi r3, 0
/* 8007CEF8 000784B8  40 82 00 10 */	bne lbl_8007CF08
/* 8007CEFC 000784BC  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CF00 000784C0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007CF04 000784C4  4B F9 32 D1 */	bl func_800101D4
lbl_8007CF08:
/* 8007CF08 000784C8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CF0C 000784CC  38 80 10 00 */	li r4, 0x1000
/* 8007CF10 000784D0  38 A0 00 05 */	li r5, 5
/* 8007CF14 000784D4  60 00 02 01 */	ori r0, r0, 0x201
/* 8007CF18 000784D8  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CF1C 000784DC  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CF20 000784E0  4B F8 CB C9 */	bl func_80009AE8
/* 8007CF24 000784E4  48 00 00 44 */	b lbl_8007CF68
/* 8007CF28 000784E8  60 A0 02 01 */	ori r0, r5, 0x201
/* 8007CF2C 000784EC  38 80 10 00 */	li r4, 0x1000
/* 8007CF30 000784F0  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CF34 000784F4  38 A0 00 05 */	li r5, 5
/* 8007CF38 000784F8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CF3C 000784FC  4B F8 CB AD */	bl func_80009AE8
/* 8007CF40 00078500  48 00 00 28 */	b lbl_8007CF68
/* 8007CF44 00078504  60 A0 02 01 */	ori r0, r5, 0x201
/* 8007CF48 00078508  38 80 10 00 */	li r4, 0x1000
/* 8007CF4C 0007850C  90 1E 00 08 */	stw r0, 8(r30)
/* 8007CF50 00078510  38 A0 00 05 */	li r5, 5
/* 8007CF54 00078514  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CF58 00078518  4B F8 CB 91 */	bl func_80009AE8
/* 8007CF5C 0007851C  48 00 00 0C */	b lbl_8007CF68
lbl_8007CF60:
/* 8007CF60 00078520  38 60 00 00 */	li r3, 0
/* 8007CF64 00078524  48 00 02 80 */	b lbl_8007D1E4
lbl_8007CF68:
/* 8007CF68 00078528  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8007CF6C 0007852C  41 82 00 10 */	beq lbl_8007CF7C
/* 8007CF70 00078530  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CF74 00078534  60 00 00 01 */	ori r0, r0, 1
/* 8007CF78 00078538  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007CF7C:
/* 8007CF7C 0007853C  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8007CF80 00078540  41 82 00 10 */	beq lbl_8007CF90
/* 8007CF84 00078544  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CF88 00078548  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8007CF8C 0007854C  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007CF90:
/* 8007CF90 00078550  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8007CF94 00078554  41 82 00 14 */	beq lbl_8007CFA8
/* 8007CF98 00078558  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CF9C 0007855C  38 80 10 01 */	li r4, 0x1001
/* 8007CFA0 00078560  38 A0 00 05 */	li r5, 5
/* 8007CFA4 00078564  4B F8 CB 45 */	bl func_80009AE8
lbl_8007CFA8:
/* 8007CFA8 00078568  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 8007CFAC 0007856C  41 82 00 14 */	beq lbl_8007CFC0
/* 8007CFB0 00078570  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007CFB4 00078574  38 80 10 00 */	li r4, 0x1000
/* 8007CFB8 00078578  38 A0 00 05 */	li r5, 5
/* 8007CFBC 0007857C  4B F8 CB 2D */	bl func_80009AE8
lbl_8007CFC0:
/* 8007CFC0 00078580  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 8007CFC4 00078584  41 82 00 10 */	beq lbl_8007CFD4
/* 8007CFC8 00078588  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CFCC 0007858C  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 8007CFD0 00078590  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007CFD4:
/* 8007CFD4 00078594  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 8007CFD8 00078598  41 82 00 10 */	beq lbl_8007CFE8
/* 8007CFDC 0007859C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CFE0 000785A0  60 00 00 20 */	ori r0, r0, 0x20
/* 8007CFE4 000785A4  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007CFE8:
/* 8007CFE8 000785A8  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 8007CFEC 000785AC  41 82 00 10 */	beq lbl_8007CFFC
/* 8007CFF0 000785B0  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007CFF4 000785B4  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8007CFF8 000785B8  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007CFFC:
/* 8007CFFC 000785BC  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 8007D000 000785C0  41 82 00 10 */	beq lbl_8007D010
/* 8007D004 000785C4  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D008 000785C8  60 00 00 40 */	ori r0, r0, 0x40
/* 8007D00C 000785CC  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D010:
/* 8007D010 000785D0  57 E0 05 AD */	rlwinm. r0, r31, 0, 0x16, 0x16
/* 8007D014 000785D4  41 82 00 10 */	beq lbl_8007D024
/* 8007D018 000785D8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D01C 000785DC  54 00 06 6C */	rlwinm r0, r0, 0, 0x19, 0x16
/* 8007D020 000785E0  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D024:
/* 8007D024 000785E4  57 E0 05 6B */	rlwinm. r0, r31, 0, 0x15, 0x15
/* 8007D028 000785E8  41 82 00 40 */	beq lbl_8007D068
/* 8007D02C 000785EC  80 7E 00 08 */	lwz r3, 8(r30)
/* 8007D030 000785F0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8007D034 000785F4  40 82 00 34 */	bne lbl_8007D068
/* 8007D038 000785F8  60 60 01 01 */	ori r0, r3, 0x101
/* 8007D03C 000785FC  7F C3 F3 78 */	mr r3, r30
/* 8007D040 00078600  90 1E 00 08 */	stw r0, 8(r30)
/* 8007D044 00078604  4B FF F2 F9 */	bl func_8007C33C
/* 8007D048 00078608  2C 03 00 00 */	cmpwi r3, 0
/* 8007D04C 0007860C  40 82 00 0C */	bne lbl_8007D058
/* 8007D050 00078610  38 60 00 00 */	li r3, 0
/* 8007D054 00078614  48 00 01 90 */	b lbl_8007D1E4
lbl_8007D058:
/* 8007D058 00078618  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8007D05C 0007861C  38 80 10 00 */	li r4, 0x1000
/* 8007D060 00078620  38 A0 00 05 */	li r5, 5
/* 8007D064 00078624  4B F8 CA 85 */	bl func_80009AE8
lbl_8007D068:
/* 8007D068 00078628  57 E0 05 29 */	rlwinm. r0, r31, 0, 0x14, 0x14
/* 8007D06C 0007862C  41 82 00 10 */	beq lbl_8007D07C
/* 8007D070 00078630  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D074 00078634  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 8007D078 00078638  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D07C:
/* 8007D07C 0007863C  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 8007D080 00078640  41 82 00 10 */	beq lbl_8007D090
/* 8007D084 00078644  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D088 00078648  60 00 01 00 */	ori r0, r0, 0x100
/* 8007D08C 0007864C  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D090:
/* 8007D090 00078650  57 E0 04 A5 */	rlwinm. r0, r31, 0, 0x12, 0x12
/* 8007D094 00078654  41 82 00 10 */	beq lbl_8007D0A4
/* 8007D098 00078658  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D09C 0007865C  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 8007D0A0 00078660  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D0A4:
/* 8007D0A4 00078664  57 E0 04 63 */	rlwinm. r0, r31, 0, 0x11, 0x11
/* 8007D0A8 00078668  41 82 00 10 */	beq lbl_8007D0B8
/* 8007D0AC 0007866C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D0B0 00078670  60 00 02 00 */	ori r0, r0, 0x200
/* 8007D0B4 00078674  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D0B8:
/* 8007D0B8 00078678  57 E0 04 21 */	rlwinm. r0, r31, 0, 0x10, 0x10
/* 8007D0BC 0007867C  41 82 00 10 */	beq lbl_8007D0CC
/* 8007D0C0 00078680  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D0C4 00078684  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 8007D0C8 00078688  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D0CC:
/* 8007D0CC 0007868C  57 E0 03 DF */	rlwinm. r0, r31, 0, 0xf, 0xf
/* 8007D0D0 00078690  41 82 00 10 */	beq lbl_8007D0E0
/* 8007D0D4 00078694  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D0D8 00078698  60 00 04 00 */	ori r0, r0, 0x400
/* 8007D0DC 0007869C  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D0E0:
/* 8007D0E0 000786A0  57 E0 03 9D */	rlwinm. r0, r31, 0, 0xe, 0xe
/* 8007D0E4 000786A4  41 82 00 10 */	beq lbl_8007D0F4
/* 8007D0E8 000786A8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D0EC 000786AC  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8007D0F0 000786B0  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D0F4:
/* 8007D0F4 000786B4  57 E0 03 5B */	rlwinm. r0, r31, 0, 0xd, 0xd
/* 8007D0F8 000786B8  41 82 00 10 */	beq lbl_8007D108
/* 8007D0FC 000786BC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D100 000786C0  60 00 08 00 */	ori r0, r0, 0x800
/* 8007D104 000786C4  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D108:
/* 8007D108 000786C8  57 E0 03 19 */	rlwinm. r0, r31, 0, 0xc, 0xc
/* 8007D10C 000786CC  41 82 00 10 */	beq lbl_8007D11C
/* 8007D110 000786D0  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D114 000786D4  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 8007D118 000786D8  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D11C:
/* 8007D11C 000786DC  57 E0 02 D7 */	rlwinm. r0, r31, 0, 0xb, 0xb
/* 8007D120 000786E0  41 82 00 10 */	beq lbl_8007D130
/* 8007D124 000786E4  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D128 000786E8  60 00 10 00 */	ori r0, r0, 0x1000
/* 8007D12C 000786EC  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D130:
/* 8007D130 000786F0  57 E0 02 95 */	rlwinm. r0, r31, 0, 0xa, 0xa
/* 8007D134 000786F4  41 82 00 10 */	beq lbl_8007D144
/* 8007D138 000786F8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D13C 000786FC  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 8007D140 00078700  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D144:
/* 8007D144 00078704  57 E0 02 53 */	rlwinm. r0, r31, 0, 9, 9
/* 8007D148 00078708  41 82 00 10 */	beq lbl_8007D158
/* 8007D14C 0007870C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D150 00078710  60 00 20 00 */	ori r0, r0, 0x2000
/* 8007D154 00078714  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D158:
/* 8007D158 00078718  57 E0 02 11 */	rlwinm. r0, r31, 0, 8, 8
/* 8007D15C 0007871C  41 82 00 10 */	beq lbl_8007D16C
/* 8007D160 00078720  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D164 00078724  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8007D168 00078728  90 1E 00 08 */	stw r0, 8(r30)
lbl_8007D16C:
/* 8007D16C 0007872C  57 E0 01 CF */	rlwinm. r0, r31, 0, 7, 7
/* 8007D170 00078730  41 82 00 70 */	beq lbl_8007D1E0
/* 8007D174 00078734  80 1E 00 08 */	lwz r0, 8(r30)
/* 8007D178 00078738  60 00 40 00 */	ori r0, r0, 0x4000
/* 8007D17C 0007873C  90 1E 00 08 */	stw r0, 8(r30)
/* 8007D180 00078740  48 00 00 60 */	b lbl_8007D1E0
/* 8007D184 00078744  38 00 00 00 */	li r0, 0
/* 8007D188 00078748  90 03 20 10 */	stw r0, 0x2010(r3)
/* 8007D18C 0007874C  48 00 00 54 */	b lbl_8007D1E0
lbl_8007D190:
/* 8007D190 00078750  38 60 00 00 */	li r3, 0
/* 8007D194 00078754  48 00 00 50 */	b lbl_8007D1E4
lbl_8007D198:
/* 8007D198 00078758  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8007D19C 0007875C  2C 00 00 04 */	cmpwi r0, 4
/* 8007D1A0 00078760  41 82 00 20 */	beq lbl_8007D1C0
/* 8007D1A4 00078764  40 80 00 2C */	bge lbl_8007D1D0
/* 8007D1A8 00078768  2C 00 00 00 */	cmpwi r0, 0
/* 8007D1AC 0007876C  41 82 00 08 */	beq lbl_8007D1B4
/* 8007D1B0 00078770  48 00 00 20 */	b lbl_8007D1D0
lbl_8007D1B4:
/* 8007D1B4 00078774  80 05 00 00 */	lwz r0, 0(r5)
/* 8007D1B8 00078778  90 03 20 2C */	stw r0, 0x202c(r3)
/* 8007D1BC 0007877C  48 00 00 24 */	b lbl_8007D1E0
lbl_8007D1C0:
/* 8007D1C0 00078780  80 05 00 00 */	lwz r0, 0(r5)
/* 8007D1C4 00078784  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8007D1C8 00078788  90 03 00 04 */	stw r0, 4(r3)
/* 8007D1CC 0007878C  48 00 00 14 */	b lbl_8007D1E0
lbl_8007D1D0:
/* 8007D1D0 00078790  38 60 00 00 */	li r3, 0
/* 8007D1D4 00078794  48 00 00 10 */	b lbl_8007D1E4
lbl_8007D1D8:
/* 8007D1D8 00078798  38 60 00 00 */	li r3, 0
/* 8007D1DC 0007879C  48 00 00 08 */	b lbl_8007D1E4
lbl_8007D1E0:
/* 8007D1E0 000787A0  38 60 00 01 */	li r3, 1
lbl_8007D1E4:
/* 8007D1E4 000787A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D1E8 000787A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D1EC 000787AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D1F0 000787B0  7C 08 03 A6 */	mtlr r0
/* 8007D1F4 000787B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D1F8 000787B8  4E 80 00 20 */	blr 