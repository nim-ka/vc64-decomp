#include "revolution.h"

#include "init.h"
#include "extabindex.h"
#include "ctors.h"
#include "dtors.h"
#include "rodata.h"
#include "data.h"
#include "sdata.h"
#include "sdata2.h"

#include "code_80007020.h"
#include "code_8000CB6C.h"
#include "code_80033914.h"
#include "code_80043A0C.h"
#include "code_8004E5A0.h"
#include "code_800575A0.h"
#include "code_8005F198.h"
#include "code_80077288.h"
#include "code_8007D744.h"
#include "code_80080E4C.h"
#include "code_8008ACE8.h"
#include "code_8009A6D8.h"
#include "code_8009DF0C.h"
#include "code_800A7E98.h"
#include "code_800ABE50.h"
#include "code_800ACCB4.h"
#include "code_800C10A4.h"
#include "code_800C7B54.h"
#include "code_800FD3D0.h"
#include "code_800FDEF8.h"
#include "code_8010DA94.h"
#include "code_801126C0.h"
#include "code_80112BF8.h"
#include "code_8011713C.h"
#include "code_8011F614.h"
#include "code_80121508.h"
#include "code_80123E48.h"
#include "code_80123FD0.h"
#include "code_80127C48.h"
#include "code_80128C98.h"
#include "code_80139084.h"
#include "code_8013E0FC.h"
#include "code_8013E6A8.h"
#include "init0.h"
#include "MetroTRK.h"

s32 lbl_8025B44C;
s32 lbl_8025B448;
s32 lbl_8025B444;
s32 lbl_8025B440;
s32 lbl_8025B43C;
s32 lbl_8025B438;
s32 lbl_8025B434;
s32 lbl_8025B430;
s32 lbl_8025B42C;
s32 lbl_8025B428;
s32 lbl_8025B424;
s32 lbl_8025B420;
s32 lbl_8025B41C;
s32 lbl_8025B418;
s32 lbl_8025B414;
s32 lbl_8025B410;
s32 lbl_8025B40C;
s32 lbl_8025B408;
s32 lbl_8025B404;
s32 lbl_8025B400;
s32 lbl_8025B3FC;
s32 lbl_8025B3F8;
s32 lbl_8025B3F4;
s32 lbl_8025B3F0;
s32 lbl_8025B3EC;
s32 lbl_8025B3E8;
s32 lbl_8025B3E4;
u16 *lbl_8025B3E0;
s32 lbl_8019DFF8[84];
s32 lbl_8019DFC8[12];
s32 lbl_8019D4C8[704];
s32 lbl_8019D4B8[4];
s32 lbl_8019D4A8[4];
s32 lbl_8019D480[10];
u16 lbl_8019D440[32];

void func_80007020(u16 *arg0) {
	s32 r29;

	func_800B210C();
	r29 = func_80090254();

	while (func_800B21AC() == 1 && (func_80090254() - r29) / (((* (u32 *) 0x800000F8) / 4) / 1000) < 3000);

	if (arg0) {
		lbl_8025B3E0 = arg0;
	} else {
		switch (func_80097338()) {
			case 0:
				lbl_8025B3E0 = func_80097398() && func_800B3B28() == 1 ? lbl_8018158C : lbl_80181550;
				lbl_8025B3E0[5] -= 0x20;
				lbl_8025B3E0[7] += 0x40;
				break;

			case 1:
				lbl_8025B3E0 = lbl_80181604;
				break;

			case 2:
				lbl_8025B3E0 = lbl_801815C8;
				break;

			case 5:
				lbl_8025B3E0 = lbl_80181640;
				lbl_8025B3E0[5] -= 0x20;
				lbl_8025B3E0[7] += 0x40;
				break;

			default:
				func_80088EF8(lbl_8016C300, 121, lbl_8016C30C);
		}

		func_8009D28C(lbl_8025B3E0, lbl_8019D440, 0, 0);
		lbl_8025B3E0 = lbl_8019D440;
	}
}

#ifdef NON_MATCHING
void func_800071C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_800071C8.s")
#endif

