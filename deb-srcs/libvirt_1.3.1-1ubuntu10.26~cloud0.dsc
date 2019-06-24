-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.26~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 a0b96be7e1902f0e1efde0ff6b01f6a37531292b 150528 libvirt_1.3.1-1ubuntu10.26~cloud0.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 9295a5338b8bf45189cdd0a85335674212db4396bf19d08f9fa2d51f97aa5eba 150528 libvirt_1.3.1-1ubuntu10.26~cloud0.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 b1e1ab2eff6eecb3e516f070bc258a1d 150528 libvirt_1.3.1-1ubuntu10.26~cloud0.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlzewNcACgkQFbmz7g3N
+AbaxBAAl774uDxWAA5wOwF9RbTpxa2Nu8SqGnWTJrfTJ8X/X2+svXn+npPyZR/v
YTYI8iPRcqfZIPo47ErUWlrOD2l0yhy6rnvFC19YvtA7hfJbY3SxI0mFPDtOXg3B
UymjtCl/EQZe3z0rbb8xTlmQkdZg3RqBO596pLLvHfomRN+lrZFsZW6d7XAMkMBf
a3TNLY/YRD40yZV1M1VBlBehIxfa6vk843kJVSYYjZLrjYOnZzqqz4PNZIfYO+N8
CXEMYXZJyFf5w4wlMDH0ogPiRsUDSP8qhlt5/mECd5SLaGmHcRPNu6v9yLTVGZ7D
h/xDvIxvLC3OHk0/RccRYk5p4n9aG4TUEAN1w8yXqaneidHgHs75BN5IbOnXij1Z
j0zwQw9arLMttvjHDZYPqE6c9gc73xdR3LDiw1UaIVaHMygDHW3jJ/3hwER5iab0
t2Xxj0JF95AnVuflkl03yVVt4JoNQpluMVBrsBxvPejoBGo4MR0Sup0ROyJFF075
5J9haxEtljqvnNeb8pJo4NvuGQ8nVTA7Gc11g6ygeqbTpG7biMUrI5A8ADYXTosM
6CtofWavarSdlXT/XhbErqFyPYxlJwN0KNPpEu4gMzK1SmNZ9NInHVTRUwfiLHFo
Z10FJvR/O1iBGxqAnP662PlkqJUe+Nquy7qp81gzoW2fhveeQb4=
=+Z6S
-----END PGP SIGNATURE-----
