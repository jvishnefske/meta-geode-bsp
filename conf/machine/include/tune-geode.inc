DEFAULTTUNE ?= "i586"

require conf/machine/include/x86/arch-x86.inc

# Extra tune features
TUNEVALID[i586] = "Enable geode specific processor optimizations"
TUNE_CCARGS .= "${@bb.utils.contains('TUNE_FEATURES', 'geode', ' -march=geode', '', d)}"

# Extra tune selections
AVAILTUNES += "geode"
TUNE_FEATURES:tune-i586 = "${TUNE_FEATURES_tune-x86} geode"
BASE_LIB:tune-i586 = "lib"
TUNE_PKGARCH:tune-i586 = "i586"
PACKAGE_EXTRA_ARCHS:tune-i586 = "${PACKAGE_EXTRA_ARCHS_tune-x86} i586"
