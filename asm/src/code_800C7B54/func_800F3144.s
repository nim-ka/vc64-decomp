.section .text

glabel func_800F3144
/* 800F3144 000EE704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F3148 000EE708  7C 08 02 A6 */	mflr r0
/* 800F314C 000EE70C  28 04 00 0E */	cmplwi r4, 0xe
/* 800F3150 000EE710  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F3154 000EE714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F3158 000EE718  7C 9F 23 78 */	mr r31, r4
/* 800F315C 000EE71C  93 C1 00 08 */	stw r30, 8(r1)
/* 800F3160 000EE720  7C 7E 1B 78 */	mr r30, r3
/* 800F3164 000EE724  41 81 01 10 */	bgt lbl_800F3274
/* 800F3168 000EE728  3C C0 80 19 */	lis r6, lbl_8018F328@ha
/* 800F316C 000EE72C  54 80 10 3A */	slwi r0, r4, 2
/* 800F3170 000EE730  38 C6 F3 28 */	addi r6, r6, lbl_8018F328@l
/* 800F3174 000EE734  7C C6 00 2E */	lwzx r6, r6, r0
/* 800F3178 000EE738  7C C9 03 A6 */	mtctr r6
/* 800F317C 000EE73C  4E 80 04 20 */	bctr 
/* 800F3180 000EE740  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 800F3184 000EE744  38 A0 00 02 */	li r5, 2
/* 800F3188 000EE748  3D 00 80 0F */	lis r8, func_800F62D0@ha
/* 800F318C 000EE74C  98 A3 00 68 */	stb r5, 0x68(r3)
/* 800F3190 000EE750  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 800F3194 000EE754  7F C9 F3 78 */	mr r9, r30
/* 800F3198 000EE758  54 07 F8 7E */	srwi r7, r0, 1
/* 800F319C 000EE75C  39 08 62 D0 */	addi r8, r8, func_800F62D0@l
/* 800F31A0 000EE760  38 64 00 62 */	addi r3, r4, 0x62
/* 800F31A4 000EE764  38 80 00 03 */	li r4, 3
/* 800F31A8 000EE768  38 A0 00 01 */	li r5, 1
/* 800F31AC 000EE76C  38 C0 00 03 */	li r6, 3
/* 800F31B0 000EE770  4B FE CD 8D */	bl func_800DFF3C
/* 800F31B4 000EE774  48 00 00 EC */	b lbl_800F32A0
/* 800F31B8 000EE778  48 00 00 E8 */	b lbl_800F32A0
/* 800F31BC 000EE77C  7C A3 2B 78 */	mr r3, r5
/* 800F31C0 000EE780  4B FD B3 35 */	bl func_800CE4F4
/* 800F31C4 000EE784  48 00 00 B0 */	b lbl_800F3274
/* 800F31C8 000EE788  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 800F31CC 000EE78C  38 A0 00 03 */	li r5, 3
/* 800F31D0 000EE790  3D 00 80 0F */	lis r8, func_800F62D0@ha
/* 800F31D4 000EE794  98 A3 00 68 */	stb r5, 0x68(r3)
/* 800F31D8 000EE798  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 800F31DC 000EE79C  7F C9 F3 78 */	mr r9, r30
/* 800F31E0 000EE7A0  54 07 F8 7E */	srwi r7, r0, 1
/* 800F31E4 000EE7A4  39 08 62 D0 */	addi r8, r8, func_800F62D0@l
/* 800F31E8 000EE7A8  38 64 00 62 */	addi r3, r4, 0x62
/* 800F31EC 000EE7AC  38 80 00 03 */	li r4, 3
/* 800F31F0 000EE7B0  38 A0 00 00 */	li r5, 0
/* 800F31F4 000EE7B4  38 C0 00 03 */	li r6, 3
/* 800F31F8 000EE7B8  4B FE CD 45 */	bl func_800DFF3C
/* 800F31FC 000EE7BC  48 00 00 A4 */	b lbl_800F32A0
/* 800F3200 000EE7C0  48 00 00 A0 */	b lbl_800F32A0
/* 800F3204 000EE7C4  48 00 31 21 */	bl func_800F6324
/* 800F3208 000EE7C8  48 00 00 98 */	b lbl_800F32A0
/* 800F320C 000EE7CC  7C A3 2B 78 */	mr r3, r5
/* 800F3210 000EE7D0  4B FD B2 E5 */	bl func_800CE4F4
/* 800F3214 000EE7D4  80 7E 00 6C */	lwz r3, 0x6c(r30)
/* 800F3218 000EE7D8  38 A0 00 00 */	li r5, 0
/* 800F321C 000EE7DC  88 9E 00 0D */	lbz r4, 0xd(r30)
/* 800F3220 000EE7E0  48 00 16 C1 */	bl func_800F48E0
/* 800F3224 000EE7E4  48 00 00 7C */	b lbl_800F32A0
/* 800F3228 000EE7E8  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 800F322C 000EE7EC  38 A0 00 00 */	li r5, 0
/* 800F3230 000EE7F0  88 9E 00 0D */	lbz r4, 0xd(r30)
/* 800F3234 000EE7F4  48 00 16 AD */	bl func_800F48E0
/* 800F3238 000EE7F8  48 00 00 68 */	b lbl_800F32A0
/* 800F323C 000EE7FC  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 800F3240 000EE800  4B FF DC D1 */	bl func_800F0F10
/* 800F3244 000EE804  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F3248 000EE808  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F324C 000EE80C  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F3250 000EE810  28 00 00 01 */	cmplwi r0, 1
/* 800F3254 000EE814  41 80 00 4C */	blt lbl_800F32A0
/* 800F3258 000EE818  3C 80 80 19 */	lis r4, lbl_8018F2E4@ha
/* 800F325C 000EE81C  88 BE 00 68 */	lbz r5, 0x68(r30)
/* 800F3260 000EE820  7F E6 FB 78 */	mr r6, r31
/* 800F3264 000EE824  3C 60 00 09 */	lis r3, 9
/* 800F3268 000EE828  38 84 F2 E4 */	addi r4, r4, lbl_8018F2E4@l
/* 800F326C 000EE82C  4B FD E4 95 */	bl func_800D1700
/* 800F3270 000EE830  48 00 00 30 */	b lbl_800F32A0
lbl_800F3274:
/* 800F3274 000EE834  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F3278 000EE838  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F327C 000EE83C  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F3280 000EE840  28 00 00 02 */	cmplwi r0, 2
/* 800F3284 000EE844  41 80 00 1C */	blt lbl_800F32A0
/* 800F3288 000EE848  3C 60 00 09 */	lis r3, 0x00090001@ha
/* 800F328C 000EE84C  3C 80 80 19 */	lis r4, lbl_8018F304@ha
/* 800F3290 000EE850  7F E5 FB 78 */	mr r5, r31
/* 800F3294 000EE854  38 63 00 01 */	addi r3, r3, 0x00090001@l
/* 800F3298 000EE858  38 84 F3 04 */	addi r4, r4, lbl_8018F304@l
/* 800F329C 000EE85C  4B FD E4 4D */	bl func_800D16E8
lbl_800F32A0:
/* 800F32A0 000EE860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F32A4 000EE864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F32A8 000EE868  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F32AC 000EE86C  7C 08 03 A6 */	mtlr r0
/* 800F32B0 000EE870  38 21 00 10 */	addi r1, r1, 0x10
/* 800F32B4 000EE874  4E 80 00 20 */	blr 