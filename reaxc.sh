#!/bin/sh
# This is a comment!

cd build/
rm -rf *
git pull origin master
cmake ../cmake -DPKG_TF=YES
make 
cd ../examples/wdong_reaxc/
../../build/lmp < in.reaxc

