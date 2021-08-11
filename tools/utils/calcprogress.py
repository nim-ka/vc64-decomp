#!/usr/bin/env python3

################################################################################
#                                 Description                                  #
################################################################################
# calcprogress: Used to calculate the progress of the N64 VC decomp.             #
# Prints to stdout for now, but eventually will have some form of storage,     #
# i.e. CSV, so that it can be used for a webpage display.                      #
#                                                                              #
# Usage: No arguments needed                                                   #
################################################################################




###############################################
#                                             #
#                  Imports                    #
#                                             #
###############################################

from math import floor
import re

###############################################
#                                             #
#                 Constants                   #
#                                             #
###############################################

DOL_PATH = "basedol.app"
MAP_PATH = "build/vc64.map"

MEM1_HI = 0x81200000
MEM1_LO = 0x80004000

MW_WII_SYMBOL_REGEX = r"^\s*"\
r"(?P<SectOfs>\w{8})\s+"\
r"(?P<Size>\w{6})\s+"\
r"(?P<VirtOfs>\w{8})\s+"\
r"(?P<FileOfs>\w{8})\s+"\
r"(\w{1,2})\s+"\
r"(?P<Symbol>[0-9A-Za-z_<>$@.*]*)\s*"\
r"(?P<Object>\S*)"

MW_GC_SYMBOL_REGEX = r"^\s*"\
r"(?P<SectOfs>\w{8})\s+"\
r"(?P<Size>\w{6})\s+"\
r"(?P<VirtOfs>\w{8})\s+"\
r"(\w{1,2})\s+"\
r"(?P<Symbol>[0-9A-Za-z_<>$@.*]*)\s*"\
r"(?P<Object>\S*)"

REGEX_TO_USE = MW_WII_SYMBOL_REGEX

TEXT_SECTIONS = ["init", "text"]
DATA_SECTIONS = [
"rodata", "data", "bss", "sdata", "sbss", "sdata2", "sbss2", "file",
"ctors", "_ctors", "dtors", "ctors$99", "_ctors$99", "ctors$00", "dtors$99",
"extab_", "extabindex_"
]

# DOL info
TEXT_SECTION_COUNT = 7
DATA_SECTION_COUNT = 11

SECTION_TEXT = 0
SECTION_DATA = 1

###############################################
#                                             #
#                Entrypoint                   #
#                                             #
###############################################

