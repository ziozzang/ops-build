# Copyright (C) 2015 Hewlett Packard Enterprise Development LP
# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

PR_append = "_wedge"

SRC_URI = "git://github.com/ziozzang/ops-hw-config.git;protocol=https \
"

SRCREV = "e1608d3b99f4e0604a0c729c6e6911035ed9fb80"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PLATFORM_PATH = "Accton/WEDGE"
