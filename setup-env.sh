#!/bin/bash

# update/upgrade conda
conda update -n base conda

# create the conda environment
conda create -n dsintro python=3.5 numpy scipy scikit-learn
