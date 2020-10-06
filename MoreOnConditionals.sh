#!/bin/bash

read Xnum  # set first input as X variable
read Ynum  # set second input as Y variable
read Znum  # set third input as Z variable

if [ $Xnum == $Ynum -a $Xnum == $Znum ]
then
  echo "EQUILATERAL"
fi

if [ $Xnum == $Ynum -a $Xnum != $Znum ]
then
  echo "ISOSCELES"
fi

if [ $Xnum == $Znum -a $Xnum != $Ynum ]
then
  echo "ISOSCELES"
fi

if [ $Znum == $Ynum -a $Znum != $Xnum ]
then
  echo "ISOSCELES"
fi

if [ $Xnum != $Ynum -a $Ynum != $Znum ]
then
  echo "SCALENE"
fi
