
for(( i=1 ; i<=10 ; i++))
do
rem=$(($i%2))
if [ $rem -eq 0 ]
then
echo "$i is even num"
else
echo "$i is odd num"
fi
done

