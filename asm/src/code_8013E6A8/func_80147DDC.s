.section .text

glabel func_80147DDC
/* 80147DDC 0014339C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80147DE0 001433A0  7C 08 02 A6 */	mflr r0
/* 80147DE4 001433A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80147DE8 001433A8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80147DEC 001433AC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80147DF0 001433B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80147DF4 001433B4  48 00 7B E1 */	bl func_8014F9D4
/* 80147DF8 001433B8  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 80147DFC 001433BC  3F E0 80 1A */	lis r31, lbl_8019C1E8@ha
/* 80147E00 001433C0  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 80147E04 001433C4  7C BD 2B 78 */	mr r29, r5
/* 80147E08 001433C8  28 00 00 00 */	cmplwi r0, 0
/* 80147E0C 001433CC  7C DE 33 78 */	mr r30, r6
/* 80147E10 001433D0  7C 7B 1B 78 */	mr r27, r3
/* 80147E14 001433D4  7C 9C 23 78 */	mr r28, r4
/* 80147E18 001433D8  3B FF C1 E8 */	addi r31, r31, lbl_8019C1E8@l
/* 80147E1C 001433DC  38 A0 00 01 */	li r5, 1
/* 80147E20 001433E0  38 C0 00 01 */	li r6, 1
/* 80147E24 001433E4  38 E0 00 01 */	li r7, 1
/* 80147E28 001433E8  39 00 00 01 */	li r8, 1
/* 80147E2C 001433EC  39 20 00 01 */	li r9, 1
/* 80147E30 001433F0  39 40 00 01 */	li r10, 1
/* 80147E34 001433F4  41 82 00 18 */	beq lbl_80147E4C
/* 80147E38 001433F8  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 80147E3C 001433FC  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 80147E40 00143400  28 00 00 00 */	cmplwi r0, 0
/* 80147E44 00143404  41 82 00 08 */	beq lbl_80147E4C
/* 80147E48 00143408  39 40 00 00 */	li r10, 0
lbl_80147E4C:
/* 80147E4C 0014340C  2C 0A 00 00 */	cmpwi r10, 0
/* 80147E50 00143410  40 82 00 18 */	bne lbl_80147E68
/* 80147E54 00143414  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 80147E58 00143418  3C 04 70 00 */	addis r0, r4, 0x7000
/* 80147E5C 0014341C  28 00 00 00 */	cmplwi r0, 0
/* 80147E60 00143420  41 82 00 08 */	beq lbl_80147E68
/* 80147E64 00143424  39 20 00 00 */	li r9, 0
lbl_80147E68:
/* 80147E68 00143428  2C 09 00 00 */	cmpwi r9, 0
/* 80147E6C 0014342C  40 82 00 14 */	bne lbl_80147E80
/* 80147E70 00143430  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 80147E74 00143434  28 00 00 00 */	cmplwi r0, 0
/* 80147E78 00143438  41 82 00 08 */	beq lbl_80147E80
/* 80147E7C 0014343C  39 00 00 00 */	li r8, 0
lbl_80147E80:
/* 80147E80 00143440  2C 08 00 00 */	cmpwi r8, 0
/* 80147E84 00143444  40 82 00 18 */	bne lbl_80147E9C
/* 80147E88 00143448  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 80147E8C 0014344C  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 80147E90 00143450  28 00 00 00 */	cmplwi r0, 0
/* 80147E94 00143454  41 82 00 08 */	beq lbl_80147E9C
/* 80147E98 00143458  38 E0 00 00 */	li r7, 0
lbl_80147E9C:
/* 80147E9C 0014345C  2C 07 00 00 */	cmpwi r7, 0
/* 80147EA0 00143460  40 82 00 18 */	bne lbl_80147EB8
/* 80147EA4 00143464  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 80147EA8 00143468  3C 04 30 00 */	addis r0, r4, 0x3000
/* 80147EAC 0014346C  28 00 00 00 */	cmplwi r0, 0
/* 80147EB0 00143470  41 82 00 08 */	beq lbl_80147EB8
/* 80147EB4 00143474  38 C0 00 00 */	li r6, 0
lbl_80147EB8:
/* 80147EB8 00143478  2C 06 00 00 */	cmpwi r6, 0
/* 80147EBC 0014347C  40 82 00 18 */	bne lbl_80147ED4
/* 80147EC0 00143480  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 80147EC4 00143484  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80147EC8 00143488  28 00 00 00 */	cmplwi r0, 0
/* 80147ECC 0014348C  41 82 00 08 */	beq lbl_80147ED4
/* 80147ED0 00143490  38 A0 00 00 */	li r5, 0
lbl_80147ED4:
/* 80147ED4 00143494  2C 05 00 00 */	cmpwi r5, 0
/* 80147ED8 00143498  40 82 00 1C */	bne lbl_80147EF4
/* 80147EDC 0014349C  7F 66 DB 78 */	mr r6, r27
/* 80147EE0 001434A0  38 7F 00 30 */	addi r3, r31, 0x30
/* 80147EE4 001434A4  38 BF 00 48 */	addi r5, r31, 0x48
/* 80147EE8 001434A8  38 80 03 F2 */	li r4, 0x3f2
/* 80147EEC 001434AC  4C C6 31 82 */	crclr 6
/* 80147EF0 001434B0  4B FC 17 AD */	bl func_8010969C
lbl_80147EF4:
/* 80147EF4 001434B4  57 8A 00 0E */	rlwinm r10, r28, 0, 0, 7
/* 80147EF8 001434B8  38 80 00 01 */	li r4, 1
/* 80147EFC 001434BC  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80147F00 001434C0  38 A0 00 01 */	li r5, 1
/* 80147F04 001434C4  28 00 00 00 */	cmplwi r0, 0
/* 80147F08 001434C8  38 C0 00 01 */	li r6, 1
/* 80147F0C 001434CC  38 E0 00 01 */	li r7, 1
/* 80147F10 001434D0  39 00 00 01 */	li r8, 1
/* 80147F14 001434D4  39 20 00 01 */	li r9, 1
/* 80147F18 001434D8  41 82 00 18 */	beq lbl_80147F30
/* 80147F1C 001434DC  57 83 00 10 */	rlwinm r3, r28, 0, 0, 8
/* 80147F20 001434E0  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80147F24 001434E4  28 00 00 00 */	cmplwi r0, 0
/* 80147F28 001434E8  41 82 00 08 */	beq lbl_80147F30
/* 80147F2C 001434EC  39 20 00 00 */	li r9, 0
lbl_80147F30:
/* 80147F30 001434F0  2C 09 00 00 */	cmpwi r9, 0
/* 80147F34 001434F4  40 82 00 18 */	bne lbl_80147F4C
/* 80147F38 001434F8  57 83 00 08 */	rlwinm r3, r28, 0, 0, 4
/* 80147F3C 001434FC  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80147F40 00143500  28 00 00 00 */	cmplwi r0, 0
/* 80147F44 00143504  41 82 00 08 */	beq lbl_80147F4C
/* 80147F48 00143508  39 00 00 00 */	li r8, 0
lbl_80147F4C:
/* 80147F4C 0014350C  2C 08 00 00 */	cmpwi r8, 0
/* 80147F50 00143510  40 82 00 14 */	bne lbl_80147F64
/* 80147F54 00143514  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 80147F58 00143518  28 00 00 00 */	cmplwi r0, 0
/* 80147F5C 0014351C  41 82 00 08 */	beq lbl_80147F64
/* 80147F60 00143520  38 E0 00 00 */	li r7, 0
lbl_80147F64:
/* 80147F64 00143524  2C 07 00 00 */	cmpwi r7, 0
/* 80147F68 00143528  40 82 00 18 */	bne lbl_80147F80
/* 80147F6C 0014352C  57 83 00 10 */	rlwinm r3, r28, 0, 0, 8
/* 80147F70 00143530  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80147F74 00143534  28 00 00 00 */	cmplwi r0, 0
/* 80147F78 00143538  41 82 00 08 */	beq lbl_80147F80
/* 80147F7C 0014353C  38 C0 00 00 */	li r6, 0
lbl_80147F80:
/* 80147F80 00143540  2C 06 00 00 */	cmpwi r6, 0
/* 80147F84 00143544  40 82 00 18 */	bne lbl_80147F9C
/* 80147F88 00143548  57 83 00 08 */	rlwinm r3, r28, 0, 0, 4
/* 80147F8C 0014354C  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80147F90 00143550  28 00 00 00 */	cmplwi r0, 0
/* 80147F94 00143554  41 82 00 08 */	beq lbl_80147F9C
/* 80147F98 00143558  38 A0 00 00 */	li r5, 0
lbl_80147F9C:
/* 80147F9C 0014355C  2C 05 00 00 */	cmpwi r5, 0
/* 80147FA0 00143560  40 82 00 18 */	bne lbl_80147FB8
/* 80147FA4 00143564  57 83 00 22 */	rlwinm r3, r28, 0, 0, 0x11
/* 80147FA8 00143568  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80147FAC 0014356C  28 00 00 00 */	cmplwi r0, 0
/* 80147FB0 00143570  41 82 00 08 */	beq lbl_80147FB8
/* 80147FB4 00143574  38 80 00 00 */	li r4, 0
lbl_80147FB8:
/* 80147FB8 00143578  2C 04 00 00 */	cmpwi r4, 0
/* 80147FBC 0014357C  40 82 00 1C */	bne lbl_80147FD8
/* 80147FC0 00143580  7F 86 E3 78 */	mr r6, r28
/* 80147FC4 00143584  38 7F 00 30 */	addi r3, r31, 0x30
/* 80147FC8 00143588  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 80147FCC 0014358C  38 80 03 F3 */	li r4, 0x3f3
/* 80147FD0 00143590  4C C6 31 82 */	crclr 6
/* 80147FD4 00143594  4B FC 16 C9 */	bl func_8010969C
lbl_80147FD8:
/* 80147FD8 00143598  57 AA 00 0E */	rlwinm r10, r29, 0, 0, 7
/* 80147FDC 0014359C  38 80 00 01 */	li r4, 1
/* 80147FE0 001435A0  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80147FE4 001435A4  38 A0 00 01 */	li r5, 1
/* 80147FE8 001435A8  28 00 00 00 */	cmplwi r0, 0
/* 80147FEC 001435AC  38 C0 00 01 */	li r6, 1
/* 80147FF0 001435B0  38 E0 00 01 */	li r7, 1
/* 80147FF4 001435B4  39 00 00 01 */	li r8, 1
/* 80147FF8 001435B8  39 20 00 01 */	li r9, 1
/* 80147FFC 001435BC  41 82 00 18 */	beq lbl_80148014
/* 80148000 001435C0  57 A3 00 10 */	rlwinm r3, r29, 0, 0, 8
/* 80148004 001435C4  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80148008 001435C8  28 00 00 00 */	cmplwi r0, 0
/* 8014800C 001435CC  41 82 00 08 */	beq lbl_80148014
/* 80148010 001435D0  39 20 00 00 */	li r9, 0
lbl_80148014:
/* 80148014 001435D4  2C 09 00 00 */	cmpwi r9, 0
/* 80148018 001435D8  40 82 00 18 */	bne lbl_80148030
/* 8014801C 001435DC  57 A3 00 08 */	rlwinm r3, r29, 0, 0, 4
/* 80148020 001435E0  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80148024 001435E4  28 00 00 00 */	cmplwi r0, 0
/* 80148028 001435E8  41 82 00 08 */	beq lbl_80148030
/* 8014802C 001435EC  39 00 00 00 */	li r8, 0
lbl_80148030:
/* 80148030 001435F0  2C 08 00 00 */	cmpwi r8, 0
/* 80148034 001435F4  40 82 00 14 */	bne lbl_80148048
/* 80148038 001435F8  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 8014803C 001435FC  28 00 00 00 */	cmplwi r0, 0
/* 80148040 00143600  41 82 00 08 */	beq lbl_80148048
/* 80148044 00143604  38 E0 00 00 */	li r7, 0
lbl_80148048:
/* 80148048 00143608  2C 07 00 00 */	cmpwi r7, 0
/* 8014804C 0014360C  40 82 00 18 */	bne lbl_80148064
/* 80148050 00143610  57 A3 00 10 */	rlwinm r3, r29, 0, 0, 8
/* 80148054 00143614  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80148058 00143618  28 00 00 00 */	cmplwi r0, 0
/* 8014805C 0014361C  41 82 00 08 */	beq lbl_80148064
/* 80148060 00143620  38 C0 00 00 */	li r6, 0
lbl_80148064:
/* 80148064 00143624  2C 06 00 00 */	cmpwi r6, 0
/* 80148068 00143628  40 82 00 18 */	bne lbl_80148080
/* 8014806C 0014362C  57 A3 00 08 */	rlwinm r3, r29, 0, 0, 4
/* 80148070 00143630  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80148074 00143634  28 00 00 00 */	cmplwi r0, 0
/* 80148078 00143638  41 82 00 08 */	beq lbl_80148080
/* 8014807C 0014363C  38 A0 00 00 */	li r5, 0
lbl_80148080:
/* 80148080 00143640  2C 05 00 00 */	cmpwi r5, 0
/* 80148084 00143644  40 82 00 18 */	bne lbl_8014809C
/* 80148088 00143648  57 A3 00 22 */	rlwinm r3, r29, 0, 0, 0x11
/* 8014808C 0014364C  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80148090 00143650  28 00 00 00 */	cmplwi r0, 0
/* 80148094 00143654  41 82 00 08 */	beq lbl_8014809C
/* 80148098 00143658  38 80 00 00 */	li r4, 0
lbl_8014809C:
/* 8014809C 0014365C  2C 04 00 00 */	cmpwi r4, 0
/* 801480A0 00143660  40 82 00 1C */	bne lbl_801480BC
/* 801480A4 00143664  7F A6 EB 78 */	mr r6, r29
/* 801480A8 00143668  38 7F 00 30 */	addi r3, r31, 0x30
/* 801480AC 0014366C  38 BF 01 30 */	addi r5, r31, 0x130
/* 801480B0 00143670  38 80 03 F4 */	li r4, 0x3f4
/* 801480B4 00143674  4C C6 31 82 */	crclr 6
/* 801480B8 00143678  4B FC 15 E5 */	bl func_8010969C
lbl_801480BC:
/* 801480BC 0014367C  2C 1E 00 00 */	cmpwi r30, 0
/* 801480C0 00143680  40 80 00 20 */	bge lbl_801480E0
/* 801480C4 00143684  7F C6 F3 78 */	mr r6, r30
/* 801480C8 00143688  38 7F 00 30 */	addi r3, r31, 0x30
/* 801480CC 0014368C  38 BF 01 68 */	addi r5, r31, 0x168
/* 801480D0 00143690  38 80 03 F5 */	li r4, 0x3f5
/* 801480D4 00143694  38 E0 00 00 */	li r7, 0
/* 801480D8 00143698  4C C6 31 82 */	crclr 6
/* 801480DC 0014369C  4B FC 15 C1 */	bl func_8010969C
lbl_801480E0:
/* 801480E0 001436A0  C0 22 8B F0 */	lfs f1, lbl_8025CD30-_SDA2_BASE_(r2)
/* 801480E4 001436A4  7F 63 DB 78 */	mr r3, r27
/* 801480E8 001436A8  FC 40 08 90 */	fmr f2, f1
/* 801480EC 001436AC  D0 3C 00 00 */	stfs f1, 0(r28)
/* 801480F0 001436B0  D0 3C 00 08 */	stfs f1, 8(r28)
/* 801480F4 001436B4  D0 3C 00 04 */	stfs f1, 4(r28)
/* 801480F8 001436B8  D0 3C 00 0C */	stfs f1, 0xc(r28)
/* 801480FC 001436BC  4B FF 57 ED */	bl func_8013D8E8
/* 80148100 001436C0  C3 E2 8B F0 */	lfs f31, lbl_8025CD30-_SDA2_BASE_(r2)
lbl_80148104:
/* 80148104 001436C4  D3 E1 00 08 */	stfs f31, 8(r1)
/* 80148108 001436C8  7F 63 DB 78 */	mr r3, r27
/* 8014810C 001436CC  7F A5 EB 78 */	mr r5, r29
/* 80148110 001436D0  7F C6 F3 78 */	mr r6, r30
/* 80148114 001436D4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80148118 001436D8  38 81 00 08 */	addi r4, r1, 8
/* 8014811C 001436DC  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80148120 001436E0  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80148124 001436E4  4B FF EC 45 */	bl func_80146D68
/* 80148128 001436E8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8014812C 001436EC  7F BD 1A 14 */	add r29, r29, r3
/* 80148130 001436F0  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80148134 001436F4  7F C3 F0 50 */	subf r30, r3, r30
/* 80148138 001436F8  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 8014813C 001436FC  40 81 00 08 */	ble lbl_80148144
/* 80148140 00143700  48 00 00 08 */	b lbl_80148148
lbl_80148144:
/* 80148144 00143704  FC 20 00 90 */	fmr f1, f0
lbl_80148148:
/* 80148148 00143708  D0 3C 00 00 */	stfs f1, 0(r28)
/* 8014814C 0014370C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80148150 00143710  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80148154 00143714  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 80148158 00143718  40 81 00 08 */	ble lbl_80148160
/* 8014815C 0014371C  48 00 00 08 */	b lbl_80148164
lbl_80148160:
/* 80148160 00143720  FC 20 00 90 */	fmr f1, f0
lbl_80148164:
/* 80148164 00143724  D0 3C 00 04 */	stfs f1, 4(r28)
/* 80148168 00143728  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8014816C 0014372C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80148170 00143730  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 80148174 00143734  40 80 00 08 */	bge lbl_8014817C
/* 80148178 00143738  48 00 00 08 */	b lbl_80148180
lbl_8014817C:
/* 8014817C 0014373C  FC 20 00 90 */	fmr f1, f0
lbl_80148180:
/* 80148180 00143740  D0 3C 00 08 */	stfs f1, 8(r28)
/* 80148184 00143744  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80148188 00143748  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8014818C 0014374C  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 80148190 00143750  40 80 00 08 */	bge lbl_80148198
/* 80148194 00143754  48 00 00 08 */	b lbl_8014819C
lbl_80148198:
/* 80148198 00143758  FC 20 00 90 */	fmr f1, f0
lbl_8014819C:
/* 8014819C 0014375C  2C 1E 00 00 */	cmpwi r30, 0
/* 801481A0 00143760  D0 3C 00 0C */	stfs f1, 0xc(r28)
/* 801481A4 00143764  41 81 FF 60 */	bgt lbl_80148104
/* 801481A8 00143768  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801481AC 0014376C  39 61 00 30 */	addi r11, r1, 0x30
/* 801481B0 00143770  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801481B4 00143774  48 00 78 6D */	bl func_8014FA20
/* 801481B8 00143778  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801481BC 0014377C  7C 08 03 A6 */	mtlr r0
/* 801481C0 00143780  38 21 00 40 */	addi r1, r1, 0x40
/* 801481C4 00143784  4E 80 00 20 */	blr 