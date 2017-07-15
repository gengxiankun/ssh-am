#!/usr/bin/env bash
#@auther <ge2x3k2@gmail.com>
#@time 2017-07-15 01:27 pm

complete_arr=`cat $1 | grep "#" | cut -d'[' -f 2 | cut -d']' -f 1`

complete -W "$complete_arr" ploo
