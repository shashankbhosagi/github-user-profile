#!/bin/bash

var1=1
bool = true


while :
do
    wget "https://avatars.githubusercontent.com/u/"$var1
    ((var1 = var1 + 1))
#  sleep 0.005
done
