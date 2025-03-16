AESDCHAR_VERSION = 9e46e93ec55a1f5eea497415c8a39b56ad640bc7


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignment-3-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

