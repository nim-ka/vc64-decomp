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
#include "init1.h"

void __check_pad3(void) {
	if (((* (u16 *) 0x800030E4) & 0xEEF) != 0xEEF) {
		return;
	}

	OSResetSystem(0x0, 0x0, 0x0);
}

#ifdef NON_MATCHING
void func_80004028(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004028.s")
#endif

#ifdef NON_MATCHING
void func_80004034(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004034.s")
#endif

#ifdef NON_MATCHING
void main(void) {}
#else
GLOBAL_ASM("asm/src/init/main.s")
#endif

#ifdef NON_MATCHING
void func_800041A8(void) {}
#else
GLOBAL_ASM("asm/src/init/func_800041A8.s")
#endif

#ifdef NON_MATCHING
void func_80004238(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004238.s")
#endif

#ifdef NON_MATCHING
void func_800042E0(void) {}
#else
GLOBAL_ASM("asm/src/init/func_800042E0.s")
#endif

#ifdef NON_MATCHING
void func_80004304(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004304.s")
#endif

#ifdef NON_MATCHING
void func_80004338(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004338.s")
#endif

#ifdef NON_MATCHING
void func_80004388(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004388.s")
#endif

#ifdef NON_MATCHING
void func_8000443C(void) {}
#else
GLOBAL_ASM("asm/src/init/func_8000443C.s")
#endif

#ifdef NON_MATCHING
void func_8000446C(void) {}
#else
GLOBAL_ASM("asm/src/init/func_8000446C.s")
#endif

#ifdef NON_MATCHING
void func_8000449C(void) {}
#else
GLOBAL_ASM("asm/src/init/func_8000449C.s")
#endif
