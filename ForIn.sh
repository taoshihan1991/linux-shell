#!/bin/bash
# for in 循环
# 循环简单数字
for age in 1 2 3 4
do
	echo $age
done
# 循环数组
names[0]="tao"
names[1]="shi"
names[2]="han"
for name in ${names[*]} # [*]一定要加上
do
	echo "姓名：${name}"
done

# 查找文件
# 显示主目录下.bash开头的文件
echo $HOME # 输出/root
for file in $HOME/.bash*
do
	echo "文件：${file}"
done