#ifdef NON_MATCHING
void func_80007320(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007320.s")
#endif

s32 func_800073EC(void) {
	return lbl_8025B3F0;
}

#ifdef NON_MATCHING
void func_800073F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_800073F4.s")
#endif

s32 func_80007420(void) {
	return 0;
}

s32 func_80007428(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80007430(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007430.s")
#endif

#ifdef NON_MATCHING
void main(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/main.s")
#endif

s32 func_80007748(void) {
	return 1;
}

s32 func_80007750(void) {
	return 1;
}

s32 func_80007758(void) {
	return 1;
}

s32 func_80007760(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80007768(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007768.s")
#endif

#ifdef NON_MATCHING
void func_80007850(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007850.s")
#endif

#ifdef NON_MATCHING
void func_8000787C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000787C.s")
#endif

#ifdef NON_MATCHING
void func_80007A30(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007A30.s")
#endif

#ifdef NON_MATCHING
void func_80007A50(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007A50.s")
#endif

#ifdef NON_MATCHING
void func_80007BC8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007BC8.s")
#endif

#ifdef NON_MATCHING
void func_80007BEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007BEC.s")
#endif

#ifdef NON_MATCHING
void func_80007C24(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007C24.s")
#endif

#ifdef NON_MATCHING
void func_80007C84(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007C84.s")
#endif

#ifdef NON_MATCHING
void func_80007D84(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007D84.s")
#endif

#ifdef NON_MATCHING
void func_80007E34(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007E34.s")
#endif

#ifdef NON_MATCHING
void func_80007EE0(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007EE0.s")
#endif

#ifdef NON_MATCHING
void func_80007F88(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007F88.s")
#endif

#ifdef NON_MATCHING
void func_80008014(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008014.s")
#endif

s32 func_8000803C(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80008044(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008044.s")
#endif

#ifdef NON_MATCHING
void func_80008264(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008264.s")
#endif

#ifdef NON_MATCHING
void func_80008418(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008418.s")
#endif

#ifdef NON_MATCHING
void func_80008530(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008530.s")
#endif

#ifdef NON_MATCHING
void func_80008664(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008664.s")
#endif

#ifdef NON_MATCHING
void func_8000878C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000878C.s")
#endif

#ifdef NON_MATCHING
void func_80008A00(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008A00.s")
#endif

#ifdef NON_MATCHING
void func_80008B50(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80008B50.s")
#endif

#ifdef NON_MATCHING
void func_80009218(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009218.s")
#endif

#ifdef NON_MATCHING
void func_80009378(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009378.s")
#endif

#ifdef NON_MATCHING
void func_800094DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_800094DC.s")
#endif

#ifdef NON_MATCHING
void func_8000958C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000958C.s")
#endif

#ifdef NON_MATCHING
void func_80009598(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009598.s")
#endif

#ifdef NON_MATCHING
void func_800096D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_800096D4.s")
#endif

#ifdef NON_MATCHING
void func_80009708(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009708.s")
#endif

#ifdef NON_MATCHING
void func_80009780(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009780.s")
#endif

#ifdef NON_MATCHING
void func_80009888(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009888.s")
#endif

#ifdef NON_MATCHING
void func_800099E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_800099E4.s")
#endif

#ifdef NON_MATCHING
void func_80009A80(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009A80.s")
#endif

#ifdef NON_MATCHING
void func_80009AE8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009AE8.s")
#endif

#ifdef NON_MATCHING
void func_80009BA8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009BA8.s")
#endif

#ifdef NON_MATCHING
void func_80009BDC(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009BDC.s")
#endif

#ifdef NON_MATCHING
void func_80009C44(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009C44.s")
#endif

s32 func_80009CE8(void) {
	return 1;
}

s32 func_80009CF0(void) {
	return 0;
}

s32 func_80009CF8(void) {
	return 0;
}

s32 func_80009D00(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80009D08(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009D08.s")
#endif

#ifdef NON_MATCHING
void func_80009E8C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009E8C.s")
#endif

s32 func_80009EC0(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80009EC8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80009EC8.s")
#endif

#ifdef NON_MATCHING
void func_8000A0F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000A0F0.s")
#endif

#ifdef NON_MATCHING
void func_8000A244(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000A244.s")
#endif

#ifdef NON_MATCHING
void func_8000A3B8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000A3B8.s")
#endif

#ifdef NON_MATCHING
void func_8000A560(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000A560.s")
#endif

#ifdef NON_MATCHING
void func_8000C384(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C384.s")
#endif

s32 func_8000C558(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_8000C560(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C560.s")
#endif

#ifdef NON_MATCHING
void func_8000C5A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C5A0.s")
#endif

#ifdef NON_MATCHING
void func_8000C5E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C5E0.s")
#endif

#ifdef NON_MATCHING
void func_8000C620(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C620.s")
#endif

#ifdef NON_MATCHING
void func_8000C664(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C664.s")
#endif

#ifdef NON_MATCHING
void func_8000C69C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C69C.s")
#endif

#ifdef NON_MATCHING
void func_8000C6D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C6D4.s")
#endif

#ifdef NON_MATCHING
void func_8000C70C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C70C.s")
#endif

s32 func_8000C744(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_8000C74C(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C74C.s")
#endif

#ifdef NON_MATCHING
void func_8000C8EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C8EC.s")
#endif

#ifdef NON_MATCHING
void func_8000C9A8(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000C9A8.s")
#endif

#ifdef NON_MATCHING
void func_8000CA14(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000CA14.s")
#endif

#ifdef NON_MATCHING
void func_8000CA78(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000CA78.s")
#endif

#ifdef NON_MATCHING
void func_8000CAF0(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_8000CAF0.s")
#endif

