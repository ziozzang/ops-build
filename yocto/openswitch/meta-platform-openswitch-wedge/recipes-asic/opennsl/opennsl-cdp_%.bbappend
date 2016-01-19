# Copyright (C) 2015 Hewlett Packard Enterprise Development LP
# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

PR_append = "_wedge"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI = "https://github.com/ziozzang/OpenNSL/releases/download/ops-wedge-alpha1/opennsl-${PV}-cdp-${OPENNSL_PLATFORM}-${OPENNSL_PLATFORM_BUILD}.tar.bz2 \
"

SRC_URI += "file://Makefile-modules"

OPENNSL_PLATFORM = "wedge"
OPENNSL_PLATFORM_BUILD = "from5712"
GPL_MODULES_DIR = "sdk-6.4.8-gpl-modules"

SRC_URI[md5sum] = "d08168ea2e22fd2f70ce72da0732669c"
SRC_URI[sha256sum] = "2cf81cb626ca4e0c2f1a91866773a6fe026dfcd065f6e716915fef83869edcfe"
