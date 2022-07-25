#!/bin/bash

BASE_DIR=/tmp
a=$1
b=$(echo $a | sed "s/\///")
mkdir -p tmp/$b

