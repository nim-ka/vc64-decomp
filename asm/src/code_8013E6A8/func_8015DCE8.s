.section .text

glabel func_8015DCE8
/* 8015DCE8 001592A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015DCEC 001592AC  7C 08 02 A6 */	mflr r0
/* 8015DCF0 001592B0  3C 60 7F F0 */	lis r3, 0x7ff0
/* 8015DCF4 001592B4  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 8015DCF8 001592B8  81 01 00 14 */	lwz r8, 0x14(r1)
/* 8015DCFC 001592BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015DD00 001592C0  7C 08 00 D0 */	neg r0, r8
/* 8015DD04 001592C4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8015DD08 001592C8  7D 00 03 78 */	or r0, r8, r0
/* 8015DD0C 001592CC  D8 21 00 08 */	stfd f1, 8(r1)
/* 8015DD10 001592D0  54 86 00 7E */	clrlwi r6, r4, 1
/* 8015DD14 001592D4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8015DD18 001592D8  80 A1 00 08 */	lwz r5, 8(r1)
/* 8015DD1C 001592DC  7C C0 03 78 */	or r0, r6, r0
/* 8015DD20 001592E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015DD24 001592E4  7C 00 18 40 */	cmplw r0, r3
/* 8015DD28 001592E8  81 21 00 0C */	lwz r9, 0xc(r1)
/* 8015DD2C 001592EC  54 A7 00 7E */	clrlwi r7, r5, 1
/* 8015DD30 001592F0  41 81 00 1C */	bgt lbl_8015DD4C
/* 8015DD34 001592F4  7C 09 00 D0 */	neg r0, r9
/* 8015DD38 001592F8  7D 20 03 78 */	or r0, r9, r0
/* 8015DD3C 001592FC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8015DD40 00159300  7C E0 03 78 */	or r0, r7, r0
/* 8015DD44 00159304  7C 00 18 40 */	cmplw r0, r3
/* 8015DD48 00159308  40 81 00 0C */	ble lbl_8015DD54
lbl_8015DD4C:
/* 8015DD4C 0015930C  FC 22 08 2A */	fadd f1, f2, f1
/* 8015DD50 00159310  48 00 01 F4 */	b lbl_8015DF44
lbl_8015DD54:
/* 8015DD54 00159314  3C 04 C0 10 */	addis r0, r4, 0xc010
/* 8015DD58 00159318  7C 00 43 79 */	or. r0, r0, r8
/* 8015DD5C 0015931C  40 82 00 0C */	bne lbl_8015DD68
/* 8015DD60 00159320  48 00 32 39 */	bl func_80160F98
/* 8015DD64 00159324  48 00 01 E0 */	b lbl_8015DF44
lbl_8015DD68:
/* 8015DD68 00159328  7C E0 4B 79 */	or. r0, r7, r9
/* 8015DD6C 0015932C  54 9F 17 BC */	rlwinm r31, r4, 2, 0x1e, 0x1e
/* 8015DD70 00159330  50 BF 0F FE */	rlwimi r31, r5, 1, 0x1f, 0x1f
/* 8015DD74 00159334  40 82 00 3C */	bne lbl_8015DDB0
/* 8015DD78 00159338  2C 1F 00 02 */	cmpwi r31, 2
/* 8015DD7C 0015933C  41 82 00 24 */	beq lbl_8015DDA0
/* 8015DD80 00159340  40 80 00 10 */	bge lbl_8015DD90
/* 8015DD84 00159344  2C 1F 00 00 */	cmpwi r31, 0
/* 8015DD88 00159348  40 80 01 BC */	bge lbl_8015DF44
/* 8015DD8C 0015934C  48 00 00 24 */	b lbl_8015DDB0
lbl_8015DD90:
/* 8015DD90 00159350  2C 1F 00 04 */	cmpwi r31, 4
/* 8015DD94 00159354  40 80 00 1C */	bge lbl_8015DDB0
/* 8015DD98 00159358  48 00 00 10 */	b lbl_8015DDA8
/* 8015DD9C 0015935C  48 00 01 A8 */	b lbl_8015DF44
lbl_8015DDA0:
/* 8015DDA0 00159360  C8 22 8D B0 */	lfd f1, lbl_8025CEF0-_SDA2_BASE_(r2)
/* 8015DDA4 00159364  48 00 01 A0 */	b lbl_8015DF44
lbl_8015DDA8:
/* 8015DDA8 00159368  C8 22 8D B8 */	lfd f1, lbl_8025CEF8-_SDA2_BASE_(r2)
/* 8015DDAC 0015936C  48 00 01 98 */	b lbl_8015DF44
lbl_8015DDB0:
/* 8015DDB0 00159370  7C C0 43 79 */	or. r0, r6, r8
/* 8015DDB4 00159374  40 82 00 1C */	bne lbl_8015DDD0
/* 8015DDB8 00159378  2C 05 00 00 */	cmpwi r5, 0
/* 8015DDBC 0015937C  40 80 00 0C */	bge lbl_8015DDC8
/* 8015DDC0 00159380  C8 22 8D C0 */	lfd f1, lbl_8025CF00-_SDA2_BASE_(r2)
/* 8015DDC4 00159384  48 00 01 80 */	b lbl_8015DF44
lbl_8015DDC8:
/* 8015DDC8 00159388  C8 22 8D C8 */	lfd f1, lbl_8025CF08-_SDA2_BASE_(r2)
/* 8015DDCC 0015938C  48 00 01 78 */	b lbl_8015DF44
lbl_8015DDD0:
/* 8015DDD0 00159390  3C 06 80 10 */	addis r0, r6, 0x8010
/* 8015DDD4 00159394  28 00 00 00 */	cmplwi r0, 0
/* 8015DDD8 00159398  40 82 00 A0 */	bne lbl_8015DE78
/* 8015DDDC 0015939C  3C 07 80 10 */	addis r0, r7, 0x8010
/* 8015DDE0 001593A0  28 00 00 00 */	cmplwi r0, 0
/* 8015DDE4 001593A4  40 82 00 4C */	bne lbl_8015DE30
/* 8015DDE8 001593A8  2C 1F 00 02 */	cmpwi r31, 2
/* 8015DDEC 001593AC  41 82 00 34 */	beq lbl_8015DE20
/* 8015DDF0 001593B0  40 80 00 14 */	bge lbl_8015DE04
/* 8015DDF4 001593B4  2C 1F 00 00 */	cmpwi r31, 0
/* 8015DDF8 001593B8  41 82 00 18 */	beq lbl_8015DE10
/* 8015DDFC 001593BC  40 80 00 1C */	bge lbl_8015DE18
/* 8015DE00 001593C0  48 00 00 78 */	b lbl_8015DE78
lbl_8015DE04:
/* 8015DE04 001593C4  2C 1F 00 04 */	cmpwi r31, 4
/* 8015DE08 001593C8  40 80 00 70 */	bge lbl_8015DE78
/* 8015DE0C 001593CC  48 00 00 1C */	b lbl_8015DE28
lbl_8015DE10:
/* 8015DE10 001593D0  C8 22 8D D0 */	lfd f1, lbl_8025CF10-_SDA2_BASE_(r2)
/* 8015DE14 001593D4  48 00 01 30 */	b lbl_8015DF44
lbl_8015DE18:
/* 8015DE18 001593D8  C8 22 8D D8 */	lfd f1, lbl_8025CF18-_SDA2_BASE_(r2)
/* 8015DE1C 001593DC  48 00 01 28 */	b lbl_8015DF44
lbl_8015DE20:
/* 8015DE20 001593E0  C8 22 8D E0 */	lfd f1, lbl_8025CF20-_SDA2_BASE_(r2)
/* 8015DE24 001593E4  48 00 01 20 */	b lbl_8015DF44
lbl_8015DE28:
/* 8015DE28 001593E8  C8 22 8D E8 */	lfd f1, lbl_8025CF28-_SDA2_BASE_(r2)
/* 8015DE2C 001593EC  48 00 01 18 */	b lbl_8015DF44
lbl_8015DE30:
/* 8015DE30 001593F0  2C 1F 00 02 */	cmpwi r31, 2
/* 8015DE34 001593F4  41 82 00 34 */	beq lbl_8015DE68
/* 8015DE38 001593F8  40 80 00 14 */	bge lbl_8015DE4C
/* 8015DE3C 001593FC  2C 1F 00 00 */	cmpwi r31, 0
/* 8015DE40 00159400  41 82 00 18 */	beq lbl_8015DE58
/* 8015DE44 00159404  40 80 00 1C */	bge lbl_8015DE60
/* 8015DE48 00159408  48 00 00 30 */	b lbl_8015DE78
lbl_8015DE4C:
/* 8015DE4C 0015940C  2C 1F 00 04 */	cmpwi r31, 4
/* 8015DE50 00159410  40 80 00 28 */	bge lbl_8015DE78
/* 8015DE54 00159414  48 00 00 1C */	b lbl_8015DE70
lbl_8015DE58:
/* 8015DE58 00159418  C8 22 8D F0 */	lfd f1, lbl_8025CF30-_SDA2_BASE_(r2)
/* 8015DE5C 0015941C  48 00 00 E8 */	b lbl_8015DF44
lbl_8015DE60:
/* 8015DE60 00159420  C8 22 8D F8 */	lfd f1, lbl_8025CF38-_SDA2_BASE_(r2)
/* 8015DE64 00159424  48 00 00 E0 */	b lbl_8015DF44
lbl_8015DE68:
/* 8015DE68 00159428  C8 22 8D B0 */	lfd f1, lbl_8025CEF0-_SDA2_BASE_(r2)
/* 8015DE6C 0015942C  48 00 00 D8 */	b lbl_8015DF44
lbl_8015DE70:
/* 8015DE70 00159430  C8 22 8D B8 */	lfd f1, lbl_8025CEF8-_SDA2_BASE_(r2)
/* 8015DE74 00159434  48 00 00 D0 */	b lbl_8015DF44
lbl_8015DE78:
/* 8015DE78 00159438  3C 07 80 10 */	addis r0, r7, 0x8010
/* 8015DE7C 0015943C  28 00 00 00 */	cmplwi r0, 0
/* 8015DE80 00159440  40 82 00 1C */	bne lbl_8015DE9C
/* 8015DE84 00159444  2C 05 00 00 */	cmpwi r5, 0
/* 8015DE88 00159448  40 80 00 0C */	bge lbl_8015DE94
/* 8015DE8C 0015944C  C8 22 8D C0 */	lfd f1, lbl_8025CF00-_SDA2_BASE_(r2)
/* 8015DE90 00159450  48 00 00 B4 */	b lbl_8015DF44
lbl_8015DE94:
/* 8015DE94 00159454  C8 22 8D C8 */	lfd f1, lbl_8025CF08-_SDA2_BASE_(r2)
/* 8015DE98 00159458  48 00 00 AC */	b lbl_8015DF44
lbl_8015DE9C:
/* 8015DE9C 0015945C  7C 06 38 50 */	subf r0, r6, r7
/* 8015DEA0 00159460  7C 00 A6 70 */	srawi r0, r0, 0x14
/* 8015DEA4 00159464  2C 00 00 3C */	cmpwi r0, 0x3c
/* 8015DEA8 00159468  40 81 00 10 */	ble lbl_8015DEB8
/* 8015DEAC 0015946C  C8 22 8D C8 */	lfd f1, lbl_8025CF08-_SDA2_BASE_(r2)
/* 8015DEB0 00159470  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8015DEB4 00159474  48 00 00 30 */	b lbl_8015DEE4
lbl_8015DEB8:
/* 8015DEB8 00159478  2C 04 00 00 */	cmpwi r4, 0
/* 8015DEBC 0015947C  40 80 00 18 */	bge lbl_8015DED4
/* 8015DEC0 00159480  2C 00 FF C4 */	cmpwi r0, -60
/* 8015DEC4 00159484  40 80 00 10 */	bge lbl_8015DED4
/* 8015DEC8 00159488  C8 22 8D F0 */	lfd f1, lbl_8025CF30-_SDA2_BASE_(r2)
/* 8015DECC 0015948C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8015DED0 00159490  48 00 00 14 */	b lbl_8015DEE4
lbl_8015DED4:
/* 8015DED4 00159494  FC 01 10 24 */	fdiv f0, f1, f2
/* 8015DED8 00159498  FC 20 02 10 */	fabs f1, f0
/* 8015DEDC 0015949C  48 00 30 BD */	bl func_80160F98
/* 8015DEE0 001594A0  D8 21 00 18 */	stfd f1, 0x18(r1)
lbl_8015DEE4:
/* 8015DEE4 001594A4  2C 1F 00 01 */	cmpwi r31, 1
/* 8015DEE8 001594A8  41 82 00 24 */	beq lbl_8015DF0C
/* 8015DEEC 001594AC  40 80 00 10 */	bge lbl_8015DEFC
/* 8015DEF0 001594B0  2C 1F 00 00 */	cmpwi r31, 0
/* 8015DEF4 001594B4  40 80 00 50 */	bge lbl_8015DF44
/* 8015DEF8 001594B8  48 00 00 3C */	b lbl_8015DF34
lbl_8015DEFC:
/* 8015DEFC 001594BC  2C 1F 00 03 */	cmpwi r31, 3
/* 8015DF00 001594C0  40 80 00 34 */	bge lbl_8015DF34
/* 8015DF04 001594C4  48 00 00 1C */	b lbl_8015DF20
/* 8015DF08 001594C8  48 00 00 3C */	b lbl_8015DF44
lbl_8015DF0C:
/* 8015DF0C 001594CC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8015DF10 001594D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8015DF14 001594D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8015DF18 001594D8  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8015DF1C 001594DC  48 00 00 28 */	b lbl_8015DF44
lbl_8015DF20:
/* 8015DF20 001594E0  C8 42 8E 00 */	lfd f2, lbl_8025CF40-_SDA2_BASE_(r2)
/* 8015DF24 001594E4  C8 02 8D B0 */	lfd f0, lbl_8025CEF0-_SDA2_BASE_(r2)
/* 8015DF28 001594E8  FC 21 10 28 */	fsub f1, f1, f2
/* 8015DF2C 001594EC  FC 20 08 28 */	fsub f1, f0, f1
/* 8015DF30 001594F0  48 00 00 14 */	b lbl_8015DF44
lbl_8015DF34:
/* 8015DF34 001594F4  C8 42 8E 00 */	lfd f2, lbl_8025CF40-_SDA2_BASE_(r2)
/* 8015DF38 001594F8  C8 02 8D B0 */	lfd f0, lbl_8025CEF0-_SDA2_BASE_(r2)
/* 8015DF3C 001594FC  FC 21 10 28 */	fsub f1, f1, f2
/* 8015DF40 00159500  FC 21 00 28 */	fsub f1, f1, f0
lbl_8015DF44:
/* 8015DF44 00159504  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015DF48 00159508  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015DF4C 0015950C  7C 08 03 A6 */	mtlr r0
/* 8015DF50 00159510  38 21 00 30 */	addi r1, r1, 0x30
/* 8015DF54 00159514  4E 80 00 20 */	blr 