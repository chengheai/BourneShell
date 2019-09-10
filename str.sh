your_name='alex'
str='hello "${your_name}"' # 错误
echo -e $str

your_name='alex'
str='hello '${your_name}'' # 正确
echo -e $str

# 双引号
your_name='alex'
str="hello \"$your_name\"" # 正确
echo -e $str

# 单引号 不对
your_name='alex'
str='hello \'$your_name\'' 
echo -e $str
