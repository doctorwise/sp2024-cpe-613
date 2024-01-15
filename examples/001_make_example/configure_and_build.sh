#!/usr/bin/env bash

module purge

module load cuda

rm -rf build && \
  mkdir build && \
  make -j64

module purge
