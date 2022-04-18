FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://geode_defconfig;subdir=arch/x86/configs/"
COMPATIBLE_MACHINE_geode = "geode"

