#!/bin/bash

# Remove, if already created build folder
rm -r build


# Compile Tic Tac Toe
mkdir build
cd ./build
cmake ../
make
./tictactoe
