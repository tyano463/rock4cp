################################################################################
#
# xapp_xkbcomp
#
################################################################################

XAPP_XKBCOMP_VERSION = 1.4.6
XAPP_XKBCOMP_SOURCE = xkbcomp-$(XAPP_XKBCOMP_VERSION).tar.xz
XAPP_XKBCOMP_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_XKBCOMP_LICENSE = MIT
XAPP_XKBCOMP_LICENSE_FILES = COPYING
XAPP_XKBCOMP_DEPENDENCIES = xlib_libX11 xlib_libxkbfile
HOST_XAPP_XKBCOMP_DEPENDENCIES = host-xlib_libX11 host-xlib_libxkbfile
XAPP_XKBCOMP_CONF_ENV = ac_cv_file___xkbparse_c=yes
XAPP_XKBCOMP_AUTORECONF = YES
XAPP_XKBCOMP_AUTORECONF_OPTS = --force
HOST_XAPP_XKBCOMP_AUTORECONF = YES
HOST_XAPP_XKBCOMP_AUTORECONF_OPTS = --force

$(eval $(autotools-package))
$(eval $(host-autotools-package))
