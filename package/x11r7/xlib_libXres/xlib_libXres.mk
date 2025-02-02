################################################################################
#
# xlib_libXres
#
################################################################################

XLIB_LIBXRES_VERSION = 1.2.2
XLIB_LIBXRES_SOURCE = libXres-$(XLIB_LIBXRES_VERSION).tar.xz
XLIB_LIBXRES_SITE = https://xorg.freedesktop.org/archive/individual/lib
XLIB_LIBXRES_LICENSE = MIT
XLIB_LIBXRES_LICENSE_FILES = COPYING
XLIB_LIBXRES_CPE_ID_VENDOR = x
XLIB_LIBXRES_CPE_ID_PRODUCT = libxres
XLIB_LIBXRES_INSTALL_STAGING = YES
XLIB_LIBXRES_DEPENDENCIES = xlib_libX11 xlib_libXext xorgproto
XLIB_LIBXRES_CONF_OPTS = --disable-malloc0returnsnull
XLIB_LIBXRES_AUTORECONF = YES
XLIB_LIBXRES_AUTORECONF_OPTS = --force

$(eval $(autotools-package))
