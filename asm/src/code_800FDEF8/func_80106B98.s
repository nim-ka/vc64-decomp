.section .text

glabel func_80106B98
/* 80106B98 00102158  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80106B9C 0010215C  7C 08 02 A6 */	mflr r0
/* 80106BA0 00102160  90 01 00 34 */	stw r0, 0x34(r1)
/* 80106BA4 00102164  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80106BA8 00102168  FF E0 10 90 */	fmr f31, f2
/* 80106BAC 0010216C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80106BB0 00102170  FF C0 08 90 */	fmr f30, f1
/* 80106BB4 00102174  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80106BB8 00102178  3B E0 00 00 */	li r31, 0
/* 80106BBC 0010217C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80106BC0 00102180  7D 1E 43 78 */	mr r30, r8
/* 80106BC4 00102184  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80106BC8 00102188  7C 9D 23 78 */	mr r29, r4
/* 80106BCC 0010218C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80106BD0 00102190  7C 7C 1B 78 */	mr r28, r3
/* 80106BD4 00102194  81 83 00 00 */	lwz r12, 0(r3)
/* 80106BD8 00102198  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80106BDC 0010219C  7D 89 03 A6 */	mtctr r12
/* 80106BE0 001021A0  4E 80 04 21 */	bctrl 
/* 80106BE4 001021A4  2C 03 00 00 */	cmpwi r3, 0
/* 80106BE8 001021A8  41 82 01 8C */	beq lbl_80106D74
/* 80106BEC 001021AC  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106BF0 001021B0  FC 20 F0 90 */	fmr f1, f30
/* 80106BF4 001021B4  FC 40 F8 90 */	fmr f2, f31
/* 80106BF8 001021B8  7F 83 E3 78 */	mr r3, r28
/* 80106BFC 001021BC  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80106C00 001021C0  7D 89 03 A6 */	mtctr r12
/* 80106C04 001021C4  4E 80 04 21 */	bctrl 
/* 80106C08 001021C8  2C 03 00 00 */	cmpwi r3, 0
/* 80106C0C 001021CC  41 82 00 E4 */	beq lbl_80106CF0
/* 80106C10 001021D0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106C14 001021D4  7F 83 E3 78 */	mr r3, r28
/* 80106C18 001021D8  7F A4 EB 78 */	mr r4, r29
/* 80106C1C 001021DC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80106C20 001021E0  7D 89 03 A6 */	mtctr r12
/* 80106C24 001021E4  4E 80 04 21 */	bctrl 
/* 80106C28 001021E8  2C 03 00 00 */	cmpwi r3, 0
/* 80106C2C 001021EC  41 82 00 58 */	beq lbl_80106C84
/* 80106C30 001021F0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106C34 001021F4  FC 20 F0 90 */	fmr f1, f30
/* 80106C38 001021F8  FC 40 F8 90 */	fmr f2, f31
/* 80106C3C 001021FC  7F 83 E3 78 */	mr r3, r28
/* 80106C40 00102200  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80106C44 00102204  7D 89 03 A6 */	mtctr r12
/* 80106C48 00102208  4E 80 04 21 */	bctrl 
/* 80106C4C 0010220C  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106C50 00102210  7F 83 E3 78 */	mr r3, r28
/* 80106C54 00102214  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80106C58 00102218  7D 89 03 A6 */	mtctr r12
/* 80106C5C 0010221C  4E 80 04 21 */	bctrl 
/* 80106C60 00102220  7C 64 1B 78 */	mr r4, r3
/* 80106C64 00102224  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80106C68 00102228  7F C6 F3 78 */	mr r6, r30
/* 80106C6C 0010222C  38 A0 00 03 */	li r5, 3
/* 80106C70 00102230  81 83 00 00 */	lwz r12, 0(r3)
/* 80106C74 00102234  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80106C78 00102238  7D 89 03 A6 */	mtctr r12
/* 80106C7C 0010223C  4E 80 04 21 */	bctrl 
/* 80106C80 00102240  48 00 00 68 */	b lbl_80106CE8
lbl_80106C84:
/* 80106C84 00102244  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106C88 00102248  7F 83 E3 78 */	mr r3, r28
/* 80106C8C 0010224C  7F A4 EB 78 */	mr r4, r29
/* 80106C90 00102250  38 A0 00 01 */	li r5, 1
/* 80106C94 00102254  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80106C98 00102258  7D 89 03 A6 */	mtctr r12
/* 80106C9C 0010225C  4E 80 04 21 */	bctrl 
/* 80106CA0 00102260  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106CA4 00102264  7F 83 E3 78 */	mr r3, r28
/* 80106CA8 00102268  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80106CAC 0010226C  7D 89 03 A6 */	mtctr r12
/* 80106CB0 00102270  4E 80 04 21 */	bctrl 
/* 80106CB4 00102274  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106CB8 00102278  7F 83 E3 78 */	mr r3, r28
/* 80106CBC 0010227C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80106CC0 00102280  7D 89 03 A6 */	mtctr r12
/* 80106CC4 00102284  4E 80 04 21 */	bctrl 
/* 80106CC8 00102288  7C 64 1B 78 */	mr r4, r3
/* 80106CCC 0010228C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80106CD0 00102290  7F C6 F3 78 */	mr r6, r30
/* 80106CD4 00102294  38 A0 00 01 */	li r5, 1
/* 80106CD8 00102298  81 83 00 00 */	lwz r12, 0(r3)
/* 80106CDC 0010229C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80106CE0 001022A0  7D 89 03 A6 */	mtctr r12
/* 80106CE4 001022A4  4E 80 04 21 */	bctrl 
lbl_80106CE8:
/* 80106CE8 001022A8  3B E0 00 01 */	li r31, 1
/* 80106CEC 001022AC  48 00 00 88 */	b lbl_80106D74
lbl_80106CF0:
/* 80106CF0 001022B0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106CF4 001022B4  7F 83 E3 78 */	mr r3, r28
/* 80106CF8 001022B8  7F A4 EB 78 */	mr r4, r29
/* 80106CFC 001022BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80106D00 001022C0  7D 89 03 A6 */	mtctr r12
/* 80106D04 001022C4  4E 80 04 21 */	bctrl 
/* 80106D08 001022C8  2C 03 00 00 */	cmpwi r3, 0
/* 80106D0C 001022CC  41 82 00 68 */	beq lbl_80106D74
/* 80106D10 001022D0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106D14 001022D4  7F 83 E3 78 */	mr r3, r28
/* 80106D18 001022D8  7F A4 EB 78 */	mr r4, r29
/* 80106D1C 001022DC  38 A0 00 00 */	li r5, 0
/* 80106D20 001022E0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80106D24 001022E4  7D 89 03 A6 */	mtctr r12
/* 80106D28 001022E8  4E 80 04 21 */	bctrl 
/* 80106D2C 001022EC  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106D30 001022F0  7F 83 E3 78 */	mr r3, r28
/* 80106D34 001022F4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80106D38 001022F8  7D 89 03 A6 */	mtctr r12
/* 80106D3C 001022FC  4E 80 04 21 */	bctrl 
/* 80106D40 00102300  81 9C 00 00 */	lwz r12, 0(r28)
/* 80106D44 00102304  7F 83 E3 78 */	mr r3, r28
/* 80106D48 00102308  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80106D4C 0010230C  7D 89 03 A6 */	mtctr r12
/* 80106D50 00102310  4E 80 04 21 */	bctrl 
/* 80106D54 00102314  7C 64 1B 78 */	mr r4, r3
/* 80106D58 00102318  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80106D5C 0010231C  7F C6 F3 78 */	mr r6, r30
/* 80106D60 00102320  38 A0 00 02 */	li r5, 2
/* 80106D64 00102324  81 83 00 00 */	lwz r12, 0(r3)
/* 80106D68 00102328  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80106D6C 0010232C  7D 89 03 A6 */	mtctr r12
/* 80106D70 00102330  4E 80 04 21 */	bctrl 
lbl_80106D74:
/* 80106D74 00102334  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80106D78 00102338  7F E3 FB 78 */	mr r3, r31
/* 80106D7C 0010233C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80106D80 00102340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80106D84 00102344  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80106D88 00102348  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80106D8C 0010234C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80106D90 00102350  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80106D94 00102354  7C 08 03 A6 */	mtlr r0
/* 80106D98 00102358  38 21 00 30 */	addi r1, r1, 0x30
/* 80106D9C 0010235C  4E 80 00 20 */	blr 