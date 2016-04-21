-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu11.15.10.4~cloud0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd, dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 6cd7322cfe442b499422c7ba86d96b7211627780 156325 libvirt_1.2.16-2ubuntu11.15.10.4~cloud0.debian.tar.gz
Checksums-Sha256: 
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 408448a3b98d0fc5ceed228fb3b953842d4e5e9aa226885aa4643a33fd0f1e31 156325 libvirt_1.2.16-2ubuntu11.15.10.4~cloud0.debian.tar.gz
Files: 
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 3a0e4097466cf81632c0e86884fd1aca 156325 libvirt_1.2.16-2ubuntu11.15.10.4~cloud0.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJW0DNDAAoJEAD6N8OZNazcLEkP/RSJ3H8yfPzjc6q/C34PPI0N
44RCNraFKvIN/PdN5tc9bLm3YpdMagFC7/SjsujlgAAOecmz2lqTcMh3XyQmxsQ0
yoOS+YRJCd+HXJsdEi75jB449aTCs5Z4Px1cAoWWhD1OMAs+qU9g6DwXIAVfyvQ8
WSYDgDQTQ+/ZSpMrRBSciGCdkaMloowe70P0JJdE4VSWkxoliKRb4GESBEza6knY
ZtATi7FnF4fTUMr7J5I+DerIfdJi7MG3FziCcS5cUlTYTGlNb8gMOA/6hHxDybUG
CLShDVAcum4qrtPfwq9LIKztfKfmtnHxDarmx85ij7J+GSAA1fV4XK9TtOXxL3cr
qjsUlNK4NQiumUNshg2iJKFLgf1KtHNZ4kJpW8yxZqsqZyAkD4LeDF3+kiISkRrw
Gi+SmA2wCU+TZmmyOaM/dZ7xEovA12edMAWEHMC3D1fwyBizq2oUNETGlC8zrWES
J76GsHOfS0JBw/mJdpoMzYRZInVZ+J/3nNcraRWkYK7FhQdsz7Xs+1scX78ODS58
wUWIgE0rtjWA/VVH+nW6VQz+wALMjJMd3MmhlCNyiowMEgXJkO4ED82qC+iub9Db
BUVp7/RyaFyGDb8Snoxdji9XaX87aLT0qQZARF5BusiD/zC5lYsu9nCEAvwwrVpP
MUw4Khz1S8Y1FtKDfQlk
=Vj6h
-----END PGP SIGNATURE-----
