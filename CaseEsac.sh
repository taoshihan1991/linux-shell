#!/bin/bash
#case esac是多分枝选择结构
echo "输入一个数字（1-4）："
echo -e "输入：\c" # echo命令要加-e，才能实现
read aNum
case $aNum in
1)
echo "您选择1"
;;
2)
echo "您选择2"
;;
3)
echo "您选择3"
;;
4)
echo "您选择4"
;;
*)
echo "您没选择正确选项"
;;
esac

# 结合命令行参数
option=$1
case $option in
-f)
echo "文件名称：${1} ${2}"
;;
-d)
echo "文件夹名称：${1} ${2}"
;;
*)
echo "参数不正确！"
;;
esac