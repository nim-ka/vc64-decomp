.section .text

glabel func_8007F0F4
/* 8007F0F4 0007A6B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007F0F8 0007A6B8  7C 08 02 A6 */	mflr r0
/* 8007F0FC 0007A6BC  2C 04 10 02 */	cmpwi r4, 0x1002
/* 8007F100 0007A6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007F104 0007A6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007F108 0007A6C8  7C BF 2B 78 */	mr r31, r5
/* 8007F10C 0007A6CC  41 82 00 50 */	beq lbl_8007F15C
/* 8007F110 0007A6D0  40 80 00 28 */	bge lbl_8007F138
/* 8007F114 0007A6D4  2C 04 00 02 */	cmpwi r4, 2
/* 8007F118 0007A6D8  41 82 00 38 */	beq lbl_8007F150
/* 8007F11C 0007A6DC  40 80 00 10 */	bge lbl_8007F12C
/* 8007F120 0007A6E0  2C 04 00 00 */	cmpwi r4, 0
/* 8007F124 0007A6E4  40 80 01 5C */	bge lbl_8007F280
/* 8007F128 0007A6E8  48 00 01 50 */	b lbl_8007F278
lbl_8007F12C:
/* 8007F12C 0007A6EC  2C 04 00 04 */	cmpwi r4, 4
/* 8007F130 0007A6F0  40 80 01 48 */	bge lbl_8007F278
/* 8007F134 0007A6F4  48 00 01 4C */	b lbl_8007F280
lbl_8007F138:
/* 8007F138 0007A6F8  2C 04 10 07 */	cmpwi r4, 0x1007
/* 8007F13C 0007A6FC  41 82 01 44 */	beq lbl_8007F280
/* 8007F140 0007A700  40 80 01 38 */	bge lbl_8007F278
/* 8007F144 0007A704  2C 04 10 05 */	cmpwi r4, 0x1005
/* 8007F148 0007A708  40 80 01 30 */	bge lbl_8007F278
/* 8007F14C 0007A70C  48 00 01 34 */	b lbl_8007F280
lbl_8007F150:
/* 8007F150 0007A710  38 00 00 00 */	li r0, 0
/* 8007F154 0007A714  90 03 00 04 */	stw r0, 4(r3)
/* 8007F158 0007A718  48 00 01 28 */	b lbl_8007F280
lbl_8007F15C:
/* 8007F15C 0007A71C  80 05 00 00 */	lwz r0, 0(r5)
/* 8007F160 0007A720  2C 00 00 01 */	cmpwi r0, 1
/* 8007F164 0007A724  41 82 00 94 */	beq lbl_8007F1F8
/* 8007F168 0007A728  40 80 01 18 */	bge lbl_8007F280
/* 8007F16C 0007A72C  2C 00 00 00 */	cmpwi r0, 0
/* 8007F170 0007A730  40 80 00 08 */	bge lbl_8007F178
/* 8007F174 0007A734  48 00 01 0C */	b lbl_8007F280
lbl_8007F178:
/* 8007F178 0007A738  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8007F17C 0007A73C  3C A0 80 08 */	lis r5, func_8007EE2C@ha
/* 8007F180 0007A740  3C C0 80 08 */	lis r6, func_8007EE34@ha
/* 8007F184 0007A744  3C E0 80 08 */	lis r7, func_8007EE3C@ha
/* 8007F188 0007A748  3D 00 80 08 */	lis r8, func_8007EF2C@ha
/* 8007F18C 0007A74C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007F190 0007A750  7F E4 FB 78 */	mr r4, r31
/* 8007F194 0007A754  38 A5 EE 2C */	addi r5, r5, func_8007EE2C@l
/* 8007F198 0007A758  38 C6 EE 34 */	addi r6, r6, func_8007EE34@l
/* 8007F19C 0007A75C  38 E7 EE 3C */	addi r7, r7, func_8007EE3C@l
/* 8007F1A0 0007A760  39 08 EF 2C */	addi r8, r8, func_8007EF2C@l
/* 8007F1A4 0007A764  4B FB E5 C5 */	bl func_8003D768
/* 8007F1A8 0007A768  2C 03 00 00 */	cmpwi r3, 0
/* 8007F1AC 0007A76C  40 82 00 0C */	bne lbl_8007F1B8
/* 8007F1B0 0007A770  38 60 00 00 */	li r3, 0
/* 8007F1B4 0007A774  48 00 00 D0 */	b lbl_8007F284
lbl_8007F1B8:
/* 8007F1B8 0007A778  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8007F1BC 0007A77C  3C A0 80 08 */	lis r5, func_8007EF34@ha
/* 8007F1C0 0007A780  3C C0 80 08 */	lis r6, func_8007EF3C@ha
/* 8007F1C4 0007A784  3C E0 80 08 */	lis r7, func_8007EF44@ha
/* 8007F1C8 0007A788  3D 00 80 08 */	lis r8, func_8007EFE8@ha
/* 8007F1CC 0007A78C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007F1D0 0007A790  7F E4 FB 78 */	mr r4, r31
/* 8007F1D4 0007A794  38 A5 EF 34 */	addi r5, r5, func_8007EF34@l
/* 8007F1D8 0007A798  38 C6 EF 3C */	addi r6, r6, func_8007EF3C@l
/* 8007F1DC 0007A79C  38 E7 EF 44 */	addi r7, r7, func_8007EF44@l
/* 8007F1E0 0007A7A0  39 08 EF E8 */	addi r8, r8, func_8007EFE8@l
/* 8007F1E4 0007A7A4  4B FB E5 6D */	bl func_8003D750
/* 8007F1E8 0007A7A8  2C 03 00 00 */	cmpwi r3, 0
/* 8007F1EC 0007A7AC  40 82 00 94 */	bne lbl_8007F280
/* 8007F1F0 0007A7B0  38 60 00 00 */	li r3, 0
/* 8007F1F4 0007A7B4  48 00 00 90 */	b lbl_8007F284
lbl_8007F1F8:
/* 8007F1F8 0007A7B8  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8007F1FC 0007A7BC  3C A0 80 08 */	lis r5, func_8007EFF0@ha
/* 8007F200 0007A7C0  3C C0 80 08 */	lis r6, func_8007EFF8@ha
/* 8007F204 0007A7C4  3C E0 80 08 */	lis r7, func_8007F000@ha
/* 8007F208 0007A7C8  3D 00 80 08 */	lis r8, func_8007F064@ha
/* 8007F20C 0007A7CC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007F210 0007A7D0  7F E4 FB 78 */	mr r4, r31
/* 8007F214 0007A7D4  38 A5 EF F0 */	addi r5, r5, func_8007EFF0@l
/* 8007F218 0007A7D8  38 C6 EF F8 */	addi r6, r6, func_8007EFF8@l
/* 8007F21C 0007A7DC  38 E7 F0 00 */	addi r7, r7, func_8007F000@l
/* 8007F220 0007A7E0  39 08 F0 64 */	addi r8, r8, func_8007F064@l
/* 8007F224 0007A7E4  4B FB E5 45 */	bl func_8003D768
/* 8007F228 0007A7E8  2C 03 00 00 */	cmpwi r3, 0
/* 8007F22C 0007A7EC  40 82 00 0C */	bne lbl_8007F238
/* 8007F230 0007A7F0  38 60 00 00 */	li r3, 0
/* 8007F234 0007A7F4  48 00 00 50 */	b lbl_8007F284
lbl_8007F238:
/* 8007F238 0007A7F8  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8007F23C 0007A7FC  3C A0 80 08 */	lis r5, func_8007F06C@ha
/* 8007F240 0007A800  3C C0 80 08 */	lis r6, func_8007F074@ha
/* 8007F244 0007A804  3C E0 80 08 */	lis r7, func_8007F07C@ha
/* 8007F248 0007A808  3D 00 80 08 */	lis r8, func_8007F0EC@ha
/* 8007F24C 0007A80C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007F250 0007A810  7F E4 FB 78 */	mr r4, r31
/* 8007F254 0007A814  38 A5 F0 6C */	addi r5, r5, func_8007F06C@l
/* 8007F258 0007A818  38 C6 F0 74 */	addi r6, r6, func_8007F074@l
/* 8007F25C 0007A81C  38 E7 F0 7C */	addi r7, r7, func_8007F07C@l
/* 8007F260 0007A820  39 08 F0 EC */	addi r8, r8, func_8007F0EC@l
/* 8007F264 0007A824  4B FB E4 ED */	bl func_8003D750
/* 8007F268 0007A828  2C 03 00 00 */	cmpwi r3, 0
/* 8007F26C 0007A82C  40 82 00 14 */	bne lbl_8007F280
/* 8007F270 0007A830  38 60 00 00 */	li r3, 0
/* 8007F274 0007A834  48 00 00 10 */	b lbl_8007F284
lbl_8007F278:
/* 8007F278 0007A838  38 60 00 00 */	li r3, 0
/* 8007F27C 0007A83C  48 00 00 08 */	b lbl_8007F284
lbl_8007F280:
/* 8007F280 0007A840  38 60 00 01 */	li r3, 1
lbl_8007F284:
/* 8007F284 0007A844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007F288 0007A848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007F28C 0007A84C  7C 08 03 A6 */	mtlr r0
/* 8007F290 0007A850  38 21 00 10 */	addi r1, r1, 0x10
/* 8007F294 0007A854  4E 80 00 20 */	blr 