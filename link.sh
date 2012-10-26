#!/bin/sh
d=`dirname $0`
find $d -depth 1 -type f -not -path $0 -exec ln -s {} ~ \;
ln -s $d/.bin ~/.bin
ln -s $d/.ssh/config ~/.ssh/config
