# meta-geode-bsp

Yocto BSP layer for AMD Geode processors. Provides proper i586 kernel configuration for legacy Geode-based systems (ALIX boards, Soekris, etc.) that cannot run on modern x86 kernels optimized for Core2 or newer architectures.

## Quick Start

```bash
# Clone into your Yocto layers directory
git clone https://github.com/jvishnefske/meta-geode-bsp.git

# Add layer to your build
bitbake-layers add-layer meta-geode-bsp

# Build for Geode target
MACHINE=geode bitbake core-image-minimal
```

## Dependencies

- **openembedded-core** (branch: dunfell)

## Layer Contents

- **Machine configuration**: `conf/machine/geode.conf` - Geode-specific tuning (`-march=geode -m32`)
- **Kernel metadata**: linux-yocto bbappends with Geode kernel configuration

## Alternative: kas Configuration

For automated build setup, see the kas configuration at [github.com/jvishnefske/meta-laptop](https://github.com/jvishnefske/meta-laptop).

## Maintainer

John Vishnefske <jvishnefske@acm.org>

## License

MIT (see COPYING.MIT)
