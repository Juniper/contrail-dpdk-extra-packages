Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.7-0ubuntu1~contrail1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1:
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 75bfdb1f34d81de4fb580062e53e20cfc16e1f69 101705 libvirt_1.2.7-0ubuntu1~contrail1.debian.tar.gz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 5aa1453eaf748f18b367c8c13a51fc74310b9620a039604773dfd24db62b34c8 101705 libvirt_1.2.7-0ubuntu1~contrail1.debian.tar.gz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 fcae51f703add63a82c10ac69ab52f34 101705 libvirt_1.2.7-0ubuntu1~contrail1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
