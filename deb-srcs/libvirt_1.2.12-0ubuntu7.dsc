-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 e4f5b1e91f17acb8a42c0d0eebed75f94752954a 97228 libvirt_1.2.12-0ubuntu7.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 5a04718b498531b872f8777fb271d8372519df6881c2a97065eb49674edbdde3 97228 libvirt_1.2.12-0ubuntu7.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 fd4ee6e2fde7bf4866ec2e8e94eb3fc9 97228 libvirt_1.2.12-0ubuntu7.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJU7gcoAAoJEOhnXe7L7s6jt8gP/jjdZMIhcxnMTthJB4dei45Y
dw4ZAFtToPhAEUVSL4xI2T6xuwKPg963XENGmicnU9jBAKO1vLKVHpwDmq0PYDld
RhCVORuAsy5oBW93x1u+plDtW5lLpiz7CtwbOBeG26nyUAUTxPSj7z3mT3Ox8kOQ
ikF/ZxA/tctR6McsyKV8luvkbnE18gF1XS0NPldYVxc9sVa+Psk7ITyzh5gDCHKP
Q7qOAYXkX6C8msLsVOTtmapj4QwUqcGHocIryijK/PoQKlU6Q5UdexiEOAk5gmLk
hGe0ZuhklKoGr4PkUgBJ8xA53BExx1WHWPyQq+VSxoGccciug7XEtpMy6uVhJxsW
E1DYFkXkTrLGkvk9XCKLfSyBCyRJU3cjI6AlxJL/XEyCO310hQDaNNR000AfI9cu
+F3pafz7n2gMpYP4aziy9UcjJnYInLenCKgF1sv35EYhyyVCIXt7NLfufO5xfRKz
wQjYUm44NlA2zE2Wg4lffiGA6bMBqa3b+WhYUTWnhdNnFcg9HaEdK1WSgTZrxIBy
w/PDI0WWqh0cxZp8iHP+O0lahuTZHeUmbeajVi/BBP4WXKQ97OO5+Eiy786gfe0W
D+6hmsGPvweN+GsdXan1WGbWXDl3gbckya+2HZSZAoYRQCGe57+zcY9Ie9UAeDfc
uZ3YvT/M/VQOr/mM4Etj
=hVlh
-----END PGP SIGNATURE-----
