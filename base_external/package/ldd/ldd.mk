LDD_VERSION = 279804f7cde58f4a560222328d50007d8a385a68


LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-AbhishekKoppaCU.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#Modules to add
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
