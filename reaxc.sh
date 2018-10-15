#!/bin/sh
# This is a comment!
echo Hello World        # This is a comment, too!

$ git pull origin master
$ cd build
$ rm -rf *
$ cmake ../cmake -DPKG_TF=YES
$ make 
$ cd ../examples/wdong_reaxc/
$ ../../build/lmp < in.reaxc
