.section .text

glabel func_8009E160
/* 8009E160 00099720  C0 02 86 28 */	lfs f0, lbl_8025C768-_SDA2_BASE_(r2)
/* 8009E164 00099724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E168 00099728  FC 03 00 40 */	fcmpo cr0, f3, f0 /* unknown instruction */
/* 8009E16C 0009972C  40 80 00 0C */	bge lbl_8009E178
/* 8009E170 00099730  FC 60 00 90 */	fmr f3, f0
/* 8009E174 00099734  48 00 00 18 */	b lbl_8009E18C
lbl_8009E178:
/* 8009E178 00099738  C0 02 86 30 */	lfs f0, lbl_8025C770-_SDA2_BASE_(r2)
/* 8009E17C 0009973C  FC 03 00 40 */	fcmpo cr0, f3, f0 /* unknown instruction */
/* 8009E180 00099740  4C 41 13 82 */	cror 2, 1, 2
/* 8009E184 00099744  40 82 00 08 */	bne lbl_8009E18C
/* 8009E188 00099748  C0 62 86 2C */	lfs f3, lbl_8025C76C-_SDA2_BASE_(r2)
lbl_8009E18C:
/* 8009E18C 0009974C  C0 82 86 34 */	lfs f4, lbl_8025C774-_SDA2_BASE_(r2)
/* 8009E190 00099750  38 05 FF FF */	addi r0, r5, -1
/* 8009E194 00099754  7C 09 00 34 */	cntlzw r9, r0
/* 8009E198 00099758  C0 02 86 38 */	lfs f0, lbl_8025C778-_SDA2_BASE_(r2)
/* 8009E19C 0009975C  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8009E1A0 00099760  7C E0 00 34 */	cntlzw r0, r7
/* 8009E1A4 00099764  81 43 00 00 */	lwz r10, 0(r3)
/* 8009E1A8 00099768  38 AD 83 70 */	addi r5, r13, 0x8025AE30-_SDA_BASE_
/* 8009E1AC 0009976C  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8009E1B0 00099770  FC 60 18 1E */	fctiwz f3, f3
/* 8009E1B4 00099774  D8 61 00 08 */	stfd f3, 8(r1)
/* 8009E1B8 00099778  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8009E1BC 0009977C  50 EA 4B EC */	rlwimi r10, r7, 9, 0xf, 0x16
/* 8009E1C0 00099780  51 2A FE F6 */	rlwimi r10, r9, 0x1f, 0x1b, 0x1b
/* 8009E1C4 00099784  91 43 00 00 */	stw r10, 0(r3)
/* 8009E1C8 00099788  7C 85 20 AE */	lbzx r4, r5, r4
/* 8009E1CC 0009978C  50 8A 2E 34 */	rlwimi r10, r4, 5, 0x18, 0x1a
/* 8009E1D0 00099790  50 0A 1D EE */	rlwimi r10, r0, 3, 0x17, 0x17
/* 8009E1D4 00099794  55 40 03 D8 */	rlwinm r0, r10, 0, 0xf, 0xc
/* 8009E1D8 00099798  51 00 9A D8 */	rlwimi r0, r8, 0x13, 0xb, 0xc
/* 8009E1DC 0009979C  50 C0 AA 94 */	rlwimi r0, r6, 0x15, 0xa, 0xa
/* 8009E1E0 000997A0  90 03 00 00 */	stw r0, 0(r3)
/* 8009E1E4 000997A4  40 80 00 0C */	bge lbl_8009E1F0
/* 8009E1E8 000997A8  FC 20 00 90 */	fmr f1, f0
/* 8009E1EC 000997AC  48 00 00 14 */	b lbl_8009E200
lbl_8009E1F0:
/* 8009E1F0 000997B0  C0 02 86 3C */	lfs f0, lbl_8025C77C-_SDA2_BASE_(r2)
/* 8009E1F4 000997B4  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8009E1F8 000997B8  40 81 00 08 */	ble lbl_8009E200
/* 8009E1FC 000997BC  FC 20 00 90 */	fmr f1, f0
lbl_8009E200:
/* 8009E200 000997C0  C0 62 86 18 */	lfs f3, lbl_8025C758-_SDA2_BASE_(r2)
/* 8009E204 000997C4  C0 02 86 38 */	lfs f0, lbl_8025C778-_SDA2_BASE_(r2)
/* 8009E208 000997C8  EC 23 00 72 */	fmuls f1, f3, f1
/* 8009E20C 000997CC  FC 02 00 40 */	fcmpo cr0, f2, f0 /* unknown instruction */
/* 8009E210 000997D0  FC 20 08 1E */	fctiwz f1, f1
/* 8009E214 000997D4  D8 21 00 08 */	stfd f1, 8(r1)
/* 8009E218 000997D8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8009E21C 000997DC  40 80 00 0C */	bge lbl_8009E228
/* 8009E220 000997E0  FC 40 00 90 */	fmr f2, f0
/* 8009E224 000997E4  48 00 00 14 */	b lbl_8009E238
lbl_8009E228:
/* 8009E228 000997E8  C0 02 86 3C */	lfs f0, lbl_8025C77C-_SDA2_BASE_(r2)
/* 8009E22C 000997EC  FC 02 00 40 */	fcmpo cr0, f2, f0 /* unknown instruction */
/* 8009E230 000997F0  40 81 00 08 */	ble lbl_8009E238
/* 8009E234 000997F4  FC 40 00 90 */	fmr f2, f0
lbl_8009E238:
/* 8009E238 000997F8  C0 02 86 18 */	lfs f0, lbl_8025C758-_SDA2_BASE_(r2)
/* 8009E23C 000997FC  80 03 00 04 */	lwz r0, 4(r3)
/* 8009E240 00099800  50 80 06 3E */	rlwimi r0, r4, 0, 0x18, 0x1f
/* 8009E244 00099804  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8009E248 00099808  FC 00 00 1E */	fctiwz f0, f0
/* 8009E24C 0009980C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8009E250 00099810  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8009E254 00099814  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 8009E258 00099818  90 03 00 04 */	stw r0, 4(r3)
/* 8009E25C 0009981C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E260 00099820  4E 80 00 20 */	blr 