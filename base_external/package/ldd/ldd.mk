LDD_VERSION = 4d3b4c5be5393b15ef30370fa517c794ca3b800a
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-acarl005.git
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
