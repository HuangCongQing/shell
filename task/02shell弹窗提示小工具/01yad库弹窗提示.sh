
###
 # @Description: sudo apt install yad 弹窗提示 https://www.yuque.com/huangzhongqing/lang/bggvfu
 # @Author: HCQ
 # @Company(School): UCAS
 # @Email: 1756260160@qq.com
 # @Date: 2022-09-17 18:34:39
 # @LastEditTime: 2022-09-17 18:42:02
 # @FilePath: /shell/task/02shell弹窗提示小工具/01yad库弹窗提示.sh
### 

a= "hcq"
# 01 提示成功
Input=$(yad --width=400 --title="惊喜警告！！！" --text="运行成功\n tip1: ")


# 02 请输入：输入文本
# Input就会得到输入框的内容，里面defaultname可以预设一个默认的值直接显示在输入框里。

# Input=$(yad --width=400 --title="input something" --text="请输入：" --entry --entry-text=${defaultname})
