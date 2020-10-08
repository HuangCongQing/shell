#!/bin/bash
###
 # @Description: 
 # @Author: HCQ
 # @Company(School): UCAS
 # @Date: 2020-10-08 11:42:12
 # @LastEditors: HCQ
 # @LastEditTime: 2020-10-08 16:24:21
### 


NUM1=10
NUM2=20
# 1 简单例子
if (($NUM1 >$NUM2)); then
    echo " $NUM1 is greater $NUM2"
else
    echo "$NUM1 is little  $NUM2"
fi

# 2 判断目录存在

DIR="data/"
if [ ! -d  $DIR ];then
  sudo mkdir data
  echo "$DIR文件夹已创建"
else
  echo "$DIR文件夹已经存在"
fi
