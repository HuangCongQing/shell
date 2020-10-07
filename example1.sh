#!/bin/bash
###
 # @Description: 
 # @Author: HCQ
 # @Company(School): UCAS
 # @Date: 2020-10-07 17:40:40
 # @LastEditors: HCQ
 # @LastEditTime: 2020-10-07 19:26:49
### 
echo "例子1："

var=`expr 2 + 2 `
echo "两数和：$var"

# var=`expr 2 + 2 `
# echo "两数之和：$var"
a=10;b=3
if [ $a != $b ]
then
echo "不相等"
else 
echo "相等"
fi