#!/bin/bash


sudo dnf install cmake
sudo dnf install SDL2*


sudo dnf update
sudo dnf upgrade


rm -r build

mkdir build
cd ./build
cmake ../
make
./tictactoe