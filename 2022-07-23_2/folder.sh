#!/bin/bash

BASE_DIR=/tmp
a=$1
b=$(echo $a | sed "s/\///")
#dir_name=$(echo $b | awk '{print $1}')
#touch file1_sam_re_k_l_m_l
#find / -name "anil" > file1_sam_re_k_l_m_l | grep -v "find:"
#echo $dir_name

rm -r $BASE_DIR/$b

