# contrail-dpdk-extra-packages

Extra packages required by the OpenContrail solution working in the DPDK
vRouter mode

## Info

Files explanation:

* `patches/` - A directory where additional patches for each built package are
  placed. Each one in its separate directory.

* `deb-srcs` - A directory where deb-src package definitions for the packages
  are placed. A package usually consists of:

  * `*.dsc` - Source deb package description files for each package.

  * `*.orig.tar.{gz,xz}` - Sources of packages.

  * `*.debian.tar.gz` - Scripts to make a deb package from each sources.

* `build-debs.sh` - A script to automatically build all packages (all those
  for which the \*.dsc file has been found in the `debs-src` directory). It
  uses pbuilder (builds in clean chroot for a give distro) to ensure repeatable
  results. See `build-debs.sh --help` for more informations.

* `create-dpdk-depends-packages-deb.sh` - A script to combine the built deb
  packages into one contrail-dpdk-depends package, used later while packaging
  an OpenContrail distribution.

* `copy-packages.sh` - An internally used script. Not to be used directly.

The packaging scripts for third party packages have been based on:

* libvirt:
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12-0ubuntu7.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12.orig.tar.gz
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12-0ubuntu7.debian.tar.xz

* libvirt-python:
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12-0ubuntu1.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12.orig.tar.gz
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12-0ubuntu1.debian.tar.xz

* qemu:
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg-5expubuntu8.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg.orig.tar.xz
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg-5expubuntu8.debian.tar.xz

## Usage

### Building the packages

1. Install required packages:

        sudo apt-get install packaging-dev

1. Build all debs

        ./build-debs.sh precise

1. Combine built debs into dpdk-depends-package

        ./create-dpdk-depends-packages-deb.sh precise
