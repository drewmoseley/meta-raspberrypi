PACKAGECONFIG_append_rpi = " gbm"

# See http://lists.openembedded.org/pipermail/openembedded-devel/2017-October/115383.html
CFLAGS_append_armv6 = " -DMISSING_64BIT_ATOMICS"
