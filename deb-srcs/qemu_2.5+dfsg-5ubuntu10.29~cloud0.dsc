-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, qemu-system-aarch64, qemu-system-s390x
Architecture: any
Version: 1:2.5+dfsg-5ubuntu10.29~cloud0
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
 076f1c53f6d387ad73a2abe177f8db51777cff77 207852 qemu_2.5+dfsg-5ubuntu10.29~cloud0.debian.tar.xz
Checksums-Sha256:
 7507dc37281ac7a42e13fff062a88e8742734d42fad2b6c2aeb6cc96060b120a 5917224 qemu_2.5+dfsg.orig.tar.xz
 06af95a6650da1dda9801ccc3be9049d37184583a68b320cafd3905e94c91701 207852 qemu_2.5+dfsg-5ubuntu10.29~cloud0.debian.tar.xz
Files:
 83a1b1bc152dd9b46a3bd992930a8db7 5917224 qemu_2.5+dfsg.orig.tar.xz
 4dcd5e2039846a378943333059f15b71 207852 qemu_2.5+dfsg-5ubuntu10.29~cloud0.debian.tar.xz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJbBEb/AAoJEAD6N8OZNazcXfwP/3IoHUWDH+TDS/aR0l7tc2oe
Q4zk6ddc7a+UynOhDyFBK0qo1ZNPy7jA7jY6NOuwPgEpyzn0oiTTr2kJIMh+VHxs
qYKlE2PMOtVmv/oBqFTqMBHIC9BBapMYMccPjvlROoWNYrlbSPQLXDwka3vqtAVq
XbzqQCSFGtCD3Uid+OkW1RUzdje6aOxQ3we3d6FdyWpcSFWMiaIb+dj0NDB1xpcP
xoad/Hkyq0kBKNAYq20iTxrd9gRRus7xUz0oMniZF9SmTSqbS3jJkDNkypL+wCEB
5yIYyno088h8E7zGCt1MROL9OTtu5o0UXRlNO2Hb+KUamp2hDqb+IQvowVrafTGh
l8+aBFukhuAn3IHJ/6ulWng1DSgyYsrJMSJqIav8QSr5232XzmpVwxi123eolf8T
VED6M8a4LDwO2ZPPQAslxbJoIhdNDpJBBk3NU5qGTv3uC581scGC1CxhzY6+eDZx
4xIg2Isv22BKO1Tx7+TY8gGzjji1y1YIeplCrO9T0cSHFsIySGp/ebcxfbQEr8Tl
X5yBG+lqGINZoXkUTxleRPZws76kwtBLpjN1RKjTGiTuLy2lRy7Q0utuBkGRzpvI
zSCUS5XT9H1n8IqIoWONUlTJz5vnOzTeFh7i29yICBUzYJ162R4T6XEVz3fYaNL7
Lo92bv8Z7P2T91bUG9VG
=1YvG
-----END PGP SIGNATURE-----
