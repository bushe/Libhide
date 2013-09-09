TWEAK_NAME = libhide
LIBRARY_NAME = hide

libhide_FILES = iconhide.xm
libhide_FRAMEWORKS = UIKit

hide_FILES = hide.m
hide_INSTALL_PATH = /usr/lib

include theos/makefiles/common.mk
include theos/makefiles/tweak.mk
include theos/makefiles/library.mk

internal-stage::
	$(ECHO_NOTHING)cp hide-sample.c $(THEOS_STAGING_DIR)/usr/lib/hide-sample.c$(ECHO_END)