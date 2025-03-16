AESDCHAR_VERSION = 9be8cc8fece9787472486dacb07cceed49015324


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignment-3-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

