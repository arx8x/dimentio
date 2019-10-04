ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk

TOOL_NAME = dimentio
dimentio_FILES = dimentio.c
dimentio_FRAMEWORKS = IOKit
dimentio_CODESIGN_FLAGS=-Stfp0.plist 
include $(THEOS_MAKE_PATH)/tool.mk
