# 函数


# 1、可以带function fun() 定义，也可以直接fun() 定义,不带任何参数。
# 2、参数返回，可以显示加：return 返回，如果不加，将以最后一条命令运行结果，作为返回值。 return后跟数值n(0-255

demoFun(){
    echo "这是测试....."
}
demoFun  # 么有()



funWithReturn(){
    echo "这个函数会对输入的两个数字进行相加运算..."
    echo "输入第一个数字: "
    read aNum   # 输入
    echo "输入第二个数字: "
    read anotherNum   # 输入
    echo "两个数字分别为 $aNum 和 $anotherNum !"
    return $(($aNum+$anotherNum))
}
funWithReturn
echo "输入的两个数字之和为 $? !"