#! /bin/sh

wget http://mirrors.ctan.org/support/chktex.zip
unzip chktex
rm chktex.zip
cd chktex
./configure
make
cd ..
