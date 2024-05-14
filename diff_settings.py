#!/usr/bin/env python3

def apply(config, args):
    config['baseimg'] = 'basedol.elf'
    config['myimg'] = 'build/vc64_00000001.elf'
    config['mapfile'] = 'build/vc64.map'
    config['source_directories'] = ['src', 'asm']
    config['arch'] = 'ppc'
    config["objdump_executable"] = "$DEVKITPPC/bin/powerpc-eabi-objdump"
