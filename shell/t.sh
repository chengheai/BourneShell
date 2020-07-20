echo " Please input first number:"
read x
echo  "you first number x=$x"
read -p " Please input second number:" y
echo  "you second number y=$y"

if [ $x -eq $y ];then
    echo "equal"
elif [ $x -gt $y ];then
    echo "x greater than y"
else
    echo "x less than y"
fi