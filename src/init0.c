#include "revolution.h"
#include "globals.h"

#ifdef NON_MATCHING
void func_80004000(void) {}
#else
GLOBAL_ASM("asm/src/init/func_80004000.s")
#endif

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
