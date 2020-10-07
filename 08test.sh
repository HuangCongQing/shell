# Shell中的 test 命令用于检查某个条件是否成立，它可以进行数值、字符和文件三个方面的测试。

num1=100
num2=100
if test $[num1] -eq $[num2]
then
    echo '两个数相等！'
else
    echo '两个数不相等！'
fi


# -e 文件名	如果文件存在则为真
if test -e ./bash 
then
    echo '文件已存在!'
else
    echo '文件不存在!'
fi