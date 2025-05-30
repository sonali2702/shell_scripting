
num=10
if [ $num -gt 5 ]; then
echo "$num is greator than 5"
fi

read -p "enetr your age :" age
if [ $age -ge 18 ]; then
	echo "you are eligible to vote!"
else
	echo "you are not eligible!"
fi


read -p" enter the your marks : " marks
if [ $marks -ge 90 ]; then
	echo "grade A"
elif [ $marks -ge 70 ] ;then
	echo " grade B"
elif [ $marks -ge 60 ];then
	echo "grade c"
else
	echo "you are fail!"
fi


