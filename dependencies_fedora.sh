#!/bin/bash

# Install dependencies
sudo dnf install make
sudo dnf install cmake
sudo dnf install SDL2*

sudo dnf update
sudo dnf upgrade

# Compile and run Tic Tac Toe
bash run.sh
