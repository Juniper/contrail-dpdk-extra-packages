# contrail-dpdk-extra-packages

Extra packages required by the OpenContrail solution working in the DPDK
vRouter mode

## Info

Files explanation:

* `patches/` - A directory where additional patches for each built package are
  placed. Each one in its separate directory.

* `*.dsc` - Source deb package description files for each package.

* `*.orig.tar.{gz,xz}` - Sources of packages.

* `*.debian.tar.gz` - Scripts to make a deb package from each sources.

* `build.sh` - A script to automatically build all present packages (all those
  for which the \*.dsc file has been found in top directory).

* `update_cfg_file.sh` - A script to update the MD5 sum fields in \*.cfg files
  (contrail packager configuration files) with the values for newly build
  packages.

The packaging scripts have been based on:

* libvirt
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12-0ubuntu7.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12.orig.tar.gz
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt/libvirt_1.2.12-0ubuntu7.debian.tar.xz

* libvirt-python
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12-0ubuntu1.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12.orig.tar.gz
  http://archive.ubuntu.com/ubuntu/pool/main/libv/libvirt-python/libvirt-python_1.2.12-0ubuntu1.debian.tar.xz

* qemu:
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg-5expubuntu8.dsc
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg.orig.tar.xz
  http://archive.ubuntu.com/ubuntu/pool/main/q/qemu/qemu_2.2+dfsg-5expubuntu8.debian.tar.xz

## Usage

### Building the packages

**NOTE:** Build has been tested on Ubuntu 12.04 only.

1. Add Cloud Archive Staging - Icehouse PPA to your system

        apt-get install python-software-properties
        apt-add-repository ppa:ubuntu-cloud-archive/icehouse-staging

1. Install required packages:

        apt-get install build-essential cdbs debhelper device-tree-compiler
        dh-autoreconf dnsmasq-base dwarves libaio-dev libapparmor-dev
        libasound2-dev libattr1-dev libaudit-dev libavahi-client-dev
        libbluetooth-dev libbrlapi-dev libcap-ng-dev libcurl4-gnutls-dev
        libdevmapper-dev libfdt-dev libgcrypt11-dev libgnutls-dev
        libncurses5-dev libnetcf-dev libnl-3-dev libnl-route-3-dev libnuma-dev
        libparted0-dev libpcap0.8-dev libpciaccess-dev libpixman-1-dev
        libpng12-dev libpolkit-gobject-1-dev libpulse-dev librados-dev
        librbd-dev libreadline-dev libsasl2-dev libsdl1.2-dev libseccomp-dev
        libspice-protocol-dev libspice-server-dev libudev-dev libusb-1.0-0-dev
        libusbredirparser-dev libvirt-dev libx11-dev libxen-dev libxml2-dev
        libxml2-utils libyajl-dev nfs-common open-iscsi-utils policykit-1
        python-all-dev python-lxml python-nose radvd texinfo uuid-dev
        xfslibs-dev zlib1g-dev 

1. Run build process

        ./build.sh

### Using script to update the \*.cfg files

There is a script `update_cfg_file.sh` that automate updating the MD5 sums
in the \*.cfg files. Just run it pointing the \*.cfg file and directory where
your deb packages are present, ex.:

    ./update_cfg_file.sh -p /path/to/dpdk_packages.cfg -d /path/to/debs/dir

