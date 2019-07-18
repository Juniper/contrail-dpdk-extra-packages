-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, qemu-system-aarch64, qemu-system-s390x
Architecture: any
Version: 1:2.5+dfsg-5ubuntu10.40~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git;a=shortlog;h=refs/heads/ubuntu-dev
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git -b ubuntu-dev
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, acpica-tools, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libiscsi-dev (>> 1.9.0~), libncurses5-dev, libnuma-dev [i386 amd64 ia64 mips mipsel powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc hppa], libcacard-dev, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-amd64 linux-i386], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libjpeg-dev, libpng-dev
Build-Conflicts: oss4-dev
Package-List:
 qemu deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-block-extra deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-guest-agent deb otherosfs optional arch=any
 qemu-kvm deb otherosfs optional arch=i386,amd64,x32,armhf,armel,arm64,powerpc,ppc64,ppc64el,s390x
 qemu-system deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-aarch64 deb otherosfs optional arch=arm64
 qemu-system-arm deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-common deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-mips deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-misc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-ppc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-s390x deb otherosfs optional arch=s390x
 qemu-system-sparc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-x86 deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user-binfmt deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user-static deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-utils deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
Checksums-Sha1:
 75dbdc7d2faaf988276ee45fb696faa0b9ef5bcb 5917224 qemu_2.5+dfsg.orig.tar.xz
 1a62019bc90a47848e68621f05c21947f2dfc17a 238852 qemu_2.5+dfsg-5ubuntu10.40~cloud0.debian.tar.xz
Checksums-Sha256:
 7507dc37281ac7a42e13fff062a88e8742734d42fad2b6c2aeb6cc96060b120a 5917224 qemu_2.5+dfsg.orig.tar.xz
 f6b6de18ffb9361bd7aa36f6d138c77bd7648b5e870f5d577960697261cedb7b 238852 qemu_2.5+dfsg-5ubuntu10.40~cloud0.debian.tar.xz
Files:
 83a1b1bc152dd9b46a3bd992930a8db7 5917224 qemu_2.5+dfsg.orig.tar.xz
 be622d3427360b502a4d0f0e7695a275 238852 qemu_2.5+dfsg-5ubuntu10.40~cloud0.debian.tar.xz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJdA82QAAoJEAD6N8OZNazcGNsP/ilEbvoJOLpnPWAVqYiIYyHd
YkQz19YQzo8gLFDL7c86m8S7/DuufW3LVO6UO1GBewIpl77BnW/XjgNxpySKC2nc
PJwvzaD09xjfqhIX8B0MggHiVZ+xl3I39NRrz2vYdZC76Iu902aXlcqhLyYlbb7I
m2MiW1GG9haXGRBbTEQLfDNxFY6N6xP9Zra9NoZ8iSiksBe/fD/jJI9zjiF69l51
sAaTkOnkmDSN9v+LeEd1mVwUfJQNcRYGs3BQIj2zDK9d5kkYyIIVtdacdGUMX32e
cwQwyq6MZdpzPWSsSLsnXTV56ZdmGG8ArynqfteriMPlgsEpLzayvbnUNwrOjofF
7zuLY/HlAGysHM9rogYDCx6X2u6VRiv6dPoOoao4pSFdWA3DXio8vGk3pwB+4o9z
aTHscRYXOxyh0k0p1JCUlvVPkBGZ15m8l3qW9P31nesvHsMu3tnb1GmIo7Tz6Hvn
z99U++uEyFbu4lHVTddzUeYBUzGmMqYFAnT5yxrfx8gKjipx2JPjRKuwr4bfbZQf
65uFeozul9XXUaIJughOilCkM+Je368RLD7NV4b1drZ3wF7n11FclMZ4Ypg7kiUp
ujZ6XkaezcGcti3xmuSt/9Y7zs+ZY1M2fI2adzfp67N+B0Pz+wTCLBuY5q7Hl8Xs
Ydqf8k+GaNNSRY5EPGJ/
=v1FN
-----END PGP SIGNATURE-----
