ARCHS = arm64 arm64e
TARGET = iphone:clang:latest

TWEAK_NAME = cn-carrier-hook

cn-carrier-hook_FILES = Tweak.x
cn-carrier-hook_CFLAGS = -fobjc-arc

THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk
include $(THEOS)/makefiles/tweak.mk
