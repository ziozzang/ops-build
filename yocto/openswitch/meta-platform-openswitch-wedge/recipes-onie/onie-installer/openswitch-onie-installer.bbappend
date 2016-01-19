# Copyright (C) 2015 Hewlett Packard Enterprise Development LP
# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

PR_append = "_wedge"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
	file://onie.config \
"

IMAGE_NAME = "openswitch-disk-image"
ONIE_PREFIX = "x86_64-wedge"
