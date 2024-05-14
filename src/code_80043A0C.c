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

s32 lbl_8025B51C;
s32 lbl_8025B518;
s32 lbl_8025B514;
s32 lbl_8025B510;
s32 lbl_8025B50C;
s32 lbl_8025B508;
s32 lbl_8025B504;
s32 lbl_8025B500;
s32 lbl_8025B4FC;
s32 lbl_8025B4F8;
s32 lbl_8025B4F4;
s32 lbl_8025B4F0;
s32 lbl_8025B4EC;
s32 lbl_8025B4E8;
s32 lbl_8025B4E4;
s32 lbl_8025B4E0;
s32 lbl_8025B4DC;
s32 lbl_8025B4D8;
s32 lbl_8025B4D4;
s32 lbl_8025B4D0;
s32 lbl_801A0D90[644];
s32 lbl_801A0D78[6];
s32 lbl_801A0B78[128];
s32 lbl_801A0B58[8];
s32 lbl_801A0AD8[32];
s32 lbl_801A0A78[24];
s32 lbl_801A08F8[96];
s32 lbl_801A0004[573];
s32 lbl_8019F548[687];
s32 lbl_8019E820[842];
s32 lbl_8019E7A0[32];
s32 lbl_8019E770[12];
s32 lbl_8019E460[196];
s32 lbl_8019E148[198];

#ifdef NON_MATCHING
void func_80043A0C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80043A0C.s")
#endif

