#!/bin/bash
myName="taoshihan"
echo "我是${myName}"
#特殊变量，shell变量
echo $$ #当前shell脚本的进程id
echo $0 #当前文件名
echo $1 #传递给脚本的参数,第一个参数,第二个参数等
echo $? #上个命令的退出状态或函数的返回值
echo $# #传递给脚本的参数个数
echo $* #传递给脚本的所有参数
echo $@ #传递给脚本的所有参数,当用双引号包括时有所不同