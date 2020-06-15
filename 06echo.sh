# 06echo


# 普通字符串
echo "hcq"
echo hcq
# 转义字符
echo "\"heq"

# 显示变量
# echo "请输入："
# read name  # 输入
# echo "$name It is a test"

# 显示换行 -e  z转义
echo -e "Ok, \n"
echo -e "O了"

## 显示结果定向至文件
# echo "It is a test" > 06myfile # 重写
echo "It is a test" >> 06myfile # 追加