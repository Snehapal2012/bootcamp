read -p "Enter num: " x
rem=`expr $x % 2`
if [ $rem -eq 0 ]

then
echo "num is even"
else
echo "num is odd"
fi

