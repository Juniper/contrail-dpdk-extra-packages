-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, qemu-system-aarch64, qemu-system-s390x
Architecture: any
Version: 1:2.5+dfsg-5ubuntu10.2~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git;a=shortlog;h=refs/heads/ubuntu-dev
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git -b ubuntu-dev
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, acpica-tools, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libiscsi-dev (>> 1.9.0~), libncurses5-dev, libnuma-dev [i386 amd64 ia64 mips mipsel powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc hppa], libcacard-dev, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-amd64 linux-i386], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libjpeg-dev, libpng-dev
Build-Conflicts: oss4-dev
Package-List: 
 qemu deb otherosfs optional
 qemu-block-extra deb otherosfs optional
 qemu-guest-agent deb otherosfs optional
 qemu-kvm deb otherosfs optional
 qemu-system deb otherosfs optional
 qemu-system-aarch64 deb otherosfs optional
 qemu-system-arm deb otherosfs optional
 qemu-system-common deb otherosfs optional
 qemu-system-mips deb otherosfs optional
 qemu-system-misc deb otherosfs optional
 qemu-system-ppc deb otherosfs optional
 qemu-system-s390x deb otherosfs optional
 qemu-system-sparc deb otherosfs optional
 qemu-system-x86 deb otherosfs optional
 qemu-user deb otherosfs optional
 qemu-user-binfmt deb otherosfs optional
 qemu-user-static deb otherosfs optional
 qemu-utils deb otherosfs optional
Checksums-Sha1: 
 75dbdc7d2faaf988276ee45fb696faa0b9ef5bcb 5917224 qemu_2.5+dfsg.orig.tar.xz
 188b863a09e6637b71510febf2727f400b328493 128599 qemu_2.5+dfsg-5ubuntu10.2~cloud0.debian.tar.gz
Checksums-Sha256: 
 7507dc37281ac7a42e13fff062a88e8742734d42fad2b6c2aeb6cc96060b120a 5917224 qemu_2.5+dfsg.orig.tar.xz
 2adef5b617898b41f111f966085ad88e4cc1914db49a644e62f2b1b89d64db72 128599 qemu_2.5+dfsg-5ubuntu10.2~cloud0.debian.tar.gz
Files: 
 83a1b1bc152dd9b46a3bd992930a8db7 5917224 qemu_2.5+dfsg.orig.tar.xz
 1072e49eeb4df2aeb8fbacd9ff60ad67 128599 qemu_2.5+dfsg-5ubuntu10.2~cloud0.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXWtNNAAoJEAD6N8OZNazcuzIP/2khaMWTrtBAT6/flqd2adbL
GiV6EZ2qgeZ3pUP+8/uU2DfM7pjw9dbwV5Wr5K474HdRA4rpfIasRfttkkCJO/5u
zHd+3/t/KEoSci4iNnTIlant4h69eEL1FHKwwfEjL3/wVmOiTzw2dhB17bLsvj5U
bNrTgvyNYEyFHNqyPeuT8SPdU1JL5zuHseNA0P5n0rZs3t+8/UE4LA6O3tKMwvdC
uDYSH+k5feu4sXw7m1vyijtuUsI6MvLtYB2SuMsSu1RW/QSqa+493EK/kUJ8Hgvw
xHQD8cG0TN85jbprJwkKEkRIJFlbUboevESd6+Ya/XGUm5BKCIT1C3I8FVROvM6s
h5m3iQAZQCOyFE2q6Ok/Kkj/ZsYJ9NnkTjJAE/SKqk0MwGqAoYSrM8H/y4715cu9
wlGAisma57eOl2xlA0S13ni7viPWJx0UgHSCv+dwTbT1joBHYXoX+xl2uH4GM4GR
Lz8+Rlf8h6NJF5EIxTvWSOLcfhFnqp4Vn8gxPgb3SftDjwa9OLKVnKILejo3EfZ5
KbaSVY5N1amb7lr+piEkmm9XsNfkTbTfq0ex8Ka4evsXgvGkPLm2PQ4XX4z6nM88
Qf1yRzEinhF1K8alLUR8eKKXg6J9z+ha34aM9UprORSKpXEw7C6loS+g3DT11IGa
Y/ZBCq2pUsjr41JjMsko
=DCT5
-----END PGP SIGNATURE-----
