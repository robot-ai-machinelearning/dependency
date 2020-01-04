#!/bin/bash

nvcc --version
whereis cuda
cat /usr/local/cuda/include/cudnn.h | grep CUDNN_MAJOR -A 2
