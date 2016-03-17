################################################################################
#
# remserial
#
################################################################################
REMSERIAL_VERSION = 1.4
REMSERIAL_SOURCE = remserial-$(REMSERIAL_VERSION).tar.gz
REMSERIAL_SITE = http://lpccomp.bc.ca/remserial

define REMSERIAL_BUILD_CMDS
	$(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D) all
endef

$(eval $(generic-package))

