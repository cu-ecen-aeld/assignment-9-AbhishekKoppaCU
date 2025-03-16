AESDCHAR_VERSION = 2933e2aae8116b7a5a82c1856dab478f973fc257


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignment-3-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

