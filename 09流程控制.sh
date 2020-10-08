###
 # @Description: 
 # @Author: HCQ
 # @Company(School): UCAS
 # @Date: 2020-10-07 17:18:11
 # @LastEditors: HCQ
 # @LastEditTime: 2020-10-08 11:06:20
### 
# 09流程控制

# if
## 末尾的fi就是if倒过来拼写，后面还会遇到类似的。

if [ $(ps -ef | grep -c "ssh") -gt 1 ]; then 
    echo "true"
fi

a=10
b=20
if [ $a != $b ] # []必带
then
    echo 0
fi

# for

for loop in 1 2 3 4 5
do 
    echo "This value is $loop"
done

# while

echo '按下 <CTRL-D> 退出'
echo -n '输入你最喜欢的网站名: '
while read FILM
do
    echo "是的！$FILM 是一个好网站"
done


