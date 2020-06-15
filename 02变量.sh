
# 变量
# $可加可不加，最好带上花括号，帮助解释器识别变量的边界
your_name="hcq"
echo $your_name
echo ${your_name}
echo "I am good  ${your_name} Script"

url = "www.xxx.com"
readonly url
url=  "sds" #报错

# 删除变量unset
myUrl="https://www.runoob.com"
unset myUrl
echo $myUrl

# shell字符串
str "this is a line"
# 双引号里可以有变量
#双引号里可以出现转义字符
name="hcq"
str="my name is ${name}"
echo $str

## 字符串拼接
str1="123"
str2="456"
echo $str1$str2
echo $str1 ------- $str2

## 获取字符串长度  #str
echo ${#str}

## 提取子字符串
str="123"
echo ${str:0:2}

# shell数组

array1=(1 2 3 4)
echo $array1
echo "sdfghj: ${array1[1]}" # 下标????什么都没有输出
echo ${array1[@]} # 

