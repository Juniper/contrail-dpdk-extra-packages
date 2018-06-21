-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.19~cloud0
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
 4af3f54481b4b96970b6580a1eed4fa51a9e11fe 144332 libvirt_1.3.1-1ubuntu10.19~cloud0.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 9efe10457343a03360e8b894907a2422c6768b325e89ed644db3240c10013628 144332 libvirt_1.3.1-1ubuntu10.19~cloud0.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 383d030c4173c48aed12f4760273d301 144332 libvirt_1.3.1-1ubuntu10.19~cloud0.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENRbRpb8Ad+cUFOGXFbmz7g3N+AYFAlq9O8sACgkQFbmz7g3N
+AYhQBAAvcRwq9LyGicS5d4UX6y+q5cTLnPHYRK/4qKz+695/4whjN0InMSELX5x
DxPUJnn/NHVuNctehfe8GJhyVC/ecGWVplxPj7IOPofR1nSvIhUnbF+yTDiF/3+z
dp+t8XNrcOb1CGBIaH0z3qRYgxCPSUWDkBT2xWf9ZZAWQ5/dxEUxuxCgVoAeddf+
xTRbfouSgo8jG1MO9N3HTjr2E+/e248D+tyN8f5cIV8D8A2g7ByibxhdfrMUR1I8
xExh1puWp+6hXnG0AiKd5KmRsAj+Bo5msXseaD/Hty7vRCH8WkSdgqcOwMlaxdcv
DBIPxh5XEo09lLBEjljIQYhQldEUy38M9IoRE5J4SWRaE34tfetGlcvWoFWUEPGp
/NAjkd2TVCPz3zj8tKIrO02QMWioQB37Y3g8/CEAT02CU8++gCRHFcSvPa2jiv/U
822QK+6BjY1paoBvEXtEbrWQroEgetxQ5x4W4GyMwO12sMOiJ30oE0rY79rOHSVq
OjjTmYnbOYMPNs77Fjgnyl17Otuvbnrl3oTDQoCZ4/2Vwg9erJsbdUrrEafsoIyR
6z3tJElyHJU1yGBH6rp/5eejXy3g5wH4toS9FjJ0D7+yHcAEqfVASRBZkwa7lfLx
SLQRmfsA5yYFgcc+cT6pxVbDjmJukxFw8J5EcFHTfeQKoqsMmEQ=
=yaSF
-----END PGP SIGNATURE-----
