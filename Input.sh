#!/bin/bash
# shell输入输出重定向

# 输出重定向
echo 123 > users # 会覆盖文件的内容
echo 456 >> users # 追加

# 输入重定向
wc -l < Ifelse.sh # 计算文件的行数

# Here Document
# 计算这段的行数
wc -l << EOF
	你是谁
	我是说
	你是谁
	陶士涵
EOF

# 保存进文件
# filename="test.txt"
# vi filename << EOF
# i
# 	你是谁
# 	我是说
# 	你是谁
# 	陶士涵	
# ^[
# ZZ
# EOF

# /dev/null 文件
echo 123 > /dev/null # 禁止输出的作用