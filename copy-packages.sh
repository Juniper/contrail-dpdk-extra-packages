#!/usr/bin/env bash

PKG_LIST=$1
SRC_DIR=$2
DST_DIR=$3

for file in $(cat "$PKG_LIST"); do
    install -m 755 "${SRC_DIR}/$file" "${DST_DIR}"
done
