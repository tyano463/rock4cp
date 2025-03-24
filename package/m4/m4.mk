################################################################################
#
# m4
#
################################################################################

M4_VERSION = 1.4.19
M4_SOURCE = m4-$(M4_VERSION).tar.xz
M4_SITE = $(BR2_GNU_MIRROR)/m4
M4_LICENSE = GPL-3.0+
M4_LICENSE_FILES = COPYING
M4_AUTORECONF = yes
M4_AUTORECONF_OPTS = --force
HOST_M4_AUTORECONF = yes
HOST_M4_AUTORECONF_OPTS = --force

$(eval $(host-autotools-package))
