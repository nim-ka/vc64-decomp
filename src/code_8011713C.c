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
#include "init.h"
#include "MetroTRK.h"

s32 lbl_8025C02C;
s32 lbl_8025C028;
s32 lbl_8025C024;
s32 lbl_8025C020;
s32 lbl_80244CFC[4895];
s16 lbl_80242C6C[4167];
s32 lbl_80242C60[3];
s32 lbl_80242B60[64];

#ifdef NON_MATCHING
void func_8011713C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011713C.s")
#endif

#ifdef NON_MATCHING
void func_80119870(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_80119870.s")
#endif

#ifdef NON_MATCHING
void func_80119A10(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_80119A10.s")
#endif

#ifdef NON_MATCHING
void func_80119A7C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_80119A7C.s")
#endif

#ifdef NON_MATCHING
void func_80119AD8(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_80119AD8.s")
#endif

#ifdef NON_MATCHING
void func_80119C80(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_80119C80.s")
#endif

#ifdef NON_MATCHING
void func_8011A17C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A17C.s")
#endif

#ifdef NON_MATCHING
void func_8011A19C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A19C.s")
#endif

#ifdef NON_MATCHING
void func_8011A1F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A1F4.s")
#endif

#ifdef NON_MATCHING
void func_8011A258(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A258.s")
#endif

#ifdef NON_MATCHING
void func_8011A308(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A308.s")
#endif

#ifdef NON_MATCHING
void func_8011A468(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A468.s")
#endif

#ifdef NON_MATCHING
void func_8011A5F0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A5F0.s")
#endif

#ifdef NON_MATCHING
void func_8011A70C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011A70C.s")
#endif

#ifdef NON_MATCHING
void func_8011ABB4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011ABB4.s")
#endif

#ifdef NON_MATCHING
void func_8011AC08(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011AC08.s")
#endif

#ifdef NON_MATCHING
void func_8011ACA0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011ACA0.s")
#endif

#ifdef NON_MATCHING
void func_8011AD1C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011AD1C.s")
#endif

s32 func_8011AE30(s32 *arg0) {
	return arg0[0 / 4];
}

#ifdef NON_MATCHING
void func_8011AE38(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011AE38.s")
#endif

#ifdef NON_MATCHING
void func_8011B1D8(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B1D8.s")
#endif

#ifdef NON_MATCHING
void func_8011B2C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B2C0.s")
#endif

#ifdef NON_MATCHING
void func_8011B510(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B510.s")
#endif

#ifdef NON_MATCHING
void func_8011B548(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B548.s")
#endif

#ifdef NON_MATCHING
void func_8011B64C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B64C.s")
#endif

#ifdef NON_MATCHING
void func_8011B6D0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B6D0.s")
#endif

#ifdef NON_MATCHING
void func_8011B848(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B848.s")
#endif

#ifdef NON_MATCHING
void func_8011B9A0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011B9A0.s")
#endif

#ifdef NON_MATCHING
void func_8011BA44(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011BA44.s")
#endif

#ifdef NON_MATCHING
void func_8011BAE0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011BAE0.s")
#endif

#ifdef NON_MATCHING
void func_8011BC48(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011BC48.s")
#endif

#ifdef NON_MATCHING
void func_8011BF04(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011BF04.s")
#endif

#ifdef NON_MATCHING
void func_8011C24C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C24C.s")
#endif

#ifdef NON_MATCHING
void func_8011C31C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C31C.s")
#endif

#ifdef NON_MATCHING
void func_8011C680(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C680.s")
#endif

#ifdef NON_MATCHING
void func_8011C6CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C6CC.s")
#endif

#ifdef NON_MATCHING
void func_8011C7BC(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C7BC.s")
#endif

#ifdef NON_MATCHING
void func_8011C81C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C81C.s")
#endif

#ifdef NON_MATCHING
void func_8011C860(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C860.s")
#endif

#ifdef NON_MATCHING
void func_8011C928(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C928.s")
#endif

#ifdef NON_MATCHING
void func_8011C948(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C948.s")
#endif

#ifdef NON_MATCHING
void func_8011C98C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C98C.s")
#endif

#ifdef NON_MATCHING
void func_8011C9D0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C9D0.s")
#endif

#ifdef NON_MATCHING
void func_8011C9F0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011C9F0.s")
#endif

#ifdef NON_MATCHING
void func_8011CA34(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CA34.s")
#endif

#ifdef NON_MATCHING
void func_8011CA78(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CA78.s")
#endif

#ifdef NON_MATCHING
void func_8011CA98(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CA98.s")
#endif

#ifdef NON_MATCHING
void func_8011CADC(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CADC.s")
#endif

#ifdef NON_MATCHING
void func_8011CBB4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CBB4.s")
#endif

#ifdef NON_MATCHING
void func_8011CBFC(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CBFC.s")
#endif

#ifdef NON_MATCHING
void func_8011CCD4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CCD4.s")
#endif

#ifdef NON_MATCHING
void func_8011CDB0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CDB0.s")
#endif

#ifdef NON_MATCHING
void func_8011CE88(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CE88.s")
#endif

#ifdef NON_MATCHING
void func_8011CF14(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CF14.s")
#endif

void func_8011CF70(void) {
	func_8011DF28();
}

#ifdef NON_MATCHING
void func_8011CF74(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CF74.s")
#endif

#ifdef NON_MATCHING
void func_8011CFC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011CFC8.s")
#endif

#ifdef NON_MATCHING
void func_8011D15C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D15C.s")
#endif

#ifdef NON_MATCHING
void func_8011D358(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D358.s")
#endif

#ifdef NON_MATCHING
void func_8011D650(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D650.s")
#endif

#ifdef NON_MATCHING
void func_8011D794(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D794.s")
#endif

#ifdef NON_MATCHING
void func_8011D8E4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D8E4.s")
#endif

#ifdef NON_MATCHING
void func_8011D98C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011D98C.s")
#endif

#ifdef NON_MATCHING
void func_8011DBAC(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011DBAC.s")
#endif

#ifdef NON_MATCHING
void func_8011DC34(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011DC34.s")
#endif

#ifdef NON_MATCHING
void func_8011DDD0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011DDD0.s")
#endif

#ifdef NON_MATCHING
void func_8011DF28(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011DF28.s")
#endif

#ifdef NON_MATCHING
void func_8011E008(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E008.s")
#endif

#ifdef NON_MATCHING
void func_8011E244(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E244.s")
#endif

#ifdef NON_MATCHING
void func_8011E31C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E31C.s")
#endif

#ifdef NON_MATCHING
void func_8011E56C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E56C.s")
#endif

#ifdef NON_MATCHING
void func_8011E634(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E634.s")
#endif

#ifdef NON_MATCHING
void func_8011E6E0(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E6E0.s")
#endif

#ifdef NON_MATCHING
void func_8011E77C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E77C.s")
#endif

#ifdef NON_MATCHING
void func_8011E91C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011E91C.s")
#endif

#ifdef NON_MATCHING
void func_8011F218(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011F218.s")
#endif

#ifdef NON_MATCHING
void func_8011F59C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011F59C.s")
#endif

#ifdef NON_MATCHING
void func_8011F5D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011713C/func_8011F5D4.s")
#endif

