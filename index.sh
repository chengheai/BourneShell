str='hello world'
echo `expr index "${str}" o` # 5
echo `expr index "${str}" h` # 1

# ? 位置index 从1开始的吗
