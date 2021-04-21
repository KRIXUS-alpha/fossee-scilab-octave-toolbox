#!/bin/bash
make clean
make
make install
./testfun
cd ..
sed '41,42d' ./builder.sce