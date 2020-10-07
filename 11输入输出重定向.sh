# 11输入输出重定向.sh


# 输出重定向
# 重定向一般通过在命令间插入特定的符号来实现。特别的，这些符号的语法如下所示:

# command1 > file1
# 上面这个命令执行command1然后将输出的内容存入file1。



echo "ucas" > 11users



# 重定向深入讲解
# 一般情况下，每个 Unix/Linux 命令运行时都会打开三个文件：

# 标准输入文件(stdin)：stdin的文件描述符为0，Unix程序默认从stdin读取数据。
# 标准输出文件(stdout)：stdout 的文件描述符为1，Unix程序默认向stdout输出数据。
# 标准错误文件(stderr)：stderr的文件描述符为2，Unix程序会向stderr流中写入错误信息。
# 默认情况下，command > file 将 stdout 重定向到 file，command < file 将stdin 重定向到 file。

# 如果希望将 stdout 和 stderr 合并后重定向到 file，可以这样写：

echo "name"> 11file 2>&1
