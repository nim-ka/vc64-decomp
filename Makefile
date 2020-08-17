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

ASM_DIR := asm
SRC_DIR := src

S_FILES := $(wildcard $(ASM_DIR)/*.s)
C_FILES := $(wildcard $(SRC_DIR)/*.c)
LDSCRIPT := ldscript.lcf

TARGET := vc64_00000001.app

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
CC := $(WINE) $(MWCCEPPC)
LD := $(WINE) $(MWLDEPPC)
ELF2DOL := tools/elf2dol

ASM_PROCESSOR_DIR := tools/asm_processor
ASM_PROCESSOR := $(ASM_PROCESSOR_DIR)/compile.sh

ASFLAGS :=
LDFLAGS :=
CFLAGS :=

ifeq ($(NON_MATCHING),1)
    CFLAGS := $(CFLAGS) -DNON_MATCHING
endif

ASFLAGS := $(ASFLAGS) -mgekko -I include
LDFLAGS := $(LDFLAGS) -proc gekko -nostdlib -fp hard -map $(MAP)
CFLAGS := $(CFLAGS) -sdata 4 -sdata2 4 -proc gekko -nostdinc -Cpp_exceptions off -fp hard -i include

DUMMY != mkdir -p $(BUILD) $(BUILD)/$(ASM_DIR) $(BUILD)/$(SRC_DIR)

all: $(DOL)
	$(SHA1SUM) -c $(TARGET).sha1

$(DOL): $(ELF2DOL) $(ELF)
	$^ $@

clean:
	rm -rf $(BUILD)

$(ELF): $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES)
	$(OBJCOPY) $@ $@

build/src/init1.o: OPT_FLAGS ?= -opt peep -opt schedule
OPT_FLAGS ?= -O4,p

$(GLOBAL_ASM_O_FILES): BUILD_C := $(ASM_PROCESSOR) "$(CC) $(CFLAGS) $(OPT_FLAGS)" "$(AS) $(ASFLAGS)"
BUILD_C ?= $(CC) $(CFLAGS) $(OPT_FLAGS) -c -o

$(BUILD)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD)/%.o: %.c
	$(BUILD_C) $@ $<

$(ELF2DOL):
	$(MAKE) -C tools

