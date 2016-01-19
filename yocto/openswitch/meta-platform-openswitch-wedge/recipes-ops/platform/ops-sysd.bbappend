# Copyright (C) 2015 Hewlett Packard Enterprise Development LP
# Copyright 2016, Jioh L. Jung (ziozzang@gmail.com)

PR_append = "_wedge"

EXTRA_OECMAKE += " -DPLATFORM_SIMULATION=on "

do_install_append () {
   mkdir -p ${D}${sysconfdir}/openswitch/platform/Generic-x86
   ln -sf /etc/openswitch/platform/Accton/WEDGE \
      ${D}${sysconfdir}/openswitch/platform/Generic-x86/X86-64
}

