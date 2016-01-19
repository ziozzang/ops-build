# Copyright (C) 2015 Hewlett Packard Enterprise Development LP
# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

PR_append = "_wedge"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
  file://00-serial-setup.cfg;md5=5ad86b204d5cf050eadebf1ec61fc7b2 \
  file://20-diag-menu.cfg;md5=7be0c46892e2ec7a25c97d09775838c2 \
"

EXTRA_OECONF_append = " part_gpt"
