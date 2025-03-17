AESDCHAR_VERSION = 8d4cc89e90f1f66a4b7ddf12305fc1d9112479e5


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

