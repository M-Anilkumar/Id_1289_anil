#!/bin/bash

BASE_DIR=/tmp
a=$1
b=$(echo $a | sed "s/\///")
#dir_name=$(echo $b | awk '{print $1}')
#touch file1_sam_re_k_l_m_l
#find / -name "anil" | grep -v "permission denied" > file1_sam_re_k_l_m_l

rm -r $BASE_DIR/$b

