#!/bin/bash

read CharIn  # set input as variable


if [[ $CharIn == "Y" ]]  # If variable is equal to string
then
  echo "YES"
fi

if [[ $CharIn == "y" ]]
then
  echo "YES"
fi

if [[ $CharIn == "N" ]]
then
  echo "NO"
fi

if [[ $CharIn == "n" ]]
then
  echo "NO"
fi
