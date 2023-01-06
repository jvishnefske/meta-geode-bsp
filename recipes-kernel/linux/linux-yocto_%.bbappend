FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://geode;type=kmeta;subdir=${KMETA}"
#SRC_URI_append = " \
#	file://geode-standard.scc;type=kmeta;destsuffix=geode \
#	file://geode-preempt-rt.scc;type=kmeta;destsuffix=geode \
#	file://geode.scc;type=kmeta;destsuffix=geode \
#	" 
#subdir=${KMETA}/bsp/"
#SRC_URI += "file://geode_defconfig;subdir=arch/x86/configs/"
COMPATIBLE_MACHINE:geode = "geode"
