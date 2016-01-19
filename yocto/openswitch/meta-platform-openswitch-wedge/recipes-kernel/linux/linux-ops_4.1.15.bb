# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

inherit kernel
require linux.inc

LIC_FILES_CHKSUM = "file://COPYING;md5=d7810fab7487fb0aad327b76f1be7cd7"

KERNEL_RELEASE = "4.1.15"
S = "${WORKDIR}/linux-${KERNEL_RELEASE}"

PR = "r1_wedge"
PV = "${KERNEL_RELEASE}"

SRC_URI = "https://www.kernel.org/pub/linux/kernel/v4.x/linux-${KERNEL_RELEASE}.tar.xz;name=kernel \
    file://defconfig \
"

SRC_URI[kernel.md5sum] = "b227333912b161c96ff3e30f5041e1c0"
SRC_URI[kernel.sha256sum] = "472288cc966188c5d7c511c6be0f78682843c9ca2d5d6c4d67d77455680359a3"

do_install_append() {
   #remove empty directories to avoid errors during packaging
   find ${D}/lib/modules -empty | xargs rm -rf
}

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

