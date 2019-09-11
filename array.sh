array_name=(1 2 3 4) # 没有逗号
arr1=${array_name[1]}
echo $arr1
echo ${#array_name[@]}
echo ${#array_name[*]}

:<<EOF
注释
EOF

# :<<'
# 注释内容...
# '
# :<<!
# 注释内容...
# !
