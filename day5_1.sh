read -p "Enter limit of array: " n
declare -a ar=()
for((i=0;i<n;i++))
do
read -p "enter elements: " e
ar+=($e)
done
t=0
for k in ${ar[@]}
do
if [ $k -gt $t ]
then
$t=$k
fi
done
echo $t

