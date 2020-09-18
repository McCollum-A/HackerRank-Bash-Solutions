#!/bin/bash

read Xnum  # set first input as X variable
read Ynum  # set second input as Y variable

if [ $Xnum -lt $Ynum ]  # if X < Y, print...
then
  echo "X is less than Y"
fi

if [ $Xnum -gt $Ynum ]  # if X > Y, print...
then
  echo "X is greater than Y"
fi

if [ $Xnum -eq $Ynum ]  # if X = Y, print...
then
  echo "X is equal to Y"
fi