if __name__ == "__main__":
    # Sum up DOL section sizes
    dol_handle = open(DOL_PATH, "rb")

    # Seek to virtual addresses
    dol_handle.seek(0x48)
    
    # Read virtual addresses
    text_starts = list()
    for i in range(TEXT_SECTION_COUNT):
        text_starts.append(int.from_bytes(dol_handle.read(4), byteorder='big'))
    data_starts = list()
    for i in range(DATA_SECTION_COUNT):
        data_starts.append(int.from_bytes(dol_handle.read(4), byteorder='big'))

    # Read lengths
    text_sizes = list()
    for i in range(TEXT_SECTION_COUNT):
        text_sizes.append(int.from_bytes(dol_handle.read(4), byteorder='big'))
    data_sizes = list()
    for i in range(DATA_SECTION_COUNT):
        data_sizes.append(int.from_bytes(dol_handle.read(4), byteorder='big'))

    # BSS address + length
    bss_start = int.from_bytes(dol_handle.read(4), byteorder='big')
    bss_size = int.from_bytes(dol_handle.read(4), byteorder='big')
    bss_end = bss_start + bss_size

    dol_code_size = 0
    dol_data_size = 0
    for i in range(DATA_SECTION_COUNT):
        # Ignore sections inside BSS
        if (data_starts[i] >= bss_start) and (data_starts[i] + data_sizes[i] <= bss_end): continue
        dol_data_size += data_sizes[i]

    dol_data_size += bss_size

    for i in text_sizes:
        dol_code_size += i

    # Open map file
    mapfile = open(MAP_PATH, "r")
    symbols = mapfile.readlines()

    decomp_code_size = 0
    decomp_data_size = 0
    section_type = None

    # Find first section
    first_section = 0
    while (symbols[first_section].startswith(".") == False and "section layout" not in symbols[first_section]): first_section += 1
    assert(first_section < len(symbols)), "Map file contains no sections!!!"

    for i in range(first_section, len(symbols)):
        # New section
        if (symbols[i].startswith(".") == True or "section layout" in symbols[i]):
            # Grab section name (i.e. ".init section layout" -> "init")
            sectionName = re.search(r"\.*(?P<Name>\w+)\s", symbols[i]).group("Name")
            # Determine type of section
            section_type = SECTION_DATA if (sectionName in DATA_SECTIONS) else SECTION_TEXT
        # Parse symbols until we hit the next section declaration
        else:
            if ("entry of" in symbols[i]) or ("UNUSED" in symbols[i]): continue
            assert(section_type != None), f"Symbol found outside of a section!!!\n{symbols[i]}"
            match_obj = re.search(REGEX_TO_USE, symbols[i])
            # Should be a symbol in ASM (so we discard it)
            if (match_obj == None): continue
            # Is the symbol a file-wide section?
            symb = match_obj.group("Symbol")
            if (symb.startswith("*fill*")) or (symb.startswith(".") and symb[1:] in TEXT_SECTIONS or symb[1:] in DATA_SECTIONS): continue
            # For sections that don't start with "."
            if (symb in DATA_SECTIONS): continue
            # If not, we accumulate the file size
            if (section_type == SECTION_TEXT):
                decomp_code_size += int(match_obj.group("Size"), 16)
            else:
                decomp_data_size += int(match_obj.group("Size"), 16)

    # Calculate percentages
    codeCompletionPcnt = (decomp_code_size / dol_code_size)
    dataCompletionPcnt = (decomp_data_size / dol_data_size)
    stars = floor(codeCompletionPcnt * 120)
    extra_stars = codeCompletionPcnt * 120 - stars

    print("Progress:")
    print(f"\tCode sections: {decomp_code_size} / {dol_code_size} bytes in src ({codeCompletionPcnt:%})")
    print(f"\tData sections: {decomp_data_size} / {dol_data_size} bytes in src ({dataCompletionPcnt:%})")
    print(f"You have {stars} / 120 stars.")
    print(f"\t({extra_stars * 100}% of the way to the next star)")
    print("The 120 star TAS is in ", end="")
    if 0 <= stars < 1:
        print("VCutM.")
    elif 1 <= stars < 8:
        print("CCM.")
    elif 8 <= stars < 9:
        print("PSS (for the first time).")
    elif 9 <= stars < 10:
        print("BitDW.")
    elif 10 <= stars < 11:
        print("TotWC.")
    elif 11 <= stars < 12:
        print("PSS (for the second time).")
    elif 12 <= stars < 19:
        print("WF.")
    elif 19 <= stars < 26:
        print("BoB.")
    elif 26 <= stars < 33:
        print("BBH.")
    elif 33 <= stars < 40:
        print("DDD.")
    elif 40 <= stars < 41:
        print("BitFS.")
    elif 41 <= stars < 42:
        print("the basement catching MIPS for the first time.")
    elif 42 <= stars < 43:
        print("the basement talking to Toad.")
    elif 43 <= stars < 48:
        print("HMC (before CotMC).")
    elif 48 <= stars < 49:
        print("CotMC.")
    elif 49 <= stars < 51:
        print("HMC (after CotMC).")
    elif 51 <= stars < 52:
        print("the basement catching MIPS for the second time.")
    elif 52 <= stars < 59:
        print("LLL.")
    elif 59 <= stars < 66:
        print("SSL.")
    elif 66 <= stars < 73:
        print("JRB.")
    elif 73 <= stars < 74:
        print("SA.")
    elif 74 <= stars < 81:
        print("TTM.")
    elif 81 <= stars < 82:
        print("upstairs talking to Toad.")
    elif 82 <= stars < 89:
        print("THI.")
    elif 89 <= stars < 96:
        print("SL.")
    elif 96 <= stars < 103:
        print("WDW.")
    elif 103 <= stars < 104:
        print("WMotR.")
    elif 104 <= stars < 111:
        print("TTC.")
    elif 111 <= stars < 112:
        print("tippy talking to Toad.")
    elif 112 <= stars < 119:
        print("RR.")
    elif stars >= 119:
        print("BitS!")
