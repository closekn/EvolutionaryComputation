#!/bin/zsh

## do
g++ ./PSO_simulation100.cpp
for var in 2 5 20
do
    ./a.out $var
done