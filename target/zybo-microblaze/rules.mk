LOCAL_DIR := $(GET_LOCAL_DIR)

GLOBAL_INCLUDES += \
	$(LOCAL_DIR)/include

PLATFORM := microblaze

MEMBASE ?= 0x10000000
MEMSIZE ?= 0x01000000
VECTOR_BASE_PHYS := 0x10000000
LITTLE_ENDIAN := 1

#include make/module.mk

