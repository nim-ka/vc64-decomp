.section .text

glabel func_800AF1B8
/* 800AF1B8 000AA778  80 AD 93 58 */	lwz r5, lbl_8025BE18-_SDA_BASE_(r13)
/* 800AF1BC 000AA77C  2C 05 00 00 */	cmpwi r5, 0
/* 800AF1C0 000AA780  40 82 00 64 */	bne lbl_800AF224
/* 800AF1C4 000AA784  90 6D 93 5C */	stw r3, lbl_8025BE1C-_SDA_BASE_(r13)
/* 800AF1C8 000AA788  38 00 00 00 */	li r0, 0
/* 800AF1CC 000AA78C  90 6D 93 54 */	stw r3, lbl_8025BE14-_SDA_BASE_(r13)
/* 800AF1D0 000AA790  90 6D 93 58 */	stw r3, lbl_8025BE18-_SDA_BASE_(r13)
/* 800AF1D4 000AA794  90 03 00 3C */	stw r0, 0x3c(r3)
/* 800AF1D8 000AA798  90 03 00 38 */	stw r0, 0x38(r3)
/* 800AF1DC 000AA79C  4E 80 00 20 */	blr 
/* 800AF1E0 000AA7A0  48 00 00 44 */	b lbl_800AF224
lbl_800AF1E4:
/* 800AF1E4 000AA7A4  80 83 00 04 */	lwz r4, 4(r3)
/* 800AF1E8 000AA7A8  80 05 00 04 */	lwz r0, 4(r5)
/* 800AF1EC 000AA7AC  7C 04 00 40 */	cmplw r4, r0
/* 800AF1F0 000AA7B0  40 80 00 30 */	bge lbl_800AF220
/* 800AF1F4 000AA7B4  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 800AF1F8 000AA7B8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 800AF1FC 000AA7BC  90 65 00 3C */	stw r3, 0x3c(r5)
/* 800AF200 000AA7C0  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 800AF204 000AA7C4  90 A3 00 38 */	stw r5, 0x38(r3)
/* 800AF208 000AA7C8  2C 04 00 00 */	cmpwi r4, 0
/* 800AF20C 000AA7CC  40 82 00 0C */	bne lbl_800AF218
/* 800AF210 000AA7D0  90 6D 93 58 */	stw r3, lbl_8025BE18-_SDA_BASE_(r13)
/* 800AF214 000AA7D4  48 00 00 18 */	b lbl_800AF22C
lbl_800AF218:
/* 800AF218 000AA7D8  90 64 00 38 */	stw r3, 0x38(r4)
/* 800AF21C 000AA7DC  48 00 00 10 */	b lbl_800AF22C
lbl_800AF220:
/* 800AF220 000AA7E0  80 A5 00 38 */	lwz r5, 0x38(r5)
lbl_800AF224:
/* 800AF224 000AA7E4  2C 05 00 00 */	cmpwi r5, 0
/* 800AF228 000AA7E8  40 82 FF BC */	bne lbl_800AF1E4
lbl_800AF22C:
/* 800AF22C 000AA7EC  2C 05 00 00 */	cmpwi r5, 0
/* 800AF230 000AA7F0  4C 82 00 20 */	bnelr 
/* 800AF234 000AA7F4  80 8D 93 54 */	lwz r4, lbl_8025BE14-_SDA_BASE_(r13)
/* 800AF238 000AA7F8  38 00 00 00 */	li r0, 0
/* 800AF23C 000AA7FC  90 64 00 38 */	stw r3, 0x38(r4)
/* 800AF240 000AA800  90 03 00 38 */	stw r0, 0x38(r3)
/* 800AF244 000AA804  80 0D 93 54 */	lwz r0, lbl_8025BE14-_SDA_BASE_(r13)
/* 800AF248 000AA808  90 03 00 3C */	stw r0, 0x3c(r3)
/* 800AF24C 000AA80C  90 6D 93 54 */	stw r3, lbl_8025BE14-_SDA_BASE_(r13)
/* 800AF250 000AA810  4E 80 00 20 */	blr 