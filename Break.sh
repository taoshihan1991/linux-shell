#!/bin/bash
# break命令,跳出循环
while :
do
	echo "请输入数字（1-5）"
	read aNum
	case $aNum in
		1|2|3|4|5)
			echo "您输入了${aNum}"
		;;
		*)
			break;
		;;
	esac
done

# break n 跳出多层循环
for var1 in 1 2 3
do
	for var2 in 0 5
	do
		if [ $var1 -eq 2 -a $var2 -eq 0 ]
		then
			break 2
		else
			echo "数字：${var1} ${var2}"
		fi
	done
done

# continue 命令
nums="1 2 3 4 5 6 7 8 9"
for num in $nums
do
	Q=`expr $num % 2`
	if [ $Q -eq 0 ]
	then
		echo "${num} 是偶数"
		continue
	fi
	echo "${num} 是奇数"
done