###
 # @Description: 
 # @Author: HCQ
 # @Company(School): UCAS
 # @Date: 2020-10-07 17:18:11
 # @LastEditors: HCQ
 # @LastEditTime: 2020-10-07 19:01:48
### 
# 05运算符


# Shell 和其他编程语言一样，支持多种运算符，包括：

# 算数运算符
# 关系运算符
# 布尔运算符
# 字符串运算符
# 文件测试运算符


## 原生bash不支持简单的数学运算，但是可以通过其他命令来实现，例如 awk 和 expr，expr 最常用。
# 乘号(*)前边必须加反斜杠(\)才能实现乘法运算；
# 条件表达式要放在方括号之间，并且要有空格，例如: [$a==$b] 是错误的，必须写成 [ $a == $b ]。
var=`expr 2 + 2 `
echo "两数之和：$var"

a=10
b=20
var1=`expr 2 \* 2`
echo "a*b =  $var1"

if [ $a == $b ]
then
   echo "a 等于 b"
fi
if [ $a != $b ]
then
   echo "a 不等于 b"
fi