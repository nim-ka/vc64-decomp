.section .text

glabel func_800ED224
/* 800ED224 000E87E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ED228 000E87E8  7C 08 02 A6 */	mflr r0
/* 800ED22C 000E87EC  38 80 00 00 */	li r4, 0
/* 800ED230 000E87F0  38 A0 07 E8 */	li r5, 0x7e8
/* 800ED234 000E87F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED238 000E87F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ED23C 000E87FC  3F E0 80 24 */	lis r31, lbl_8023D0A0@ha
/* 800ED240 000E8800  38 7F D0 A0 */	addi r3, r31, lbl_8023D0A0@l
/* 800ED244 000E8804  4B F1 71 F9 */	bl func_8000443C
/* 800ED248 000E8808  38 80 00 01 */	li r4, 1
/* 800ED24C 000E880C  38 00 00 02 */	li r0, 2
/* 800ED250 000E8810  1C 64 00 7C */	mulli r3, r4, 0x7c
/* 800ED254 000E8814  39 7F D0 A0 */	addi r11, r31, -12128
/* 800ED258 000E8818  38 E0 00 03 */	li r7, 3
/* 800ED25C 000E881C  38 80 00 04 */	li r4, 4
/* 800ED260 000E8820  7D 0B 1A 14 */	add r8, r11, r3
/* 800ED264 000E8824  38 AB 01 78 */	addi r5, r11, 0x178
/* 800ED268 000E8828  1C C7 00 7C */	mulli r6, r7, 0x7c
/* 800ED26C 000E882C  38 E0 00 06 */	li r7, 6
/* 800ED270 000E8830  39 48 01 78 */	addi r10, r8, 0x178
/* 800ED274 000E8834  91 4B 01 80 */	stw r10, 0x180(r11)
/* 800ED278 000E8838  1D 20 00 7C */	mulli r9, r0, 0x7c
/* 800ED27C 000E883C  38 00 00 05 */	li r0, 5
/* 800ED280 000E8840  7C CB 32 14 */	add r6, r11, r6
/* 800ED284 000E8844  7D 0B 4A 14 */	add r8, r11, r9
/* 800ED288 000E8848  38 C6 01 78 */	addi r6, r6, 0x178
/* 800ED28C 000E884C  1C 64 00 7C */	mulli r3, r4, 0x7c
/* 800ED290 000E8850  38 80 00 07 */	li r4, 7
/* 800ED294 000E8854  39 08 01 78 */	addi r8, r8, 0x178
/* 800ED298 000E8858  91 0B 01 FC */	stw r8, 0x1fc(r11)
/* 800ED29C 000E885C  7D 0B 1A 14 */	add r8, r11, r3
/* 800ED2A0 000E8860  1D 20 00 7C */	mulli r9, r0, 0x7c
/* 800ED2A4 000E8864  90 CB 02 78 */	stw r6, 0x278(r11)
/* 800ED2A8 000E8868  39 48 01 78 */	addi r10, r8, 0x178
/* 800ED2AC 000E886C  91 4B 02 F4 */	stw r10, 0x2f4(r11)
/* 800ED2B0 000E8870  38 00 00 08 */	li r0, 8
/* 800ED2B4 000E8874  1C C7 00 7C */	mulli r6, r7, 0x7c
/* 800ED2B8 000E8878  7D 0B 4A 14 */	add r8, r11, r9
/* 800ED2BC 000E887C  38 E0 00 09 */	li r7, 9
/* 800ED2C0 000E8880  39 08 01 78 */	addi r8, r8, 0x178
/* 800ED2C4 000E8884  1C 64 00 7C */	mulli r3, r4, 0x7c
/* 800ED2C8 000E8888  7C CB 32 14 */	add r6, r11, r6
/* 800ED2CC 000E888C  91 0B 03 70 */	stw r8, 0x370(r11)
/* 800ED2D0 000E8890  38 8B 05 D4 */	addi r4, r11, 0x5d4
/* 800ED2D4 000E8894  38 C6 01 78 */	addi r6, r6, 0x178
/* 800ED2D8 000E8898  7D 0B 1A 14 */	add r8, r11, r3
/* 800ED2DC 000E889C  1D 20 00 7C */	mulli r9, r0, 0x7c
/* 800ED2E0 000E88A0  90 CB 03 EC */	stw r6, 0x3ec(r11)
/* 800ED2E4 000E88A4  39 48 01 78 */	addi r10, r8, 0x178
/* 800ED2E8 000E88A8  91 4B 04 68 */	stw r10, 0x468(r11)
/* 800ED2EC 000E88AC  38 60 00 00 */	li r3, 0
/* 800ED2F0 000E88B0  1C C7 00 7C */	mulli r6, r7, 0x7c
/* 800ED2F4 000E88B4  7D 0B 4A 14 */	add r8, r11, r9
/* 800ED2F8 000E88B8  38 00 00 02 */	li r0, 2
/* 800ED2FC 000E88BC  39 08 01 78 */	addi r8, r8, 0x178
/* 800ED300 000E88C0  7C CB 32 14 */	add r6, r11, r6
/* 800ED304 000E88C4  91 0B 04 E4 */	stw r8, 0x4e4(r11)
/* 800ED308 000E88C8  38 C6 01 78 */	addi r6, r6, 0x178
/* 800ED30C 000E88CC  90 CB 05 60 */	stw r6, 0x560(r11)
/* 800ED310 000E88D0  90 AB 07 B0 */	stw r5, 0x7b0(r11)
/* 800ED314 000E88D4  90 8B 07 B4 */	stw r4, 0x7b4(r11)
/* 800ED318 000E88D8  98 6B 00 01 */	stb r3, 1(r11)
/* 800ED31C 000E88DC  B0 0B 07 BA */	sth r0, 0x7ba(r11)
/* 800ED320 000E88E0  98 7F D0 A0 */	stb r3, -0x2f60(r31)
/* 800ED324 000E88E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ED328 000E88E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ED32C 000E88EC  7C 08 03 A6 */	mtlr r0
/* 800ED330 000E88F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800ED334 000E88F4  4E 80 00 20 */	blr 