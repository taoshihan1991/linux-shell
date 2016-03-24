#!/bin/bash
# while循环
i=0
while [ $i -lt 5 ]
do
	i="`expr ${i} + 1 `" # 这里的空格要注意
	echo $i
done

# 循环读取键盘
echo "请输入很多名字："
while read names
do
	echo "这是名字：${names}"
done