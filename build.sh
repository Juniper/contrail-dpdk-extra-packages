#!/usr/bin/env bash

pkg_dsc_list=$(ls *.dsc)
src_dir_list=$(ls *.orig*z | sed -re 's/^(\S+)\.orig\S+/\1/' | sed -re 's/_/-/')

# Extract sources
rm -rf $src_dir_list
for pkg in $pkg_dsc_list; do
    dpkg-source -x $pkg
done

# Apply patches
for dir in $src_dir_list; do
    cd $dir

    dir_name=$(echo "$dir" | sed -re 's/(\S+)-\S*/\1/')
    patch_dir=$(find ../patches -type d -name $dir_name)

    # Skip if no patches dir
    if [ -z "$patch_dir" ]; then
        cd ../
        continue
    fi

    for p in $(ls $patch_dir); do
        echo "Patching $dir_name with $p"
        patch -N -p1 < "$patch_dir/$p"
    done

    cd ../
done

# Build
for dir in $src_dir_list; do
    cd $dir
    dpkg-buildpackage -uc -b -j5 || exit 1
    cd ../
done

# Clean up
rm -rf $src_dir_list
rm -rf *.changelog
