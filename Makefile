ifneq ($(findstring MINGW,$(shell uname)),)
	WINDOWS := 1
endif

ifneq ($(findstring MSYS,$(shell uname)),)
	WINDOWS := 1
endif

WSLENV ?= dummy
ifndef WSLENV
	WINDOWS := 1
endif

ifeq ($(WINDOWS), 1)
	WINE :=
else
	WINE := wine
endif

ASM_DIRS := asm asm/init
SRC_DIRS := src src/init src/MetroTRK

S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
LDSCRIPT := ldscript.lcf

COMPARE ?= 1

TARGET := vc64.app

BUILD := build
DOL := $(BUILD)/$(TARGET)
ELF := $(DOL:.app=.elf)
MAP := $(BUILD)/vc64.map

O_FILES := $(addprefix $(BUILD)/,$(S_FILES:.s=.o) $(C_FILES:.c=.o))

GLOBAL_ASM_C_FILES != grep -rl 'GLOBAL_ASM(' $(C_FILES)
GLOBAL_ASM_O_FILES = $(addprefix $(BUILD)/,$(GLOBAL_ASM_C_FILES:.c=.o))

MKDIR := mkdir
SHA1SUM := sha1sum
MAKE := make

AS := $(DEVKITPPC)/bin/powerpc-eabi-as
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
CC := $(WINE) $(MWCCTOOLS)/mwcceppc.exe
LD := $(WINE) $(MWCCTOOLS)/mwldeppc.exe
ELF2DOL := tools/elf2dol

ASM_PROCESSOR_DIR := tools/asm_processor
ASM_PROCESSOR := $(ASM_PROCESSOR_DIR)/compile.sh

ASFLAGS :=
LDFLAGS :=
CFLAGS :=

ifeq ($(NON_MATCHING),1)
    CFLAGS := $(CFLAGS) -DNON_MATCHING
    COMPARE := 0
endif

ASFLAGS := $(ASFLAGS) -mgekko -I include
LDFLAGS := $(LDFLAGS) -proc gekko -nostdlib -fp hard -map $(MAP)
CFLAGS := $(CFLAGS) -sdata 4 -sdata2 4 -proc gekko -nostdinc -Cpp_exceptions off -fp hard -i include $(foreach dir,$(SRC_DIRS),-i $(dir))

DUMMY != mkdir -p $(BUILD) $(foreach dir,$(ASM_DIRS),$(BUILD)/$(dir)) $(foreach dir,$(SRC_DIRS),$(BUILD)/$(dir))

all: $(DOL)
ifeq ($(COMPARE),1)
	$(SHA1SUM) -c $(TARGET).sha1
endif

$(DOL): $(ELF2DOL) $(ELF)
	$^ $@

clean:
	rm -rf $(BUILD)

$(ELF): $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES)
	$(OBJCOPY) $@ $@

build/src/MetroTRK/TRK_mem.o: OPT_FLAGS ?= -opt schedule -O4,p
build/src/MetroTRK/init1.o: OPT_FLAGS ?= -opt peep -opt schedule
OPT_FLAGS ?= -O4,p

$(GLOBAL_ASM_O_FILES): BUILD_C := $(ASM_PROCESSOR) "$(CC) $(CFLAGS) $(OPT_FLAGS)" "$(AS) $(ASFLAGS)" -o
BUILD_C ?= $(CC) $(CFLAGS) $(OPT_FLAGS) -c -o

$(BUILD)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD)/%.o: %.c
	$(BUILD_C) $@ $<

$(ELF2DOL):
	$(MAKE) -C tools

