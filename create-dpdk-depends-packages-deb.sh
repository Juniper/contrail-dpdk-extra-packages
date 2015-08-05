#!/usr/bin/env bash

# Read config
. config/config

run() {
    "$@"
    if [ $? -ne 0 ]; then
        echo "Error executing: $@"
        exit 1
    fi
}

usage() {
    if [ -n "$1" ]; then
        echo "${0##*/} error: $1"
    else
        echo "Create a dpdk-depends-packages deb"
        echo "Usage:"
        echo "    ${0##*/} <dist>"
        echo "    <dist> - distro codename (trusty, precise)"
        echo "Example:"
        echo "    ${0##*/} trusty"
    fi
    exit 1
}

if [ -z "$1" ]; then
    usage
fi

# Source pbuilder config
set -a
DIST="$1" . $PBUILDER_CONF
set +a

run cd dpdk-depends-packages
if [ "$DISTRIBUTION" == "trusty" ]; then
    cp -f debian/changelog.trusty debian/changelog
elif [ "$DISTRIBUTION" == "precise" ]; then
    cp -f debian/changelog.precise debian/changelog
else
    echo "Error: distribution $DIST not supported"
    exit 1
fi
run dpkg-buildpackage -b -uc -tc
rm -f debian/changelog
