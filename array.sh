#!/bin/bash

array=( 1 2 3 4 5 )

echo "${array[*]}"

array+=( 6 7 8 9 )

echo "${array[*]}"
