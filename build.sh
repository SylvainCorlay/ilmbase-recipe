#!/bin/bash

export CXXFLAGS="-O2 -Wno-deprecated"

mkdir build
cd build
cmake $SRC_DIR -DCMAKE_INSTALL_PREFIX=$PREFIX

make install