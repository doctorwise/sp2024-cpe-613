#!/usr/bin/env bash

# First, we load the cuda module.
module load cuda

# Then, we check the nvcc compiler version.
nvcc --version
