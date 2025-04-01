AESDCHAR_VERSION = 8a1bbc523361e4df7ba77ae9b4d89951bc0cbd19


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-AbhishekKoppaCU.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

