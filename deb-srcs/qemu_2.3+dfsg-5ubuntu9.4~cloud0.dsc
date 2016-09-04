-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm, libcacard0, libcacard-dev, libcacard-tools, qemu-system-aarch64
Architecture: any
Version: 1:2.3+dfsg-5ubuntu9.4~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git;a=shortlog;h=refs/heads/ubuntu-dev
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git -b ubuntu-dev
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, acpica-tools, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libncurses5-dev, libnss3-dev (>> 3.13.3), libtool, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-any], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], libnuma-dev [i386 amd64 ia64 mips mipsel powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc hppa], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libjpeg-dev, libpng12-dev
Build-Conflicts: oss4-dev
Package-List: 
 libcacard-dev deb libdevel optional
 libcacard-tools deb otherosfs optional
 libcacard0 deb otherosfs optional
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
 qemu-system-sparc deb otherosfs optional
 qemu-system-x86 deb otherosfs optional
 qemu-user deb otherosfs optional
 qemu-user-binfmt deb otherosfs optional
 qemu-user-static deb otherosfs optional
 qemu-utils deb otherosfs optional
Checksums-Sha1: 
 57eec87ed3a6ba93ccca9c444cda9354ea23970a 5658664 qemu_2.3+dfsg.orig.tar.xz
 407ee0fca72092ac6c92403fce0c484c3ac2fbd4 149714 qemu_2.3+dfsg-5ubuntu9.4~cloud0.debian.tar.gz
Checksums-Sha256: 
 c4ad5d86e3bbb3ce97f4801c4a79d36164a1a3d753f32f50a3b96b93698c1180 5658664 qemu_2.3+dfsg.orig.tar.xz
 93faa5f09fdc70486c1d7ed75f89523a935f662b8c897190c58ff00c88c65d47 149714 qemu_2.3+dfsg-5ubuntu9.4~cloud0.debian.tar.gz
Files: 
 1f64ff0e92c6eb1b9e7284ea133cabaa 5658664 qemu_2.3+dfsg.orig.tar.xz
 f4817f8f573326a01e7e939203b7cb91 149714 qemu_2.3+dfsg-5ubuntu9.4~cloud0.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Debian-Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Original-Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXNchwAAoJEAD6N8OZNazcQEcP/jdYvF+BUGbrh0XL3JGqctH4
87pq8Pg5RsGjX2WykO6pFYnr+s90SxbEIaUHpadogzs7D7fei3uYh7mbCMkKHgo7
K8FTbjzcUh32IlKxOzLHcmIlw3qW++r4m1TmT26i8A/zG/uZRItmpWGhzC022xEa
6fSQVTa1R8oAdXP4Nw3/GJGgfuM33zdPZuOSY3/67uIhNkNmM8s32BdHIA7wrrqr
CZ+MO2wpJPCo4utlGuyBXN5tkx7f9JPLmBnOg3PQVIoMqgfJui2HeMKYKOpM83/6
nD3UUET9tcGzWfCdkEbkt9SgGm8Ccs1q0VAY4NVUF09vjLvfx31aSnomluRmEIp7
vpwlOtNny5AvnK8S7D7QZKnUoxprsuhp6zidoOPqJkWVRmaGZ/31RJ9Lj3E1kw7+
VWK26HNUjLA289VblWhZ9HWkvR4SxM0/sG65nVodnd0/NZvLdED9SXvIQgKJTvwc
duX0mh2k/7oVu3QgrTIWASl0sB0ns41oD1wMis2NuE4YdfUmGtepFsoOSkuhtOx1
SymcfsurDCs/F/jFO8FSFzdXnhA20OpZQZUM6FfZOug5EXtoOdjBfNL8MI9LFMM+
9HtT5u9PYjQ4fjsBwmrlWKVgEQi4oBZ/w+xg7hbsDVeZ6NZeLwIv7QBfY/9Voqdr
L5u1KTtWdGOd4JemCGfW
=ZzrL
-----END PGP SIGNATURE-----
