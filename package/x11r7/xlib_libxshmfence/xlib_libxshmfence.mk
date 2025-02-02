################################################################################
#
# xlib_libxshmfence
#
################################################################################

XLIB_LIBXSHMFENCE_VERSION = 1.3.2
XLIB_LIBXSHMFENCE_SOURCE = libxshmfence-$(XLIB_LIBXSHMFENCE_VERSION).tar.xz
XLIB_LIBXSHMFENCE_SITE = http://xorg.freedesktop.org/releases/individual/lib
XLIB_LIBXSHMFENCE_LICENSE = MIT
XLIB_LIBXSHMFENCE_LICENSE_FILES = COPYING
XLIB_LIBXSHMFENCE_INSTALL_STAGING = YES
XLIB_LIBXSHMFENCE_DEPENDENCIES = host-pkgconf xorgproto
XLIB_LIBXSHMFENCE_AUTORECONF = YES
XLIB_LIBXSHMFENCE_AUTORECONF_OPTS = --force

$(eval $(autotools-package))
