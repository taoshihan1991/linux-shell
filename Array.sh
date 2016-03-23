#!/bin/bash
names=("zhangsan" "lisi" "wangwu") # 定义数组,空格分开
echo ${names[0]}	# 读取数组值
echo "数组全部元素 ${names[*]}" # 读取数组全部元素
echo "数组全部元素 ${names[@]}" # 读取数组全部元素
echo "数组元素个数 ${#names[@]}" # 读取数组元素个数