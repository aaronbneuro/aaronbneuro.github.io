#!/bin/sh
#

rm -f index.html
FNAMES=`ls -1 | grep -v makeindex.sh`
touch index.html

for fn in $FNAMES; do
    echo "<br/><a href='$fn'>$fn</a>" >> index.html
done

