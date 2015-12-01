#!/usr/bin/env bash

PKG_LIST=$1
SRC_DIR=$2
DST_DIR=$3

if [ -z PKG_LIST ] || [ -z $SRC_DIR ] || [ -z $DST_DIR ]; then
    echo "You have to specify all command line parameters"
    echo "example: ${0##*/} <pkg_list> <src_dir> <dst_dir>"
    exit 1
fi

while read file; do
    name="${file%%,*}"
    md5="${file##*,}"

    md5_actual=$(md5sum ${SRC_DIR}/${name} | sed -re 's/(\S+)\s+(\S+)/\1/')
    if [ "$md5" == "$md5_actual" ]; then
        echo "MD5 sum mismatch of file: $name"
        exit 1
    fi

    install -m 755 "${SRC_DIR}/$name" "${DST_DIR}"
done < "$PKG_LIST"
