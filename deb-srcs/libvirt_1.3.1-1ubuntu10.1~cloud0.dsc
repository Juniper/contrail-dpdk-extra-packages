-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.1~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 2161f2f5ba8d21baf5c10d170341efbdb4323821 165902 libvirt_1.3.1-1ubuntu10.1~cloud0.debian.tar.gz
Checksums-Sha256: 
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 d3fe7ceefd459e9e972a1dbe0e876ca7b1e4801c8903d1287452af4d60fd2826 165902 libvirt_1.3.1-1ubuntu10.1~cloud0.debian.tar.gz
Files: 
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 0a53b14469b2eb8241b9825d707eb8b3 165902 libvirt_1.3.1-1ubuntu10.1~cloud0.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXWtqvAAoJEAD6N8OZNazcD4MQAI+93E639gVLsEeoaoqp9+06
Jcr2s8g5gedDBgzv8dz0xH/bI4ICNQ0USOSpopFSm1nZp0O7EH5BhKfqKMgaociq
wyzRaDGHn4sQqvV5fmXSP69pmwRpINQ6uYOfjSHVT0VpHg9q+Py5P6eJgT/2BTCr
Doecmp1GP+0pC6mLay6kt5qdR0s65tHAU3Hb33sE5jEJX8bPqQIovum3Ng+wzus3
GiSKQuX2qLOPH3qDkPPBriQHZiKc8W7pM+URPq7e2DKQOazeRCjESMK/OElGaipP
B4GYgcT0OhfkF05OYh3839MK0ZOSkg9ktbW8bNckuy+W6YwFx+dbeipLdZTDWggb
bOtD2BUAwV+/Mi/tCPBU27bDNbmpxIww9L+U1DrYy+/F6YVmThhLN97dP5I2lx7n
FeouHcp2TVwW58dCFO2XaEPiIiVrgXnUjK+ii8seDPUCSogQldOpjI1vG1mwz+8h
bKEU6pJ7IhamnxjKURdKPptieD7rPhuQTvT4I3LivTtM+ukQiw4kj82iRpaYV5LJ
a1z36hVe134tyBJRkIMIYsz9kjMsu9d1iCHq+iecnMOXtAYa6x+EvWJ39i5TC5zJ
yKLihCQEHqlq8hqvb7fW+qzx8dyfW4eYnnVja/hjqccIsYOUkLBmFQKp6K4EjRS1
tacSudpdzukyy5MA+U4L
=bU3W
-----END PGP SIGNATURE-----
