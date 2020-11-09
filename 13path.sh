###
 # @Author: your name
 # @Date: 2020-11-09 14:05:06
 # @LastEditTime: 2020-11-09 14:13:08
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: /shell/13path.sh
### # dirname 得到路径
dirname /usr/bin/sort # /usr/bin
dirname stdio.h  #.

# 脚本中获取 脚本文件所在的绝对路径
shellPath=$(cd "$(dirname "$0")"; pwd)
echo $shellPaht

# basename  得到文件名
basename /usr/bin/sort.h