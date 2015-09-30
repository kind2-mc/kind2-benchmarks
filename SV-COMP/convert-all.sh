#!/bin/bash

# Exit code in case of bad arguments 
E_BADARGS=85
E_NOFILE=86

# Check that there are at least five arguments
if [ $# -lt 3 ] ; then

    cat <<EOF 
Usage: `basename $0` MONO-LAZABS SRCDIR DSTDIR 
Convert all .smt2 files to a monolithic transition system

Give the .jar file of the converter as MONO-LAZABS and the source and destination directories as SRCDIR and DSTDIR, respectively.
EOF

    exit $E_BADARGS 
fi

MONO_LAZABS=$1
SRC_DIR=$2
DST_DIR=$3

echo $SRC_DIR

for i in `cd $SRC_DIR && find . -name '*.svn' -prune -o -type f -a -name '*smt2' -print | sed -e 's/"$SRC_DIR"\///'`
do 
    echo "$SRC_DIR/$i to $DST_DIR/$i"
    mkdir -p $DST_DIR/`dirname $i`
    java -Xmx4096m -Xss40000k -jar $MONO_LAZABS -horn -hsmt -bup -logSimplified $SRC_DIR/$i > $DST_DIR/$i 2> /dev/null
done

