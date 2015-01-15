Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, qemu-system-aarch64
Architecture: any
Version: 2.1+dfsg-4ubuntu6~contrail0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git;a=shortlog;h=refs/heads/ubuntu-dev
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git -b ubuntu-dev
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, libgnutls-dev, libncurses5-dev, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-amd64 linux-i386], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libpng12-dev
Build-Conflicts: oss4-dev
Package-List: 
 qemu deb otherosfs optional
 qemu-guest-agent deb otherosfs optional
 qemu-kvm deb otherosfs optional
 qemu-system deb otherosfs optional
 qemu-system-aarch64 deb otherosfs optional
 qemu-system-arm deb otherosfs optional
 qemu-system-common deb otherosfs optional
 qemu-system-mips deb otherosfs optional
 qemu-system-misc deb otherosfs optional
 qemu-system-ppc deb otherosfs optional
 qemu-system-sparc deb otherosfs optional
 qemu-system-x86 deb otherosfs optional
 qemu-user deb otherosfs optional
 qemu-user-binfmt deb otherosfs optional
 qemu-user-static deb otherosfs optional
 qemu-utils deb otherosfs optional
Checksums-Sha1: 
 0dd2fc3a3c4577677711af6c80ed1b1c909f35db 5261832 qemu_2.1+dfsg.orig.tar.xz
 4a166329bec773d2993c8621880421896cd48b89 87824 qemu_2.1+dfsg-4ubuntu6~contrail0.debian.tar.gz
Checksums-Sha256: 
 aed3f5e73ca83a1d26b079054cf614eea86e9a74048c422b641e2aa856428aa1 5261832 qemu_2.1+dfsg.orig.tar.xz
 a81450384864a5c8f79e10a70d5db596722eca71a1b7a843ce28b280b1a43903 87824 qemu_2.1+dfsg-4ubuntu6~contrail0.debian.tar.gz
Files: 
 010ea38ec5f822bb817df1e59267379c 5261832 qemu_2.1+dfsg.orig.tar.xz
 cfdd688c0225ece8d72e007cce2add2c 87824 qemu_2.1+dfsg-4ubuntu6~contrail0.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>
