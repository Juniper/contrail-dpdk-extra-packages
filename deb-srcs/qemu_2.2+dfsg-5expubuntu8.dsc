-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, qemu-system-aarch64
Architecture: any
Version: 1:2.2+dfsg-5expubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git;a=shortlog;h=refs/heads/ubuntu-dev
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git -b ubuntu-dev
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, acpica-tools, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libncurses5-dev, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-amd64 linux-i386], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], libnuma-dev [i386 amd64 ia64 mips mipsel powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc hppa], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libjpeg-dev, libpng12-dev
Build-Conflicts: oss4-dev
Package-List:
 qemu deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-guest-agent deb otherosfs optional arch=any
 qemu-kvm deb otherosfs optional arch=i386,amd64,x32,armhf,armel,arm64,powerpc,ppc64,ppc64el
 qemu-system deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-aarch64 deb otherosfs optional arch=arm64
 qemu-system-arm deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-common deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-mips deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-misc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-ppc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-sparc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-system-x86 deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user-binfmt deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
 qemu-user-static deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-utils deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64
Checksums-Sha1:
 70fb3e37f934f8bdf31a3172099670e7f90a287a 5373764 qemu_2.2+dfsg.orig.tar.xz
 cc06dc9daa17f5223f05d1fbdcecb982fe347fd0 71016 qemu_2.2+dfsg-5expubuntu8.debian.tar.xz
Checksums-Sha256:
 6f14ec5d8519aa655c7e965f165bbbf99f50f5b20617f81d6d1a5c7fbc963018 5373764 qemu_2.2+dfsg.orig.tar.xz
 c8b1efab21d0d88e1e9a6805446d8cddde9909729cd3269dcbc84cc891a8d779 71016 qemu_2.2+dfsg-5expubuntu8.debian.tar.xz
Files:
 1c864462d59621a734162126eacad314 5373764 qemu_2.2+dfsg.orig.tar.xz
 d5f0a395f44ed9d35d51148f73bc4e73 71016 qemu_2.2+dfsg-5expubuntu8.debian.tar.xz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVAkm8AAoJEGVp2FWnRL6TeloQAIUQctbRSUU2qYjfR3hpdKaT
ctTmnWvFzMJPlZYRf50N58I0QmM+RBTsn/YGoCUUn53FnrTgfB8IkpKQ0nRfE1bm
q715tRsyMRqwdHB/auryy2HEWYfIGcWfLy1cOOXLA2hpswFdngln9WozzhF7oS6+
4BWBIZzV71XDTneVwa63+iBe8Ybvg9zyqpJmhSDi9C/rGnMLfokQ6lKa/sGe2wKO
bZ5gMxvEs4COl/D5ryKEHiOgcv0RZ5Gp8yl6pacw2dCzw/ir1aP4/nKY1O/mnGFp
Rmq9zoxmg3YMjlSzOLBIOgBjincnckKx73c4sn1iw5fLnUcXqJuut3Cb2oH5OZQb
dNwOttkxoUU1+ixGAzem2xS8EOCr0pWzgcyp4RLMpaOVxvf6UZIu9MJo6INy490e
ldUCTxa0T+gXdh+2YnlxxJD5oIlOUUcvmEszZj1evexePNpzy4xk5CxlzCLml0yf
ADNfNC0SOQSCvft78Wk0wyWcFLR0reLYKMff/903/OVyCN68XB4+RveJPW4Gb78d
NIRdU0dXDkcXFpu2iCnz+0JcINNs2ceEN3gr74vcmx7u3hW0XI+9bb1h0TGcMtlJ
tM3rxCL1eF+CcfABWwCqM41vubQ01963HLRubLPuYfnxPqQS1p4e+NVV7fZW8gED
h4X/DsDhmPz5fJZlzkRG
=4KkW
-----END PGP SIGNATURE-----
