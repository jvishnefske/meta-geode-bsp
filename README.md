This README file contains information on the contents of the meta-geode layer.
This provides support for a (quite ancient) amd geode processor. While it is possible to build a i586 based yocto root filesystem without much difficulty the kernel metadata contained in openembedded core tends to "upgrade" the kernel architecture to core2 or newer which will not run on thes old boards.

Dependencies
============

  URI: openembedded-core
  branch: dunfel


Patches
=======

Please submit any patches against the meta-geode layer to the xxxx mailing list (xxxx@zzzz.org)
and cc: the maintainer:

Maintainer: John Vishnefske <jvishnefske@acm.org>

Table of Contents
=================

  I. Adding the meta-geode layer to your build
 II. Misc


I. Adding the meta-geode layer to your build
=================================================

Run 'bitbake-layers add-layer meta-geode'

II. Misc
========

there is an example kas geode.yaml config at [github.com/jvishnefske/meta-laptop/]. The kas tool may be used to setup a openembedded folder structure, and manage local configuration.