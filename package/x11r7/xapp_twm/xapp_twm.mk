################################################################################
#
# xapp_twm
#
################################################################################

XAPP_TWM_VERSION = 1.0.12
XAPP_TWM_SOURCE = twm-$(XAPP_TWM_VERSION).tar.xz
XAPP_TWM_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_TWM_LICENSE = MIT
XAPP_TWM_LICENSE_FILES = COPYING
XAPP_TWM_DEPENDENCIES = \
	host-bison xlib_libX11 xlib_libXext xlib_libXt xlib_libXmu
XAPP_TWM_AUTORECONF = YES
XAPP_TWM_AUTORECONF_OPTS = --force

$(eval $(autotools-package))
