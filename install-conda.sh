#!/bin/bash

mkdir zp
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -0 ~/zp/miniconda.sh
bash ~/zp/miniconda.sh -b -p ~/zp/miniconda
rm ~/zp/miniconda.sh
echo "PATH=$PATH:~/zp/miniconda/bin" >> ~/.bashrc
