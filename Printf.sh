#!/bin/bash
# printf命令格式化输出语句
printf "taoshihan\n" # 不会自动换行，要加\n
printf "%s\n" "ssss11" # %s表示输出的是字符串
printf "%s\n" "abc" "def" # format-string被重用
printf "%d\n" 10 # 输出的是数字
printf "%d\n" "abc" #提示无效的数字，输出0
printf "%s\n"  #没有参数，输出空