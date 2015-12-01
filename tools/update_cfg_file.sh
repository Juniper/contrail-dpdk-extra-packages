#/usr/bin/env bash

# A script to automaticaly update the MD5 sums of packages in *.cfg file
# Useful after rebuilding the packages

me=$(basename $0)

function print_help() {
    echo "Usage: $me -f <*.cfg file> -d <dir with *.deb packages>"
}

# Parse cmd line options
while [[ $# > 1 ]]; do
    key="$1"
    shift
    case $key in
    -d|--dir)
        dir=$(basename "$1")
        shift
        ;;
    -f|--file)
        file="$1"
        shift
        ;;
    *)
        print_help
        exit
        ;;
    esac
done

# Verify options
if [ -z $dir ] || [ -z $file ]; then
    echo "Options are obligatory"
    print_help
    exit 1
fi

# Do the work
echo "Updating MD5 sums in $file:"
for deb in `ls $dir/*.deb`; do
    md5=$(md5sum $deb | cut -f1 -d' ')
    name=$(echo $(basename $deb) | sed -re 's/(\S+)_\S+\.deb/\1/')
    name_formatted=$(echo $name | sed -re 's/[\.\+\*]/\\&/g')

    echo "    $name:    $md5"
    eval "sed -i'.bak' -re '/\[\S*$name_formatted\S*\]/,/\[.*\]/ s/(\s*md5\s*=\s*)(.*)/\1$md5/I' $file"
done
echo "Backup saved in $file.bak"

