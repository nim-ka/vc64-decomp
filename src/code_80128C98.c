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

s32 lbl_8025C0A4;
s32 lbl_8025C0A0;
s32 lbl_8025C09C;
s32 lbl_8025C098;
s32 lbl_8025C094;
s32 lbl_8025C090;
s32 lbl_8025C08C;
s32 lbl_8025C088;
s32 lbl_8025C084;
s32 lbl_8025C080;
s32 lbl_8025C07C;
s32 lbl_8025C078;
s32 lbl_8025C074;
s32 lbl_8025C070;
s32 lbl_8025C06C;
s32 lbl_8025C068;
s32 lbl_802581C4[3];
s32 lbl_802581B8[3];
s32 lbl_802581AC[3];
s32 lbl_802581A0[3];
s32 lbl_80255E38[2266];
s32 lbl_80253DA0[2086];
s32 lbl_8024FD80[4104];
s32 lbl_8024FD6C[5];
s32 lbl_8024FD60[3];
s32 lbl_8024D9C8[2278];
s32 lbl_8024D9B8[4];
s32 lbl_8024D9A0[6];
s32 lbl_8024D7A0[128];

#ifdef NON_MATCHING
void func_80128C98(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80128C98.s")
#endif

#ifdef NON_MATCHING
void func_80129338(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80129338.s")
#endif

#ifdef NON_MATCHING
void func_801294F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801294F0.s")
#endif

#ifdef NON_MATCHING
void func_80129B80(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80129B80.s")
#endif

#ifdef NON_MATCHING
void func_80129C18(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80129C18.s")
#endif

#ifdef NON_MATCHING
void func_80129FC0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80129FC0.s")
#endif

#ifdef NON_MATCHING
void func_80129FE4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80129FE4.s")
#endif

#ifdef NON_MATCHING
void func_8012A024(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A024.s")
#endif

#ifdef NON_MATCHING
void func_8012A038(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A038.s")
#endif

#ifdef NON_MATCHING
void func_8012A094(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A094.s")
#endif

#ifdef NON_MATCHING
void func_8012A0AC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0AC.s")
#endif

#ifdef NON_MATCHING
void func_8012A0B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0B4.s")
#endif

#ifdef NON_MATCHING
void func_8012A0BC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0BC.s")
#endif

#ifdef NON_MATCHING
void func_8012A0CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0CC.s")
#endif

#ifdef NON_MATCHING
void func_8012A0D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0D4.s")
#endif

#ifdef NON_MATCHING
void func_8012A0DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0DC.s")
#endif

#ifdef NON_MATCHING
void func_8012A0E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0E4.s")
#endif

#ifdef NON_MATCHING
void func_8012A0EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0EC.s")
#endif

#ifdef NON_MATCHING
void func_8012A0F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0F4.s")
#endif

#ifdef NON_MATCHING
void func_8012A0FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A0FC.s")
#endif

#ifdef NON_MATCHING
void func_8012A104(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A104.s")
#endif

#ifdef NON_MATCHING
void func_8012A10C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A10C.s")
#endif

#ifdef NON_MATCHING
void func_8012A114(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A114.s")
#endif

#ifdef NON_MATCHING
void func_8012A11C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A11C.s")
#endif

#ifdef NON_MATCHING
void func_8012A124(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A124.s")
#endif

#ifdef NON_MATCHING
void func_8012A12C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A12C.s")
#endif

#ifdef NON_MATCHING
void func_8012A398(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A398.s")
#endif

#ifdef NON_MATCHING
void func_8012A4D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A4D4.s")
#endif

#ifdef NON_MATCHING
void func_8012A610(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A610.s")
#endif

#ifdef NON_MATCHING
void func_8012A6C4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A6C4.s")
#endif

#ifdef NON_MATCHING
void func_8012A6E8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A6E8.s")
#endif

#ifdef NON_MATCHING
void func_8012A848(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A848.s")
#endif

#ifdef NON_MATCHING
void func_8012A8D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012A8D4.s")
#endif

#ifdef NON_MATCHING
void func_8012AA2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AA2C.s")
#endif

#ifdef NON_MATCHING
void func_8012AB64(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AB64.s")
#endif

#ifdef NON_MATCHING
void func_8012AC10(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AC10.s")
#endif

#ifdef NON_MATCHING
void func_8012AC90(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AC90.s")
#endif

#ifdef NON_MATCHING
void func_8012AD2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AD2C.s")
#endif

#ifdef NON_MATCHING
void func_8012AE24(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AE24.s")
#endif

#ifdef NON_MATCHING
void func_8012AF28(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012AF28.s")
#endif

#ifdef NON_MATCHING
void func_8012B0CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B0CC.s")
#endif

#ifdef NON_MATCHING
void func_8012B2A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B2A0.s")
#endif

#ifdef NON_MATCHING
void func_8012B354(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B354.s")
#endif

#ifdef NON_MATCHING
void func_8012B3C4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B3C4.s")
#endif

#ifdef NON_MATCHING
void func_8012B438(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B438.s")
#endif

#ifdef NON_MATCHING
void func_8012B5CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B5CC.s")
#endif

#ifdef NON_MATCHING
void func_8012B788(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B788.s")
#endif

#ifdef NON_MATCHING
void func_8012B8FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012B8FC.s")
#endif

#ifdef NON_MATCHING
void func_8012BA44(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012BA44.s")
#endif

#ifdef NON_MATCHING
void func_8012BA80(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012BA80.s")
#endif

#ifdef NON_MATCHING
void func_8012BAC0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012BAC0.s")
#endif

#ifdef NON_MATCHING
void func_8012C0BC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C0BC.s")
#endif

#ifdef NON_MATCHING
void func_8012C248(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C248.s")
#endif

#ifdef NON_MATCHING
void func_8012C34C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C34C.s")
#endif

#ifdef NON_MATCHING
void func_8012C3EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C3EC.s")
#endif

#ifdef NON_MATCHING
void func_8012C778(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C778.s")
#endif

#ifdef NON_MATCHING
void func_8012C798(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C798.s")
#endif

#ifdef NON_MATCHING
void func_8012C7F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C7F0.s")
#endif

#ifdef NON_MATCHING
void func_8012C810(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C810.s")
#endif

#ifdef NON_MATCHING
void func_8012C868(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C868.s")
#endif

#ifdef NON_MATCHING
void func_8012C888(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C888.s")
#endif

#ifdef NON_MATCHING
void func_8012C8E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C8E0.s")
#endif

#ifdef NON_MATCHING
void func_8012C998(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012C998.s")
#endif

#ifdef NON_MATCHING
void func_8012CB58(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012CB58.s")
#endif

#ifdef NON_MATCHING
void func_8012CCB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012CCB4.s")
#endif

#ifdef NON_MATCHING
void func_8012CE08(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012CE08.s")
#endif

#ifdef NON_MATCHING
void func_8012CE7C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012CE7C.s")
#endif

#ifdef NON_MATCHING
void func_8012D278(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012D278.s")
#endif

#ifdef NON_MATCHING
void func_8012D410(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012D410.s")
#endif

#ifdef NON_MATCHING
void func_8012DB34(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012DB34.s")
#endif

#ifdef NON_MATCHING
void func_8012DBA4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012DBA4.s")
#endif

#ifdef NON_MATCHING
void func_8012DD04(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012DD04.s")
#endif

#ifdef NON_MATCHING
void func_8012DE64(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012DE64.s")
#endif

#ifdef NON_MATCHING
void func_8012E30C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012E30C.s")
#endif

#ifdef NON_MATCHING
void func_8012E4F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012E4F0.s")
#endif

#ifdef NON_MATCHING
void func_8012F43C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012F43C.s")
#endif

#ifdef NON_MATCHING
void func_8012F920(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012F920.s")
#endif

#ifdef NON_MATCHING
void func_8012FAB8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FAB8.s")
#endif

#ifdef NON_MATCHING
void func_8012FB34(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FB34.s")
#endif

#ifdef NON_MATCHING
void func_8012FB84(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FB84.s")
#endif

#ifdef NON_MATCHING
void func_8012FBCC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FBCC.s")
#endif

#ifdef NON_MATCHING
void func_8012FC3C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FC3C.s")
#endif

#ifdef NON_MATCHING
void func_8012FC44(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FC44.s")
#endif

#ifdef NON_MATCHING
void func_8012FCBC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FCBC.s")
#endif

#ifdef NON_MATCHING
void func_8012FD10(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FD10.s")
#endif

#ifdef NON_MATCHING
void func_8012FD94(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FD94.s")
#endif

#ifdef NON_MATCHING
void func_8012FDB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FDB4.s")
#endif

#ifdef NON_MATCHING
void func_8012FE0C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FE0C.s")
#endif

#ifdef NON_MATCHING
void func_8012FEE4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FEE4.s")
#endif

#ifdef NON_MATCHING
void func_8012FF6C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FF6C.s")
#endif

#ifdef NON_MATCHING
void func_8012FFF0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8012FFF0.s")
#endif

s32 func_8013005C(s32 *arg0) {
	return arg0[0x30 / 4];
}

#ifdef NON_MATCHING
void func_80130064(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130064.s")
#endif

#ifdef NON_MATCHING
void func_8013006C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013006C.s")
#endif

#ifdef NON_MATCHING
void func_801300F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801300F4.s")
#endif

#ifdef NON_MATCHING
void func_80130160(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130160.s")
#endif

#ifdef NON_MATCHING
void func_80130258(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130258.s")
#endif

#ifdef NON_MATCHING
void func_801302BC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801302BC.s")
#endif

#ifdef NON_MATCHING
void func_80130518(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130518.s")
#endif

#ifdef NON_MATCHING
void func_80130A74(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130A74.s")
#endif

#ifdef NON_MATCHING
void func_80130FD0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80130FD0.s")
#endif

#ifdef NON_MATCHING
void func_8013152C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013152C.s")
#endif

#ifdef NON_MATCHING
void func_80131688(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131688.s")
#endif

#ifdef NON_MATCHING
void func_801316E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801316E4.s")
#endif

#ifdef NON_MATCHING
void func_801318A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801318A0.s")
#endif

#ifdef NON_MATCHING
void func_80131948(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131948.s")
#endif

#ifdef NON_MATCHING
void func_80131A0C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131A0C.s")
#endif

#ifdef NON_MATCHING
void func_80131A78(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131A78.s")
#endif

#ifdef NON_MATCHING
void func_80131BC4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131BC4.s")
#endif

#ifdef NON_MATCHING
void func_80131C5C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131C5C.s")
#endif

#ifdef NON_MATCHING
void func_80131CD8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131CD8.s")
#endif

#ifdef NON_MATCHING
void func_80131D38(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131D38.s")
#endif

#ifdef NON_MATCHING
void func_80131E64(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131E64.s")
#endif

#ifdef NON_MATCHING
void func_80131F5C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131F5C.s")
#endif

#ifdef NON_MATCHING
void func_80131FF0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80131FF0.s")
#endif

#ifdef NON_MATCHING
void func_80132054(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132054.s")
#endif

#ifdef NON_MATCHING
void func_801321B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801321B4.s")
#endif

#ifdef NON_MATCHING
void func_8013225C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013225C.s")
#endif

#ifdef NON_MATCHING
void func_801322A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801322A0.s")
#endif

#ifdef NON_MATCHING
void func_80132384(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132384.s")
#endif

#ifdef NON_MATCHING
void func_801323FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801323FC.s")
#endif

#ifdef NON_MATCHING
void func_8013240C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013240C.s")
#endif

#ifdef NON_MATCHING
void func_80132534(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132534.s")
#endif

#ifdef NON_MATCHING
void func_80132784(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132784.s")
#endif

#ifdef NON_MATCHING
void func_80132AC4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132AC4.s")
#endif

#ifdef NON_MATCHING
void func_80132BCC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132BCC.s")
#endif

#ifdef NON_MATCHING
void func_80132BE8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132BE8.s")
#endif

#ifdef NON_MATCHING
void func_80132C28(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132C28.s")
#endif

#ifdef NON_MATCHING
void func_80132F78(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80132F78.s")
#endif

#ifdef NON_MATCHING
void func_80133284(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80133284.s")
#endif

#ifdef NON_MATCHING
void func_80133548(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80133548.s")
#endif

#ifdef NON_MATCHING
void func_801339A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801339A0.s")
#endif

#ifdef NON_MATCHING
void func_80133C8C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80133C8C.s")
#endif

#ifdef NON_MATCHING
void func_80133D04(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80133D04.s")
#endif

#ifdef NON_MATCHING
void func_80133D7C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80133D7C.s")
#endif

#ifdef NON_MATCHING
void func_80134394(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134394.s")
#endif

#ifdef NON_MATCHING
void func_80134448(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134448.s")
#endif

#ifdef NON_MATCHING
void func_80134548(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134548.s")
#endif

#ifdef NON_MATCHING
void func_80134A38(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134A38.s")
#endif

#ifdef NON_MATCHING
void func_80134B64(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134B64.s")
#endif

#ifdef NON_MATCHING
void func_80134C00(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134C00.s")
#endif

#ifdef NON_MATCHING
void func_80134DB8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134DB8.s")
#endif

#ifdef NON_MATCHING
void func_80134E3C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80134E3C.s")
#endif

#ifdef NON_MATCHING
void func_8013502C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013502C.s")
#endif

#ifdef NON_MATCHING
void func_80135084(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135084.s")
#endif

#ifdef NON_MATCHING
void func_8013523C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013523C.s")
#endif

#ifdef NON_MATCHING
void func_80135294(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135294.s")
#endif

#ifdef NON_MATCHING
void func_801352F0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801352F0.s")
#endif

#ifdef NON_MATCHING
void func_801356D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801356D4.s")
#endif

#ifdef NON_MATCHING
void func_801357AC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801357AC.s")
#endif

#ifdef NON_MATCHING
void func_80135814(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135814.s")
#endif

#ifdef NON_MATCHING
void func_8013586C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013586C.s")
#endif

#ifdef NON_MATCHING
void func_8013588C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013588C.s")
#endif

#ifdef NON_MATCHING
void func_80135950(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135950.s")
#endif

#ifdef NON_MATCHING
void func_8013595C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013595C.s")
#endif

#ifdef NON_MATCHING
void func_80135A44(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135A44.s")
#endif

#ifdef NON_MATCHING
void func_80135A7C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135A7C.s")
#endif

#ifdef NON_MATCHING
void func_80135D54(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135D54.s")
#endif

#ifdef NON_MATCHING
void func_80135EBC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135EBC.s")
#endif

#ifdef NON_MATCHING
void func_80135EEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135EEC.s")
#endif

#ifdef NON_MATCHING
void func_80135FB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80135FB4.s")
#endif

#ifdef NON_MATCHING
void func_80136078(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136078.s")
#endif

#ifdef NON_MATCHING
void func_80136088(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136088.s")
#endif

#ifdef NON_MATCHING
void func_801360F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801360F4.s")
#endif

#ifdef NON_MATCHING
void func_80136284(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136284.s")
#endif

#ifdef NON_MATCHING
void func_801362DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801362DC.s")
#endif

#ifdef NON_MATCHING
void func_80136344(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136344.s")
#endif

#ifdef NON_MATCHING
void func_801363A4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801363A4.s")
#endif

#ifdef NON_MATCHING
void func_80136410(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136410.s")
#endif

#ifdef NON_MATCHING
void func_80136434(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136434.s")
#endif

#ifdef NON_MATCHING
void func_80136490(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136490.s")
#endif

#ifdef NON_MATCHING
void func_80136498(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136498.s")
#endif

#ifdef NON_MATCHING
void func_80136768(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136768.s")
#endif

#ifdef NON_MATCHING
void func_80136904(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136904.s")
#endif

#ifdef NON_MATCHING
void func_80136AF4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136AF4.s")
#endif

#ifdef NON_MATCHING
void func_80136C34(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136C34.s")
#endif

#ifdef NON_MATCHING
void func_80136E2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136E2C.s")
#endif

#ifdef NON_MATCHING
void func_80136F7C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80136F7C.s")
#endif

#ifdef NON_MATCHING
void func_80137098(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137098.s")
#endif

#ifdef NON_MATCHING
void func_80137110(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137110.s")
#endif

#ifdef NON_MATCHING
void func_8013722C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013722C.s")
#endif

#ifdef NON_MATCHING
void func_80137284(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137284.s")
#endif

#ifdef NON_MATCHING
void func_801372E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801372E0.s")
#endif

#ifdef NON_MATCHING
void func_80137320(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137320.s")
#endif

#ifdef NON_MATCHING
void func_80137510(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137510.s")
#endif

#ifdef NON_MATCHING
void func_80137740(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137740.s")
#endif

#ifdef NON_MATCHING
void func_801378D4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801378D4.s")
#endif

#ifdef NON_MATCHING
void func_80137A54(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137A54.s")
#endif

#ifdef NON_MATCHING
void func_80137BDC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137BDC.s")
#endif

#ifdef NON_MATCHING
void func_80137C78(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137C78.s")
#endif

#ifdef NON_MATCHING
void func_80137CEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137CEC.s")
#endif

#ifdef NON_MATCHING
void func_80137D84(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80137D84.s")
#endif

#ifdef NON_MATCHING
void func_8013881C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013881C.s")
#endif

#ifdef NON_MATCHING
void func_801388A4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801388A4.s")
#endif

#ifdef NON_MATCHING
void func_801389A4(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_801389A4.s")
#endif

#ifdef NON_MATCHING
void func_80138B74(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138B74.s")
#endif

#ifdef NON_MATCHING
void func_80138C24(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138C24.s")
#endif

#ifdef NON_MATCHING
void func_80138CE8(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138CE8.s")
#endif

#ifdef NON_MATCHING
void func_80138D58(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138D58.s")
#endif

#ifdef NON_MATCHING
void func_80138DE0(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138DE0.s")
#endif

#ifdef NON_MATCHING
void func_80138DEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138DEC.s")
#endif

#ifdef NON_MATCHING
void func_80138E48(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138E48.s")
#endif

#ifdef NON_MATCHING
void func_80138F34(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_80138F34.s")
#endif

#ifdef NON_MATCHING
void func_8013900C(void) {}
#else
GLOBAL_ASM("asm/src/code_80128C98/func_8013900C.s")
#endif

