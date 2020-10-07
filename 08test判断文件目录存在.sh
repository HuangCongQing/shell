###
 # @Description: 
 # @Author: HCQ
 # @Company(School): UCAS
 # @Date: 2020-10-07 17:18:11
 # @LastEditors: HCQ
 # @LastEditTime: 2020-10-07 19:19:56
### 
# Shell中的 test 命令用于检查某个条件是否成立，它可以进行数值、字符和文件三个方面的测试。

# 符号含义：

# 1. eq  （equal的缩写），表示等于为真
# 2. ne    (not equal的缩写），表示不等于为真
# 3. gt     (greater than的缩写），表示大于为真
# 4. ge  （greater&equal的缩写），表示大于等于为真
# 5. lt    （lower than的缩写），表示小于为真
# 6. le   （lower&equal的缩写），表示小于等于为真


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


if [ -f "/data/filename" ];then
  echo "文件存在"
  else
  echo "文件不存在,，已创建"
  mkdir 08data
  touch 08data/dockerfile
fi