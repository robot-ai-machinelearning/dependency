#!/bin/bash

conda update --force conda
conda update conda
conda install -c anaconda cudnn
conda list cudnn
