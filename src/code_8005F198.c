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

s32 lbl_8025B5C4;
s32 lbl_8025B5C0;
u16 lbl_8025B5BE;
u16 lbl_8025B5BC;
u16 lbl_8025B5BA;
u16 lbl_8025B5B8;
s32 lbl_8025B5B4;
u16 lbl_8025B5B2;
u16 lbl_8025B5B0;
u16 lbl_8025B5AE;
u16 lbl_8025B5AC;
s32 lbl_8025B5A8;
s32 lbl_8025B5A4;
s32 lbl_8025B5A0;
s32 lbl_8025B59C;
s32 lbl_8025B598;
s32 lbl_8025B594;
s32 lbl_8025B590;
s32 lbl_8025B58C;
s32 lbl_8025B588;
s32 lbl_8025B584;
s32 lbl_8025B580;
s32 lbl_8025B57C;
s32 lbl_8025B578;
s32 lbl_8025B574;
s32 lbl_8025B570;
s32 lbl_8025B56C;
s32 lbl_8025B568;
s32 lbl_8025B564;
s32 lbl_8025B560;
s32 lbl_8025B55C;
s32 lbl_8025B558;
s32 lbl_8025B554;
s32 lbl_8025B550;
s32 lbl_8025B54C;
s32 lbl_8025B548;
s32 lbl_8025B544;
s32 lbl_8025B540;
s32 lbl_8025B53C;
s32 lbl_8025B538;
s32 lbl_8025B534;
s32 lbl_8025B530;
s32 lbl_8025B52C;
s32 lbl_8025B528;
s32 lbl_801C75C0[1024];
s32 lbl_801C72A8[198];
s32 lbl_801C7298[4];
s32 lbl_801C7208[36];

