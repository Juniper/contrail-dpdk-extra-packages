# contrail-dpdk-extra-packages

Extra packages required by the OpenContrail solution working in the DPDK
vRouter mode

__WARNING__: Currently, building packages for Ubuntu Trusty (14.04) only is
supported.

## Info

Files explanation:

* `patches/` - A directory where additional patches for each built package are
  placed. Each one in its separate directory.

* `deb-srcs` - A directory where deb-src package definitions for the packages
  are placed. A package usually consists of:

  * `*.dsc` - Source deb package description files for each package.

  * `*.orig.tar.{gz,xz}` - Sources of packages.

  * `*.debian.tar.gz` - Scripts to make a deb package from each sources.

* `third-party-debs` - A folder with binary debs that should be put in the
  dpdk-depends-packages deb.

* `build-debs.sh` - A script to automatically build all packages (all those
  for which the \*.dsc file has been found in the `debs-src` directory). It
  uses pbuilder (builds in clean chroot for a given distro) to ensure
  repeatable results. See `build-debs.sh --help` for more informations.

* `create-dpdk-depends-packages-deb.sh` - A script to combine the built deb
  packages into one contrail-dpdk-depends package, used later while packaging
  an OpenContrail distribution.

* `copy-packages.sh` - An internally used script. Not to be used directly.

The source deb packages have been downloaded from ubuntu-cloud-archive ppa for
a given OpenStack version.

Description of existing branches:

* master - Branch for common changes not related to any OpenStack version. For
  example fixes in build scripts or doc updates. Changes in this branch should
  be merged into all other branches.

* kilo - Official packages for OpenStack Kilo.

* liberty - Official packages for OpenStack Liberty. Please notice the libvirt
  package is not included in dpdk-depends-packages here, since it has already
  been placed directly under /cs-shared on the OpenContrail official builder
  machine. It is because a patched version of libvirt was needed for multiqueue
  support on kernel vRouter.

* mitaka - Official packages for OpenStack Mitaka.

* liberty-multiqueue - Packages for OpenStack Liberty with multiqueue patches
  applied to libvirt. Put on a separate branch as officially OpenContrail
  decided not to support DPDK vRouter multiqueues in Liberty.

* liberty-autocreate-taps-experiments - Packages for OpenStack Liberty with
  experiment backport of auto creation of tap interfaces inside the libvirt,
  which is default and only behaviour for 'ethernet' type of interfaces in
  newer libvirt versions.

* mitaka-autocreate-taps-experiments - Packages for OpenStack Mitaka with
  experiment backport of auto creation of tap interfaces inside the libvirt,
  which is default and only behaviour for 'ethernet' type of interfaces in
  newer libvirt versions.

## Usage

### Building the packages

1. Install required packages:

        sudo apt-get install packaging-dev

1. Build all debs:

        sudo ./build-debs.sh trusty

1. Alternatively, build only selected package:

        sudo ./build-debs.sh trusty libvirt

1. Combine built debs into dpdk-depends-package

        ./create-dpdk-depends-packages-deb.sh precise
