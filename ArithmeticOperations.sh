#!/bin/bash

read Expression  # read the equation

printf "%0.3f\n" $(echo "scale = 4; $Expression" | bc)
# "printf "%0.3f\n"" for three decimal places
# "scale = 4" sets four decimal places (but we'll only print three places)
# "bc" for command line calculator
