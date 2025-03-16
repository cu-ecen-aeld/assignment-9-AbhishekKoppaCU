AESDCHAR_VERSION = 701130de32f1da34f7acef5c63361a23eed34405


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignment-3-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

