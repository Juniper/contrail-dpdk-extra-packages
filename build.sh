#!/usr/bin/env bash

PBUILDER_CONF="./config/pbuilderrc"
PKGS_DIR="."
PATCHES_DIR="patches"
OUT_DIR="debs"

export SCRIPT_DIR=$(readlink -f $(dirname $0i))

usage() {
    if [ -n "$1" ]; then
        echo "${0##*/} error: $1"
    else
        echo "Build deb packages in clean chroot"
        echo "Usage:"
        echo "    ${0##*/} <dist> [<pkg>]..."
        echo "    <dist> - distro codename (trusty, precise)"
        echo "    <pkg>  - pkg to build, all if empty"
        echo "Example:"
        echo "    ${0##*/} trusty libvirt"
    fi
    exit 1
}

get_src_dir() {
    name="$1"

    src_dir=$(ls "${PKGS_DIR}/${name}_"*.orig*z)
    src_dir=${src_dir%%.orig*}
    src_dir=${src_dir/_/-}

    echo "$src_dir"
}

run() {
    "$@"
    if [ $? -ne 0 ]; then
        echo "Error executing: $@"
        exit 1
    fi
}

run_in_dir() {
    dir=$1
    shift

    pushd $dir
    "$@"
    if [ $? -ne 0 ]; then
        echo "Error executing: $@"
        exit 1
    fi
    popd
}

# Verify cmd arguments
if [ -z "$1" ]; then
    usage
fi

# Clean
if [ "$1" == "clean" ]; then
    run rm -rf $OUT_DIR
    exit 0
fi

# Get distro and put to DIST env used by pbuilder
export DIST=$1
shift

# Create base system if necessary
. $PBUILDER_CONF
if [ ! -s "$BASETGZ" ]; then
    echo "Creating base system..."
    run pbuilder --create --configfile $PBUILDER_CONF
fi

# Get pkgs to build
pkgs=$@
if [ -z "$pkgs" ]; then
    for dsc in $(ls "$PKGS_DIR"/*.dsc); do
        dsc=${dsc##*/}
        pkgs+="${dsc%%_*} "
    done
fi

# Extract sources
for name in $pkgs; do
    dsc=$(ls "${PKGS_DIR}/${name}_"*.dsc)
    src_dir=$(get_src_dir $name)
    run rm -rf $src_dir
    run dpkg-source -x $dsc
done

# Apply patches
for name in $pkgs; do
    src_dir=$(get_src_dir $name)

    # Apply the DEBIAN-* pathes
    patches=$(ls "${PATCHES_DIR}/${DIST}/${name}/DEBIAN-"*.patch)
    for patch in $patches; do
        patch=$(readlink -e $patch)
        run_in_dir $src_dir patch -N -p1 < $patch
        #run "(cd $src_dir && patch -N -p1 < $patch)"
    done

    # Apply the CODE-* patches
    patches=$(ls "${PATCHES_DIR}/${DIST}/${name}/CODE-"*.patch)
    for patch in $patches; do
        patch=$(readlink -e $patch)
        run_in_dir $src_dir quilt import $patch && quilt push
        #(cd $src_dir; quilt import $patch && quilt push)
    done
done

# Build packages
for name in $pkgs; do
    src_dir=$(get_src_dir $name)

    conf=$(readlink -e "$PBUILDER_CONF")
    run mkdir -p "$BUILDRESULT"
    run rm -f "$BUILDRESULT/${name}_"*.deb

    run_in_dir $src_dir pdebuild --configfile $conf --use-pdebuild-internal
done

# Clean up
for name in $pkgs; do
    src_dir=$(get_src_dir $name)
    run rm -f "${name}_"*.deb
done
