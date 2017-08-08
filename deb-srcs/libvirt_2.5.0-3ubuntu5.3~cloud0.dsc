-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu5.3~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libnss-libvirt deb libs extra
 libvirt-bin deb oldlibs extra
 libvirt-clients deb admin optional
 libvirt-daemon deb admin optional
 libvirt-daemon-system deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
Checksums-Sha1: 
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 49307964c29722bbcbb0584b2726689988cb15fc 158095 libvirt_2.5.0-3ubuntu5.3~cloud0.debian.tar.gz
Checksums-Sha256: 
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 4363c13c381475bab912b98a61311b22539b3a186e25d1796c6cbc18211062b4 158095 libvirt_2.5.0-3ubuntu5.3~cloud0.debian.tar.gz
Files: 
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 e164bb97ab560d06e1b9d7ec716fdbce 158095 libvirt_2.5.0-3ubuntu5.3~cloud0.debian.tar.gz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZZ4ItAAoJEAD6N8OZNazcrecP/Au429nIe9VshbJfg20VwwV+
/EQ3N3RmaThyILkJSfnvdXb61LjPPdbTDKBU6GlLqiXXW0SjBljUhhDPJoWnjWFv
L0+nYfvEYQhRgn15Rz79b8GUsPlEjTbCXRkn7/7NixXu0Yf11hAFouc0n34NuFPL
to1NcbkwzT0wvCht6BqksvL82rwOMz2DunXCBvFlbqEWX8RDNv0lDCS4Rl/Q79v6
bfm5awXHAWr4xDrxhKP6rLndXrE+AZjbYRQMW0MH8xRl4gL7rdU/BAki96ojpyiO
ZsChtO/XZ+i5qWF1zeBCrQINomKIA/XCONIkB0BtEDdlys03vTA0BSllEDDGh0m8
DteuKKtgBUCvf9C1trp+vOHMRbgAuNzWahS8YQIhKTuYx0g7KqMMf07LUBH5a4vk
4joKzFO2K1G2hzVCRT2w4XoUwleZpFQoxqnoWqw37wjtRf28G512VAp5+YqCJ3zs
LxU6VCre5KejFhUvse0P/S+5ilU6E4erfefcAfSkPbmJb9/lmz6IIfTi4rRt6BbR
gNfrLWIhj8UO0vZhpagRHoYlmkw5iSab7f+ejVIQC9HKxI3CaQbqVCyPfRClb7xP
4ZODU03VG4hylIB1SrOgwcJkKfqqFthL4zbF7DPfFHThLyqqWNKRQ6JD7pOQIbbr
p61V14UtGHN6Pg1ubP67
=d3mq
-----END PGP SIGNATURE-----
