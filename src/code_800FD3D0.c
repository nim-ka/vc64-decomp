#include "revolution.h"
#include "globals.h"

struct Unk2 {
	u16 unk00;
	u16 unk02;
	u32 unk04;
	u32 unk08;
	u32 unk0C;
	u32 unk10;
	u32 unk14;
	u32 unk18;
	f32 unk1C;
	u8 unk20;
	u8 unk21;
	u8 unk22;
};

struct Unk1 {
	u32 unk00;
	u32 unk04;
	struct Unk2 **unk08;
};

extern void func_8009DF0C(u32, u32, u32, u32, u32, u32, u32, u32);
extern void func_8009E160(u32, u32, u32, f32, f32, f32, u32, u32, u32);

void func_800FD3D0(struct Unk1 *arg0, u32 arg1, u32 arg2) {
	struct Unk2 **a = &arg0->unk08[0];
	s32 x = 2 * (arg2 % arg0->unk04);
	u32 c = a[x]->unk21;

	func_8009DF0C(arg1, a[x]->unk08, a[x]->unk02, a[x]->unk00, a[x]->unk04, a[x]->unk0C, a[x]->unk10, ((a[x]->unk22 - c) | (c - a[x]->unk22)) >> 31);
	func_8009E160(arg1, a[x]->unk14, a[x]->unk18, a[x]->unk21, a[x]->unk22, a[x]->unk1C, 0, a[x]->unk20, 0);
}

//GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD3D0.s")

#ifdef NON_MATCHING
void func_800FD4B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4B0.s")
#endif

#ifdef NON_MATCHING
void func_800FD4BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4BC.s")
#endif

#ifdef NON_MATCHING
void func_800FD4C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4C8.s")
#endif

#ifdef NON_MATCHING
void func_800FD550(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD550.s")
#endif

#ifdef NON_MATCHING
void func_800FD598(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD598.s")
#endif

#ifdef NON_MATCHING
void func_800FD5A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD5A0.s")
#endif

#ifdef NON_MATCHING
void func_800FD5E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD5E4.s")
#endif

#ifdef NON_MATCHING
void func_800FD710(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD710.s")
#endif

#ifdef NON_MATCHING
void func_800FD728(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD728.s")
#endif

#ifdef NON_MATCHING
void func_800FD730(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD730.s")
#endif

#ifdef NON_MATCHING
void func_800FD73C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD73C.s")
#endif

#ifdef NON_MATCHING
void func_800FD744(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD744.s")
#endif

#ifdef NON_MATCHING
void func_800FD7E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD7E0.s")
#endif

#ifdef NON_MATCHING
void func_800FD7F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD7F8.s")
#endif

#ifdef NON_MATCHING
void func_800FD890(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD890.s")
#endif

#ifdef NON_MATCHING
void func_800FD930(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD930.s")
#endif

#ifdef NON_MATCHING
void func_800FDA64(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDA64.s")
#endif

#ifdef NON_MATCHING
void func_800FDA98(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDA98.s")
#endif

#ifdef NON_MATCHING
void func_800FDAFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDAFC.s")
#endif

#ifdef NON_MATCHING
void func_800FDC04(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDC04.s")
#endif

