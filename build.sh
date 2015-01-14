#!/usr/bin/env bash

pkg_dsc_list=$(ls *.dsc)
src_dir_list=$(ls *.orig*z | sed -re 's/^(\S+)\.orig\S+/\1/' | sed -re 's/_/-/')

# Extract sources
rm -rf $src_dir_list
for pkg in $pkg_dsc_list; do
    dpkg-source -x $pkg
done

# Build
for dir in $src_dir_list; do
    cd $dir
    dpkg-buildpackage -uc -b
    cd ../
done

# Clean up
rm -rf $src_dir_list
rm -rf *.changelog
