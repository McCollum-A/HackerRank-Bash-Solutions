#!/bin/bash

read Xnum
read Ynum

if [ $Xnum -lt $Ynum ]
then
  echo "X is less than Y"
fi

if [ $Xnum -gt $Ynum ]
then
  echo "X is greater than Y"
fi

if [ $Xnum -eq $Ynum ]
then
  echo "X is equal to Y"
fi
