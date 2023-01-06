FILESEXTRAPATHS:prepend := "${THISDIR}/linux-yocto:"
SRC_URI += "file://geode/;type=kmeta;subdir=${KMETA}"
COMPATIBLE_MACHINE:geode = "geode"
