#!/bin/bash
# shell运算符，算术运算符，关系运算符，布尔运算符，字符串运算符
var=`expr 2 + 2` # 空格要有，算术运算符
echo "算术=${var}"

#关系运算符
a=10
b=20
c=10
if [ $a == $c ]
then
echo "相等：a == c"
fi

if [ $a != $b ]
then
echo "不相等：a != b"
fi

if [ $a -eq $c ]
then
echo "相等：a -eq c"
fi

if [ $a -ne $b ]
then
echo "不相等：a -ne b"
fi

if [ $b -gt $a ]
then
echo "大于：b -gt a"
fi

if [ $a -lt $b ]
then
echo "小于：a -lt b"
fi

if [ $a -ge $c ]
then
echo "大于等于：a -ge c"
fi

if [ $a -le $c ]
then
echo "小于等于：a -le c"
fi

#布尔运算符
if [ $a -gt 0 -a $a -lt 100 ]
then
echo "并且：a大于0并且小于100"
fi

if [ $a -gt 0 -o $a -lt 5 ]
then
echo "并且：a大于0或者小于5"
fi

#字符串运算符
a="abc"
b="efg"
c="abc"
if [ $a = $c ] #注意是一个等于号
then
echo "相等：a = c"
fi

if [ $a ]
then
echo "字符串不为空"
fi

#文件测试运算符
file="/tsh/shell/Expr.sh"
if [ -e $file ]
then
echo "文件存在"
fi

if [ -r $file ]
then
echo "文件可读"
fi

if [ -w $file ]
then
echo "文件可写"
fi

if [ -x $file ]
then
echo "文件可执行"
fi