###
 # @Description: https://www.yuque.com/huangzhongqing/lang/op47ge#o7Ed7
 # @Author: HCQ
 # @Company(School): UCAS
 # @Email: 1756260160@qq.com
 # @Date: 2022-09-17 18:19:14
 # @LastEditTime: 2022-09-17 18:27:26
 # @FilePath: /shell/task/01判断文件目录存在/判断文件夹或文件是否存在.sh
### 




#文件夹不存在则创建

if [ ! -d "/data/" ];then
  mkdir /data # mkdir: 无法创建目录 “/data”: 权限不够
  else
  echo "文件夹已经存在"
fi

#文件存在则删除

if [ ! -f "/data/filename" ];then
  echo "文件不存在"
  else
  rm -f /data/filename
fi

#判断文件夹是否存在

if [ -d "/data/" ];then
  echo "文件夹存在"
 else
  echo "文件夹不存在"
fi

#判断文件是否存在

if [ -f "/data/filename" ];then
  echo "文件存在"
  else
  echo "文件不存在"
fi