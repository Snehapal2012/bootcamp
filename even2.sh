i=1
while (($i < 11))
do
if [ $(($i%2)) == 0 ]
then
 echo $i
fi
((i++))
done
