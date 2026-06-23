ARCHS = arm64 arm64e
TARGET = iphone:clang:14.5


TWEAK_NAME = cn-carrier-hook

cn-carrier-hook_FILES = Tweak.x
cn-carrier-hook_CFLAGS = -fobjc-arc


THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

PREFIX = $(THEOS)/toolchain/XcodeDefault.xctoolchain/usr/bin/

include $(THEOS_MAKE_PATH)/tweak.mk
