#!/bin/bash

../build.linux/nachos -f
../build.linux/nachos -mkdir /t0/t1/t2
../build.linux/nachos -mkdir /t1/t0/t1
../build.linux/nachos -mkdir /t2/t1/t0
../build.linux/nachos -cp num_1000.txt /t0/1000
../build.linux/nachos -cp num_1000.txt /t1/1000
../build.linux/nachos -cp num_1000.txt /t2/1000
../build.linux/nachos -rr /t0
../build.linux/nachos -rr /t2/t1
../build.linux/nachos -lr /
../build.linux/nachos -l /
