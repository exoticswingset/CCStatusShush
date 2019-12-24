INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = armv7 armv7s arm64 arm64e
include ~/theos/makefiles/common.mk

TWEAK_NAME = CCStatusShush

CCStatusShush_FILES = Tweak.x
CCStatusShush_CFLAGS = -fobjc-arc

include ~/theos/makefiles/tweak.mk
