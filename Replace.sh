#!/bin/bash
#shell变量替换
echo ${myName:-"默认名字-"} #根据变量是否定义来显示值
echo ${myName:+"默认名字+"} #根据变量是否定义来显示值
#echo ${myName:?"默认名字?"} #根据变量是否定义来显示值，停止程序
echo ${myName:="默认名字="} #根据变量是否定义来显示值
#命令替换
DATE=`date` #先执行命令，结果保存在变量中
echo $DATE

#转义字符
a=10
echo "my age is 10 \n" #原样输出
echo -e "my age is 10 \n" #转义字符生效
echo -e "my age is 10 \a"