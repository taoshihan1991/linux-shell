#!/bin/bash
name="taoshihan"
echo "字符串的长度 ${#name}"
echo "提取子字符串 ${name:0:3}" #从0开始取3个
res=`expr index "$name" 111`
echo "查找子字符串 ${res}" # 可以用来查找是否存在