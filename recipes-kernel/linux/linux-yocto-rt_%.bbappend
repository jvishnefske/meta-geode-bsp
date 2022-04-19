FILESEXTRAPATHS_prepend := "${THISDIR}/linux-yocto:"
SRC_URI += "file://geode/;type=kmeta;subdir=${KMETA}"
COMPATIBLE_MACHINE_geode = "geode"