#ifdef NON_MATCHING
void func_8005F198(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005F198.s")
#endif

#ifdef NON_MATCHING
void func_8005F4F0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005F4F0.s")
#endif

#ifdef NON_MATCHING
void func_8005F53C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005F53C.s")
#endif

s32 func_8005F588(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_8005F590(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005F590.s")
#endif

#ifdef NON_MATCHING
void func_8005FA04(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005FA04.s")
#endif

#ifdef NON_MATCHING
void func_8005FB04(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005FB04.s")
#endif

#ifdef NON_MATCHING
void func_8005FBF4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8005FBF4.s")
#endif

#ifdef NON_MATCHING
void func_800609C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800609C4.s")
#endif

#ifdef NON_MATCHING
void func_800609D0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800609D0.s")
#endif

#ifdef NON_MATCHING
void func_80060C58(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80060C58.s")
#endif

#ifdef NON_MATCHING
void func_80060D64(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80060D64.s")
#endif

#ifdef NON_MATCHING
void func_800611B0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800611B0.s")
#endif

#ifdef NON_MATCHING
void func_80061274(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061274.s")
#endif

#ifdef NON_MATCHING
void func_80061280(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061280.s")
#endif

#ifdef NON_MATCHING
void func_8006146C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006146C.s")
#endif

#ifdef NON_MATCHING
void func_8006149C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006149C.s")
#endif

#ifdef NON_MATCHING
void func_800614BC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800614BC.s")
#endif

#ifdef NON_MATCHING
void func_800614C8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800614C8.s")
#endif

#ifdef NON_MATCHING
void func_800614FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800614FC.s")
#endif

s32 func_800618F8(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80061900(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061900.s")
#endif

#ifdef NON_MATCHING
void func_8006197C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006197C.s")
#endif

#ifdef NON_MATCHING
void func_80061AB4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061AB4.s")
#endif

#ifdef NON_MATCHING
void func_80061AE0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061AE0.s")
#endif

#ifdef NON_MATCHING
void func_80061D5C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061D5C.s")
#endif

#ifdef NON_MATCHING
void func_80061D94(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061D94.s")
#endif

#ifdef NON_MATCHING
void func_80061DDC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061DDC.s")
#endif

#ifdef NON_MATCHING
void func_80061E20(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061E20.s")
#endif

#ifdef NON_MATCHING
void func_80061E80(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061E80.s")
#endif

#ifdef NON_MATCHING
void func_80061F8C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80061F8C.s")
#endif

#ifdef NON_MATCHING
void func_8006216C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006216C.s")
#endif

#ifdef NON_MATCHING
void func_800621B4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800621B4.s")
#endif

#ifdef NON_MATCHING
void func_80062264(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062264.s")
#endif

#ifdef NON_MATCHING
void func_80062474(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062474.s")
#endif

#ifdef NON_MATCHING
void func_80062B8C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062B8C.s")
#endif

#ifdef NON_MATCHING
void func_80062BA8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062BA8.s")
#endif

s32 func_80062C6C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80062C74(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062C74.s")
#endif

s32 func_80062C8C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80062C94(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062C94.s")
#endif

#ifdef NON_MATCHING
void func_80062D44(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062D44.s")
#endif

#ifdef NON_MATCHING
void func_80062DEC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80062DEC.s")
#endif

#ifdef NON_MATCHING
void func_8006309C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006309C.s")
#endif

#ifdef NON_MATCHING
void func_800630D0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800630D0.s")
#endif

#ifdef NON_MATCHING
void func_80063148(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063148.s")
#endif

u16 *func_800633E4(void) {
	return lbl_8025B3E0;
}

#ifdef NON_MATCHING
void func_800633EC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800633EC.s")
#endif

#ifdef NON_MATCHING
void func_80063674(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063674.s")
#endif

#ifdef NON_MATCHING
void func_80063750(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063750.s")
#endif

#ifdef NON_MATCHING
void func_800638FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800638FC.s")
#endif

#ifdef NON_MATCHING
void func_80063A24(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063A24.s")
#endif

#ifdef NON_MATCHING
void func_80063B50(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063B50.s")
#endif

#ifdef NON_MATCHING
void func_80063B7C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063B7C.s")
#endif

#ifdef NON_MATCHING
void func_80063BA4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063BA4.s")
#endif

#ifdef NON_MATCHING
void func_80063CEC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063CEC.s")
#endif

#ifdef NON_MATCHING
void func_80063EA4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80063EA4.s")
#endif

#ifdef NON_MATCHING
void func_80064030(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064030.s")
#endif

#ifdef NON_MATCHING
void func_80064140(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064140.s")
#endif

#ifdef NON_MATCHING
void func_80064574(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064574.s")
#endif

#ifdef NON_MATCHING
void func_800645A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800645A8.s")
#endif

#ifdef NON_MATCHING
void func_800647C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800647C4.s")
#endif

#ifdef NON_MATCHING
void func_80064884(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064884.s")
#endif

#ifdef NON_MATCHING
void func_800648B4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800648B4.s")
#endif

#ifdef NON_MATCHING
void func_800648C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800648C0.s")
#endif

#ifdef NON_MATCHING
void func_800648D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800648D4.s")
#endif

#ifdef NON_MATCHING
void func_80064964(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064964.s")
#endif

#ifdef NON_MATCHING
void func_800649B8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800649B8.s")
#endif

#ifdef NON_MATCHING
void func_80064C40(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80064C40.s")
#endif

#ifdef NON_MATCHING
void func_800659E0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800659E0.s")
#endif

#ifdef NON_MATCHING
void func_80065B1C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80065B1C.s")
#endif

#ifdef NON_MATCHING
void func_80065C68(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80065C68.s")
#endif

#ifdef NON_MATCHING
void func_80066BC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80066BC8.s")
#endif

#ifdef NON_MATCHING
void func_80067034(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80067034.s")
#endif

#ifdef NON_MATCHING
void func_8006741C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006741C.s")
#endif

#ifdef NON_MATCHING
void func_80067A74(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80067A74.s")
#endif

#ifdef NON_MATCHING
void func_80068154(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80068154.s")
#endif

#ifdef NON_MATCHING
void func_80068B88(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80068B88.s")
#endif

#ifdef NON_MATCHING
void func_80068C1C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80068C1C.s")
#endif

#ifdef NON_MATCHING
void func_800690B4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800690B4.s")
#endif

#ifdef NON_MATCHING
void func_80069174(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80069174.s")
#endif

#ifdef NON_MATCHING
void func_8006920C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006920C.s")
#endif

#ifdef NON_MATCHING
void func_80069438(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80069438.s")
#endif

#ifdef NON_MATCHING
void func_800698B8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800698B8.s")
#endif

#ifdef NON_MATCHING
void func_8006A7A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006A7A8.s")
#endif

#ifdef NON_MATCHING
void func_8006ADF4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006ADF4.s")
#endif

#ifdef NON_MATCHING
void func_8006AFE8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006AFE8.s")
#endif

#ifdef NON_MATCHING
void func_8006B04C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006B04C.s")
#endif

#ifdef NON_MATCHING
void func_8006B40C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006B40C.s")
#endif

#ifdef NON_MATCHING
void func_8006BEC0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006BEC0.s")
#endif

#ifdef NON_MATCHING
void func_8006BF38(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006BF38.s")
#endif

#ifdef NON_MATCHING
void func_8006C010(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006C010.s")
#endif

#ifdef NON_MATCHING
void func_8006C0F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006C0F4.s")
#endif

#ifdef NON_MATCHING
void func_8006C3A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006C3A8.s")
#endif

#ifdef NON_MATCHING
void func_8006CA60(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006CA60.s")
#endif

#ifdef NON_MATCHING
void func_8006D2A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006D2A4.s")
#endif

#ifdef NON_MATCHING
void func_8006E310(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006E310.s")
#endif

#ifdef NON_MATCHING
void func_8006E520(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006E520.s")
#endif

#ifdef NON_MATCHING
void func_8006E5B8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006E5B8.s")
#endif

#ifdef NON_MATCHING
void func_8006EC78(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006EC78.s")
#endif

#ifdef NON_MATCHING
void func_8006FCF8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8006FCF8.s")
#endif

#ifdef NON_MATCHING
void func_80070020(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80070020.s")
#endif

#ifdef NON_MATCHING
void func_8007083C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007083C.s")
#endif

#ifdef NON_MATCHING
void func_80071030(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80071030.s")
#endif

#ifdef NON_MATCHING
void func_8007115C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007115C.s")
#endif

#ifdef NON_MATCHING
void func_8007171C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007171C.s")
#endif

#ifdef NON_MATCHING
void func_80071980(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80071980.s")
#endif

#ifdef NON_MATCHING
void func_80071B04(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80071B04.s")
#endif

#ifdef NON_MATCHING
void func_80071C90(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80071C90.s")
#endif

#ifdef NON_MATCHING
void func_80071F28(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80071F28.s")
#endif

#ifdef NON_MATCHING
void func_80072530(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80072530.s")
#endif

#ifdef NON_MATCHING
void func_80072688(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80072688.s")
#endif

#ifdef NON_MATCHING
void func_800732A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800732A4.s")
#endif

#ifdef NON_MATCHING
void func_80073FB8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80073FB8.s")
#endif

#ifdef NON_MATCHING
void func_800742B0(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800742B0.s")
#endif

#ifdef NON_MATCHING
void func_80074520(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80074520.s")
#endif

#ifdef NON_MATCHING
void func_8007487C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007487C.s")
#endif

#ifdef NON_MATCHING
void func_80074C9C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80074C9C.s")
#endif

#ifdef NON_MATCHING
void func_80074FF8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80074FF8.s")
#endif

#ifdef NON_MATCHING
void func_80075418(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075418.s")
#endif

#ifdef NON_MATCHING
void func_80075698(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075698.s")
#endif

#ifdef NON_MATCHING
void func_80075720(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075720.s")
#endif

#ifdef NON_MATCHING
void func_80075A04(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075A04.s")
#endif

#ifdef NON_MATCHING
void func_80075D08(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075D08.s")
#endif

#ifdef NON_MATCHING
void func_80075E04(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075E04.s")
#endif

#ifdef NON_MATCHING
void func_80075F00(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075F00.s")
#endif

#ifdef NON_MATCHING
void func_80075F50(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80075F50.s")
#endif

#ifdef NON_MATCHING
void func_8007601C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007601C.s")
#endif

#ifdef NON_MATCHING
void func_80076100(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80076100.s")
#endif

#ifdef NON_MATCHING
void func_800761FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800761FC.s")
#endif

#ifdef NON_MATCHING
void func_800762F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800762F8.s")
#endif

#ifdef NON_MATCHING
void func_800763A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_800763A8.s")
#endif

#ifdef NON_MATCHING
void func_8007661C(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_8007661C.s")
#endif

#ifdef NON_MATCHING
void func_80076D14(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80076D14.s")
#endif

#ifdef NON_MATCHING
void func_80076E74(void) {}
#else
GLOBAL_ASM("asm/src/code_8005F198/func_80076E74.s")
#endif