#ifdef NON_MATCHING
void func_80043B78(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80043B78.s")
#endif

#ifdef NON_MATCHING
void func_80043BDC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80043BDC.s")
#endif

#ifdef NON_MATCHING
void func_80043F30(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80043F30.s")
#endif

#ifdef NON_MATCHING
void func_8004412C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004412C.s")
#endif

s32 func_8004415C(void) {
	return 1;
}

s32 func_80044164(void) {
	return 1;
}

s32 func_8004416C(void) {
	return 1;
}

s32 func_80044174(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_8004417C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004417C.s")
#endif

#ifdef NON_MATCHING
void func_800441E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800441E4.s")
#endif

#ifdef NON_MATCHING
void func_8004424C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004424C.s")
#endif

#ifdef NON_MATCHING
void func_800442B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800442B4.s")
#endif

#ifdef NON_MATCHING
void func_80044324(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044324.s")
#endif

s32 func_800443DC(void) {
	return 1;
}

s32 func_800443E4(void) {
	return 1;
}

s32 func_800443EC(void) {
	return 1;
}

s32 func_800443F4(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800443FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800443FC.s")
#endif

#ifdef NON_MATCHING
void func_8004440C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004440C.s")
#endif

#ifdef NON_MATCHING
void func_8004441C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004441C.s")
#endif

#ifdef NON_MATCHING
void func_8004442C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004442C.s")
#endif

#ifdef NON_MATCHING
void func_80044440(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044440.s")
#endif

#ifdef NON_MATCHING
void func_800446CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800446CC.s")
#endif

#ifdef NON_MATCHING
void func_80044810(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044810.s")
#endif

#ifdef NON_MATCHING
void func_80044B04(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044B04.s")
#endif

#ifdef NON_MATCHING
void func_80044B4C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044B4C.s")
#endif

#ifdef NON_MATCHING
void func_80044BA8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044BA8.s")
#endif

s32 func_80044DE4(void) {
	return 0;
}

s32 func_80044DEC(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80044DF4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80044DF4.s")
#endif

s32 func_8004525C(void) {
	return 0;
}

s32 func_80045264(void) {
	return 0;
}

s32 func_8004526C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80045274(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045274.s")
#endif

s32 func_800452A0(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800452A8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800452A8.s")
#endif

s32 func_800453B8(void) {
	return 1;
}

s32 func_800453C0(void) {
	return 1;
}

s32 func_800453C8(void) {
	return 1;
}

s32 func_800453D0(void) {
	return 1;
}

s32 func_800453D8(void) {
	return 1;
}

s32 func_800453E0(void) {
	return 1;
}

s32 func_800453E8(void) {
	return 1;
}

s32 func_800453F0(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800453F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800453F8.s")
#endif

#ifdef NON_MATCHING
void func_80045444(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045444.s")
#endif

#ifdef NON_MATCHING
void func_800454B8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800454B8.s")
#endif

#ifdef NON_MATCHING
void func_800456F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800456F4.s")
#endif

#ifdef NON_MATCHING
void func_8004572C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004572C.s")
#endif

#ifdef NON_MATCHING
void func_80045764(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045764.s")
#endif

#ifdef NON_MATCHING
void func_8004579C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004579C.s")
#endif

#ifdef NON_MATCHING
void func_800457D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800457D4.s")
#endif

#ifdef NON_MATCHING
void func_8004580C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004580C.s")
#endif

#ifdef NON_MATCHING
void func_80045844(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045844.s")
#endif

#ifdef NON_MATCHING
void func_8004587C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004587C.s")
#endif

#ifdef NON_MATCHING
void func_800458B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800458B4.s")
#endif

s32 func_80045B3C(void) {
	return 1;
}

s32 func_80045B44(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80045B4C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045B4C.s")
#endif

s32 func_80045DB4(void) {
	return 1;
}

s32 func_80045DBC(void) {
	return 1;
}

s32 func_80045DC4(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80045DCC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045DCC.s")
#endif

s32 func_80045E74(void) {
	return 1;
}

s32 func_80045E7C(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80045E84(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045E84.s")
#endif

#ifdef NON_MATCHING
void func_80045ED0(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045ED0.s")
#endif

#ifdef NON_MATCHING
void func_80045F20(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045F20.s")
#endif

#ifdef NON_MATCHING
void func_80045F70(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80045F70.s")
#endif

#ifdef NON_MATCHING
void func_8004616C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004616C.s")
#endif

#ifdef NON_MATCHING
void func_80046520(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046520.s")
#endif

#ifdef NON_MATCHING
void func_80046684(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046684.s")
#endif

#ifdef NON_MATCHING
void func_800469C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800469C8.s")
#endif

#ifdef NON_MATCHING
void func_80046A3C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046A3C.s")
#endif

#ifdef NON_MATCHING
void func_80046B38(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046B38.s")
#endif

#ifdef NON_MATCHING
void func_80046C44(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046C44.s")
#endif

#ifdef NON_MATCHING
void func_80046D64(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80046D64.s")
#endif

#ifdef NON_MATCHING
void func_800497BC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800497BC.s")
#endif

#ifdef NON_MATCHING
void func_800498A4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_800498A4.s")
#endif

#ifdef NON_MATCHING
void func_80049ED8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80049ED8.s")
#endif

#ifdef NON_MATCHING
void func_80049FA0(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_80049FA0.s")
#endif

#ifdef NON_MATCHING
void func_8004A068(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A068.s")
#endif

#ifdef NON_MATCHING
void func_8004A11C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A11C.s")
#endif

#ifdef NON_MATCHING
void func_8004A1EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A1EC.s")
#endif

#ifdef NON_MATCHING
void func_8004A4CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A4CC.s")
#endif

#ifdef NON_MATCHING
void func_8004A5D8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A5D8.s")
#endif

#ifdef NON_MATCHING
void func_8004A82C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004A82C.s")
#endif

#ifdef NON_MATCHING
void func_8004AC50(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004AC50.s")
#endif

#ifdef NON_MATCHING
void func_8004AF44(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004AF44.s")
#endif

#ifdef NON_MATCHING
void func_8004B244(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004B244.s")
#endif

#ifdef NON_MATCHING
void func_8004B52C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004B52C.s")
#endif

#ifdef NON_MATCHING
void func_8004B850(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004B850.s")
#endif

#ifdef NON_MATCHING
void func_8004BC28(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004BC28.s")
#endif

#ifdef NON_MATCHING
void func_8004BF48(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004BF48.s")
#endif

#ifdef NON_MATCHING
void func_8004C0C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C0C8.s")
#endif

#ifdef NON_MATCHING
void func_8004C3D0(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C3D0.s")
#endif

#ifdef NON_MATCHING
void func_8004C550(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C550.s")
#endif

#ifdef NON_MATCHING
void func_8004C678(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C678.s")
#endif

#ifdef NON_MATCHING
void func_8004C7E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C7E4.s")
#endif

#ifdef NON_MATCHING
void func_8004C7F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C7F8.s")
#endif

#ifdef NON_MATCHING
void func_8004C874(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C874.s")
#endif

#ifdef NON_MATCHING
void func_8004C97C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004C97C.s")
#endif

#ifdef NON_MATCHING
void func_8004E10C(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004E10C.s")
#endif

#ifdef NON_MATCHING
void func_8004E3F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80043A0C/func_8004E3F0.s")
#endif

