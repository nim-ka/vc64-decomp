#pragma once

extern void __check_pad3(void);
extern void __set_debug_bba(void);
extern u8 __get_debug_bba(void);
extern void __start(void);
extern void __init_registers(void);
extern void __init_data(void);
extern void __init_hardware(void);
extern void __flush_cache(void);
extern void *memcpy(void *dst, void *src, u32 len);
extern void __fill_mem(void);
extern void memset(void);
