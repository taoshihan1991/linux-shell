#!/bin/bash
# 判断语句
a=10
if [ $a -gt 5 ]
then
printf "a大于5"
elif [ $a -gt 2 ]
then
printf "a大于2"
else
printf "a${a}"
fi

#判断语句写一行
if test $[2*3] -eq $[5+1];then echo "2*3=5+1";fi;

#与test命令结合
if test $a -eq 10
then
echo "\$a=10"
fi