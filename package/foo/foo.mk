# foo

FOO_VERSION = main
FOO_SITE = $(call github,Atmelfan,foo,$(FOO_VERSION))
FOO_LICENSE = MIT
FOO_LICENSE_FILES = COPYING

$(eval $(cargo-package))
