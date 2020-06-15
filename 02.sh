
#!/bin/bash
# 变量
# $可加可不加，最好带上花括号，帮助解释器识别变量的边界
your_name="hcq"
echo $your_name
echo ${your_name}
echo "I am good  ${your_name} Script"

url = "www.xxx.com"
readonly url
url=  "sds" #报错