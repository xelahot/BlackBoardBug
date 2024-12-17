ARCHS = arm64e
THEOS_PACKAGE_SCHEME = rootless
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)
TARGET=iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BlackBoardBug

BlackBoardBug_CFLAGS = -fobjc-arc -Wno-deprecated-declarations -fno-exceptions
BlackBoardBug_FILES = Tweak.xm XelaSimpleClass.m
BlackBoardBug_FRAMEWORKS = Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk