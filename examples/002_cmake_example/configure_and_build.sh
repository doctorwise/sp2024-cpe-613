#!/usr/bin/env bash

module purge

module load cuda

CMAKE_VERBOSE_MAKEFILE=0

rm -rf build && \
  mkdir build && \
  cd build && \
  cmake -DCMAKE_VERBOSE_MAKEFILE=$CMAKE_VERBOSE_MAKEFILE .. && \
  make -j64

cd ..

module purge
