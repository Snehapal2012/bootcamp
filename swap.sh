read -p "enter 1st number:" x
read -p "enter 2nd number:" y
x=$(($x+$y))
y=$(($x-$y))
x=$(($x-$y))
echo "after swapping x=$x ,y=$y"
