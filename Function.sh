#!/bin/bash
# Shell函数，Shell函数返回值，删除函数，在终端调用函数
function say(){
	echo "我是陶士涵"
}
say

# 带有返回值的函数
function getSum(){
	echo "请输入第一个值:"
	read a
	echo "请输入第二个值:"
	read b
	return $(($a+$b)) # 两组括号的意思是算术运算
}
getSum

sumValue=$? # 获取最后一个命令的返回值
echo "结果：${sumValue}"

# 函数嵌套
function say2(){
	say
	echo "我也是"
}

say2

# 从终端调用函数，可以将函数定义在主目录下的.profile文件中

# 函数参数
function getParam(){
	echo "第一个参数：${1}"
	echo "第10个参数：${10}"
	echo "参数的个数：$# "
	echo "所有的参数：$* "
}
getParam 1 2 3 4 5 6 7 8 9 10