PREFIX = $(THEOS)/toolchain/Xcode.xctoolchain/usr/bin/

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoPromotedTweets
NoPromotedTweets_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
