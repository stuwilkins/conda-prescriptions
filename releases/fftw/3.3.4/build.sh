#!/bin/bash
./configure --prefix=$PREFIX
make -j$(getconf _NPROCESSORS_ONLN)
make install
