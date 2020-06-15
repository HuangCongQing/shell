# 04 数组array=(1 2 3)
# 注意：中间没有逗号，

my_array=(A B "C" D)

echo "第一个元素为: ${my_array[0]}"
echo "第二个元素为: ${my_array[1]}"
echo "第三个元素为: ${my_array[2]}"
echo "第四个元素为: ${my_array[3]}"

# 获取数组所有元素@*
echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"

# 获取数组长度#   # 号
echo "数组元素个数为: ${#my_array[*]}"
echo "数组元素个数为: ${#my_array[@]}"