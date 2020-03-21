#!/bin/bash

cd lib
# Remove, if already created build folder
rm -r ./cmake/build


# Compile Tic Tac Toe
mkdir ./cmake/build
cd ./cmake/build
cmake ../
make
mv Tic-Tac-Toe ../../../bin
../../../bin/Tic-Tac-Toe
